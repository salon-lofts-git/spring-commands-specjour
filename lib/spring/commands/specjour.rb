module Spring
  module Commands
    class Specjour
      def env(*)
        'test'
      end

      def exec_name
        'specjour'
      end

    end
    
    Spring.register_command 'specjour', Specjour.new
  end
end
