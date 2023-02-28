class Attendee
    
    def initialize(height)
        @attendee_height = height
        @attendee_pass = nil
    end

    def height
        @attendee_height
    end
    
    def pass_id
        @attendee_pass
    end
    
    def issue_pass!(pass_id)
        @attendee_pass = pass_id
    end
    
    def revoke_pass!
        @attendee_pass = nil
    end
end
