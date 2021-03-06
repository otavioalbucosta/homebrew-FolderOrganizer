# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Folderorganizer < Formula
  desc "FolderOrganizer helps you organizing your folders with easy commands!"
  homepage "https://github.com/otavioalbucosta/FolderOrganizer"
  url "https://github.com/otavioalbucosta/FolderOrganizer/releases/download/0.2.0/folder-organizer"
  sha256 "9ac86135f6d8951b8f2861bddcd6bab5a7c243a8f3fdbf7714118a2b728b45d9"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'folder-organizer'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test FolderOrganizer`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
