class Calculator
      def add (a, b)

            a + b

      end

      def subtract (a, b)

            a - b 

      end

      def multiply (a, b)

            a * b  

      end

      def divide (a, b)

            a / b    

      end

      def power (a, b)

            a ** b    
            
      end

      def factorial (a)

            (1..a).inject(1, :*) 
            
      end
end