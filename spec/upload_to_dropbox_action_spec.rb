describe Fastlane::Actions::UploadToDropboxAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The upload_to_dropbox plugin is working!")

      Fastlane::Actions::UploadToDropboxAction.run(nil)
    end
  end
end
