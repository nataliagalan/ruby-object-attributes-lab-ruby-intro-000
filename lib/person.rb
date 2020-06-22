#You'll be teaching Person about their jobs through two methods, 
#job, and #job= that read and write to a corresponding instance variable @job.

class Person

  def name= (person_name)
    @name = person_name
  end

  def name
    @name
  end

  def job= (job_name)
    @job = job_name
  end

  def job
    @job
  end
  
end
