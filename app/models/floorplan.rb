class Floorplan < ActiveRecord::Base
  belongs_to :project

  has_attached_file :blueprint,
	:styles => {
		:thumb => {:geometry => '100x100>', :format => :png},
		:large => {:geometry => '2000x2000>', :format => :png}
	},
	:s3_credentials => {
		access_key_id: 'AKIAIEB7IINLBA3C77LA',
        secret_access_key: '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',
	},
	:bucket => 'testbucket094'

end
