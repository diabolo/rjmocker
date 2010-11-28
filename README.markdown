= rjmocker (Restful JSON Mocker)

R.J.Mocker is a friendly chap whose only goal in live is to make it easy for you to create mocks that return json representations from restful url's.

Sy you have a football team Arsenal whose next fixture is playing Tottenham at home. This next fixture will be provided to you by the next_fixture service, which of course has not been written yet. So we create some json

    json = {"ground": "The Emirates", "visitors": "Tottenham", "kick-off":"20/1/2011 15:30 GMT"}

We use rjmocker 
    
    rjm.put :url => "/Arsenal/next_fixture", :json => json
    
Now when we do a get from "/Arsenal/next_fixture" we will get the json

Status
======

R.J.Mocker is vapourware at the moment. I am investigating whether he needs to be created


== Contributing to rjmocker
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

== Copyright

Copyright (c) 2010 Andrew Premdas. See LICENSE.txt for
further details.

