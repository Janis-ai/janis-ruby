Gem::Specification.new do |s|
  s.name               = "janis-ai"
  s.version            = "0.0.3"
  s.default_executable = "janis"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Nathanson"]
  s.date = %q{2017-11-27}
  s.description = %q{Chatbots allow you scale your customer communications through messaging, 
  	automating tasks and enabling transactions, but they can't empathize like humans, reliably 
  	interpret intent, or solve overly complex customer problems. With janis, you can monitor your 
  	Chatbot for friction in your conversational experience, and fix problems in in real-time. 
  	Simply drop in a couple of lines of code into your Chatbot and add janis to Slack. 
  	Collaborate with your Slack team to identify bottlenecks and take over for your bot at just 
  	the right time to engage your users and produce business results. With our reports, you'll gain 
  	actionable insights that help you train your bot, train your people, and optimize your conversational experience.}
  s.email = %q{nick@quaran.to}
  s.files = ["Rakefile", "lib/janis.rb", "bin/janis", "README.md"]
  s.test_files = ["test/test_janis.rb"]
  s.homepage = %q{http://rubygems.org/gems/janis}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A toolkit for creating a hybrid Chatbot + Human UX}
  s.licenses    = ['MIT']

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

