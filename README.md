#Checkpoint Challenge #1: Tic Tac Toe

Below you will find the first of four checkpoint challenges for Phase 1

Checkpoint challenges...
* familiarize you with the way phase assessments are taken at DBC
* give you a better understanding on how well you're learning the new material
* give you some solo code for your advisor to code review

You have 45 minutes to complete the work below.
* The core releases are "must have"; the stretch release is only "nice to have"
* You may use Google, your notes and your old code.
* You may NOT use your cohort-mates or look at their code.
* You may ask teachers and mentors clarifying questions (e.g. if you are having trouble understanding what is being asked)
* Remember to commit at least once per release and push once you've finished.

Afterwards...
* You will talk through the problem with your cohort-mates
* You will grade your own work using [this rubric](./rubric.md)
* You will get either a GitHub or in-person code review with your advisor (tag them in the pull request)

#Release 0: TDD

The first part of this challenge is an example of test-driven development.  In this case, someone
else has written the tests for you.  Do not change the tests, but do take a look
at them to get familiar with this problem.  Remember that the goal is to
implement the desired functionality, not *just* getting the given tests to pass.

#Release 1: Hello Siri

Open ```hello_siri.rb``` Have a look over the method here and determine
Open ```./spec/hello_siri_spec.rb```
#Release 2: #place

Implement `#place` using the string for the current player at the given location as shown in the specs.

Again, you can run just the specs you care about using the `-e` flag as shown above.

#Release 3: #who_won

Implement `#who_won`, making sure the relevant specs pass.

Output should be 'X', 'O', 'Tie game' or 'Still playing'

#Stretch Release: Make it work for a 5x5 board

How maintainable is your code?

Remove the x from the xit specs inside the '5x5' context.  Get them to pass.
