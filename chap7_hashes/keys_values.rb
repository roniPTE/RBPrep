names_jobs = { sales: "jim",
               manager: "michael",
               reception: "pam",
               assistant: "dwight",
               accounting: "angela",
               hr: "holly"
             }
puts names_jobs.keys
puts names_jobs.values

names_jobs.each { |name, job| puts "#{name}, #{job}" }