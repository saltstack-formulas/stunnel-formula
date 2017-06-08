# stunnel-formula
Salt formula for stunnel

http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html

Originally developed for Ubuntu Trusty 14.04 (and accordingly installs stunnel4 via apt).
Extended to work on FreeBSD (10.3).

The following ancillary but very relevant things are not managed by this formula:
  - Firewall rules to match
  - Certificate file contents
