module I18n
  module Backend
    class Simple
      def lookup(locale, key, scope = [], options = {})
        init_translations unless initialized?
        keys = I18n.normalize_keys(locale, key, scope, options[:separator])

        puts "I18N keys: #{keys}" if Rails.env.development?

        keys.inject(translations) do |result, _key|
          _key = _key.to_sym
          return nil unless result.is_a?(Hash) && result.has_key?(_key)
          result = result[_key]
          result = resolve(locale, _key, result, options.merge(:scope => nil)) if result.is_a?(Symbol)

          puts "\t\t => " + result.to_s + "\n" if Rails.env.development? && (result.class == String)

          result
        end
      end
    end
  end
end