module Shotshare

  # A submission is a container that holds the IDs of screenshots submitted by
  # a user. There can be multiple screenshots attached to a single submission.
  # Other records, such as user configs and programs are also associated with
  # a submission.

  class Submission

    def self.hello_world
      ::RestClient.get('http://shotshare.it/api/submissions/1')
    end

  end
end
