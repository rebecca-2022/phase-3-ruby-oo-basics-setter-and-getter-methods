require 'pry'
class Person

    #setter method
    def name= (name)
        @name = name
    end
    def job= (job)
        @job = job
    end

    #getter method
    def name
        @name
    end
    def job
        @job
    end

end
kanye = Person.new
kanye.name= "Grace"
kanye.job = "Software Engineer"
binding.pry
0