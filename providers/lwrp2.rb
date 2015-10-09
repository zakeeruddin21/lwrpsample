use_inline_resources

action :dosomething do
  template "sample.rb" do
    path "/home/apps/sample.rb"
    source "sample.rb.erb"
    mode "0755"
  end
end