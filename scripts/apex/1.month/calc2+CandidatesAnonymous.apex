// how to call static method?
//Calculator2.welcomeMessage();
//Calculator2.printNewMessage('This is so easy..'); 
Candidates.CompanyName = 'Softinnovas';
Candidates.printCandidateInfo();
System.debug('START count of candidates = ' + Candidates.countCandidates);

Candidates c1 = new Candidates();
Candidates.countCandidates++;
c1.Name = ' Jerry';
c1.Gender = 'Male';
c1.printCandidate();

Candidates c5 = new Candidates('Newman', 'male');
c5.printCandidate();

Candidates c2 = new Candidates();

c2.Name = 'Elanie';
c2.Gender = 'Female';
c2.printCandidate();

Candidates.CompanyName = 'Vandelay Industries';

Candidates c3 = new Candidates();

c3.Name = 'Geoerge';
c3.Gender = 'male';
c3.printCandidate();

system.debug('-------');
c1.printCandidate();
system.debug('-------');
c2.printCandidate();
Candidates.printCandidateInfo();


Candidates c4 = new Candidates();

c4.Name = 'Jerry';
c4.Gender = 'male';
c4.printCandidate();




System.debug('END count of candidates = ' + Candidates.countCandidates);
