
Changelog
=========

`0.2.3 <https://github.com/saltstack-formulas/stunnel-formula/compare/v0.2.2...v0.2.3>`_ (2020-12-16)
---------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **release.config.js:** use full commit hash in commit link [skip ci] (\ `d37e769 <https://github.com/saltstack-formulas/stunnel-formula/commit/d37e769b09803e321dd07e74cd450c0cb1761825>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gemfile:** restrict ``train`` gem version until upstream fix [skip ci] (\ `8bec93c <https://github.com/saltstack-formulas/stunnel-formula/commit/8bec93c5a190f00fcb57be89d486d4252a2986d8>`_\ )
* **gemfile.lock:** add to repo with updated ``Gemfile`` [skip ci] (\ `a17dc31 <https://github.com/saltstack-formulas/stunnel-formula/commit/a17dc3162e8cf810b3e63ccd0742497e12c5d577>`_\ )
* **gitlab-ci:** use GitLab CI as Travis CI replacement (\ `7ad0d63 <https://github.com/saltstack-formulas/stunnel-formula/commit/7ad0d6362c7d61b85e1a54e5b05b7760051f0ddb>`_\ )
* **kitchen:** avoid using bootstrap for ``master`` instances [skip ci] (\ `4b249dc <https://github.com/saltstack-formulas/stunnel-formula/commit/4b249dc3e409c829eabc23116105328019e75cbb>`_\ )
* **kitchen:** use ``debian-10-master-py3`` instead of ``develop`` [skip ci] (\ `3b9588a <https://github.com/saltstack-formulas/stunnel-formula/commit/3b9588a16586cd498111142e40021124ccf88ac5>`_\ )
* **kitchen:** use ``develop`` image until ``master`` is ready (\ ``amazonlinux``\ ) [skip ci] (\ `31b5081 <https://github.com/saltstack-formulas/stunnel-formula/commit/31b5081863dd5dae492b25ec0ae0640ab66948e8>`_\ )
* **kitchen:** use ``saltimages`` Docker Hub where available [skip ci] (\ `0252b54 <https://github.com/saltstack-formulas/stunnel-formula/commit/0252b54b2c6cae66872be4ea9af9b97ddca54685>`_\ )
* **kitchen+travis:** remove ``master-py2-arch-base-latest`` [skip ci] (\ `564e12e <https://github.com/saltstack-formulas/stunnel-formula/commit/564e12e1e04b7aeb580435e86aa495050951fae7>`_\ )
* **kitchen+travis:** upgrade matrix after ``2019.2.2`` release [skip ci] (\ `d9eaec6 <https://github.com/saltstack-formulas/stunnel-formula/commit/d9eaec662afeaaf2ee83c4c9455971c001b362ec>`_\ )
* **pre-commit:** add to formula [skip ci] (\ `9ce264c <https://github.com/saltstack-formulas/stunnel-formula/commit/9ce264c34c8cb22b2ee58e1c7339b55b29ddcc3a>`_\ )
* **pre-commit:** enable/disable ``rstcheck`` as relevant [skip ci] (\ `1c0c322 <https://github.com/saltstack-formulas/stunnel-formula/commit/1c0c322cef909a76a739f36a38d141f887202660>`_\ )
* **pre-commit:** finalise ``rstcheck`` configuration [skip ci] (\ `8bc4807 <https://github.com/saltstack-formulas/stunnel-formula/commit/8bc48071a1b69fbfbd95aa1f0e92815bdb6d2a52>`_\ )
* **travis:** add notifications => zulip [skip ci] (\ `e6125ff <https://github.com/saltstack-formulas/stunnel-formula/commit/e6125ff1a08aae66f5c817a57d3667fe256f9e03>`_\ )
* **travis:** apply changes from build config validation [skip ci] (\ `d92fc95 <https://github.com/saltstack-formulas/stunnel-formula/commit/d92fc95cf1b41008259680e5bca930746e61f2ba>`_\ )
* **travis:** opt-in to ``dpl v2`` to complete build config validation [skip ci] (\ `62865ca <https://github.com/saltstack-formulas/stunnel-formula/commit/62865ca241e9aec743434a56e84b031a50ab1334>`_\ )
* **travis:** quote pathspecs used with ``git ls-files`` [skip ci] (\ `7af7f1f <https://github.com/saltstack-formulas/stunnel-formula/commit/7af7f1f551fe8b7fb87e5af4b17d7edb0ba95f6e>`_\ )
* **travis:** run ``shellcheck`` during lint job [skip ci] (\ `fa08c3d <https://github.com/saltstack-formulas/stunnel-formula/commit/fa08c3de83f3aa085fed16334d21b246d72dd4d5>`_\ )
* **travis:** update ``salt-lint`` config for ``v0.0.10`` [skip ci] (\ `a5211ff <https://github.com/saltstack-formulas/stunnel-formula/commit/a5211ff103dcb829c3d842fbc1e285a4398d30ca>`_\ )
* **travis:** use ``major.minor`` for ``semantic-release`` version [skip ci] (\ `38e9777 <https://github.com/saltstack-formulas/stunnel-formula/commit/38e9777e2ffe80350948cd08d53c988764b93985>`_\ )
* **travis:** use build config validation (beta) [skip ci] (\ `a37e169 <https://github.com/saltstack-formulas/stunnel-formula/commit/a37e169478513c3d21a251193aa6c27f4f3e61c0>`_\ )
* **workflows/commitlint:** add to repo [skip ci] (\ `e8c4509 <https://github.com/saltstack-formulas/stunnel-formula/commit/e8c4509a6d41e0c26da9580c4313efbf594a4b77>`_\ )

Documentation
^^^^^^^^^^^^^


* **contributing:** remove to use org-level file instead [skip ci] (\ `7ae0f30 <https://github.com/saltstack-formulas/stunnel-formula/commit/7ae0f304a5c5cbb4dd29bc01ef7c72dda065d4a5>`_\ )
* **readme:** update link to ``CONTRIBUTING`` [skip ci] (\ `410ce1b <https://github.com/saltstack-formulas/stunnel-formula/commit/410ce1b3aa6a5c489ed6e8dcd39ed97bb48aff7f>`_\ )

Performance Improvements
^^^^^^^^^^^^^^^^^^^^^^^^


* **travis:** improve ``salt-lint`` invocation [skip ci] (\ `c6dc65c <https://github.com/saltstack-formulas/stunnel-formula/commit/c6dc65c33fb90ab498cb94a52ef2292c9e1c5044>`_\ )

`0.2.2 <https://github.com/saltstack-formulas/stunnel-formula/compare/v0.2.1...v0.2.2>`_ (2019-10-12)
---------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **rubocop:** add fixes using ``rubocop --safe-auto-correct`` (\ ` <https://github.com/saltstack-formulas/stunnel-formula/commit/3738a21>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/stunnel-formula/commit/687e84f>`_\ )
* **travis:** merge ``rubocop`` linter into main ``lint`` job (\ ` <https://github.com/saltstack-formulas/stunnel-formula/commit/823496b>`_\ )

`0.2.1 <https://github.com/saltstack-formulas/stunnel-formula/compare/v0.2.0...v0.2.1>`_ (2019-10-10)
---------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **macro.jinja:** fix ``salt-lint`` errors (\ ` <https://github.com/saltstack-formulas/stunnel-formula/commit/09646f9>`_\ )
* **pillar_certs.sls:** fix ``salt-lint`` errors (\ ` <https://github.com/saltstack-formulas/stunnel-formula/commit/79100c1>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen:** install required packages to bootstrapped ``opensuse`` [skip ci] (\ ` <https://github.com/saltstack-formulas/stunnel-formula/commit/219bf04>`_\ )
* **kitchen:** use bootstrapped ``opensuse`` images until ``2019.2.2`` [skip ci] (\ ` <https://github.com/saltstack-formulas/stunnel-formula/commit/9c9a58d>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/stunnel-formula/commit/94f95e2>`_\ )

`0.2.0 <https://github.com/saltstack-formulas/stunnel-formula/compare/v0.1.1...v0.2.0>`_ (2019-09-25)
---------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **pillar.example:** ensure comments would pass ``yamllint`` as well (\ `e2f5a95 <https://github.com/saltstack-formulas/stunnel-formula/commit/e2f5a95>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen:** add binstub for Kitchen command (\ `d373390 <https://github.com/saltstack-formulas/stunnel-formula/commit/d373390>`_\ )
* **kitchen:** extract test pillars in file (\ `924fd71 <https://github.com/saltstack-formulas/stunnel-formula/commit/924fd71>`_\ )
* **kitchen:** fix stunnel don't start because certs are missing (\ `ce6971f <https://github.com/saltstack-formulas/stunnel-formula/commit/ce6971f>`_\ )
* **kitchen:** rename Kitchen config file (\ `e83fa64 <https://github.com/saltstack-formulas/stunnel-formula/commit/e83fa64>`_\ )
* **kitchen:** update gems (\ `1110a9d <https://github.com/saltstack-formulas/stunnel-formula/commit/1110a9d>`_\ )
* **kitchen:** update platforms list (\ `1264438 <https://github.com/saltstack-formulas/stunnel-formula/commit/1264438>`_\ )
* **travis:** run tests on Debian/Ubuntu first (\ `403c025 <https://github.com/saltstack-formulas/stunnel-formula/commit/403c025>`_\ )

Features
^^^^^^^^


* **semantic-release:** add semantic-release (\ `261f484 <https://github.com/saltstack-formulas/stunnel-formula/commit/261f484>`_\ )
* **semantic-release:** implement for this formula (\ `9cd995a <https://github.com/saltstack-formulas/stunnel-formula/commit/9cd995a>`_\ )

Tests
^^^^^


* **inspec:** add Inspec tests (\ `5650446 <https://github.com/saltstack-formulas/stunnel-formula/commit/5650446>`_\ )
