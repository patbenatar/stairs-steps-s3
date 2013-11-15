require "stairs"

module Stairs
  module Steps
    class S3 < Stairs::Step
      title "S3"
      description "Setup AWS and S3 bucket access"

      def run
        env key_id_name, provide("AWS Access Key ID")
        env key_secret_name, provide("AWS Secret Access Key")
        env bucket_name, provide("S3 Bucket name")
      end

      private

      def key_id_name
        options[:key_id] || "AWS_ACCESS_KEY_ID"
      end

      def key_secret_name
        options[:key_secret] || "AWS_SECRET_ACCESS_KEY"
      end

      def bucket_name
        options[:bucket] || "AWS_S3_BUCKET"
      end
    end
  end
end
