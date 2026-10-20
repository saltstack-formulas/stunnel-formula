# Changelog

## [1.0.1](https://github.com/saltstack-formulas/stunnel-formula/compare/v1.0.0...v1.0.1) (2026-10-20)

### Bug Fixes

* add retries to bring the service online ([a66432d](https://github.com/saltstack-formulas/stunnel-formula/commit/a66432dcf786acdf8e1c813974d18f39474fd2eb))

## [1.0.0](https://github.com/saltstack-formulas/stunnel-formula/compare/v0.3.0...v1.0.0) (2026-10-16)

### ⚠ BREAKING CHANGES

* default service name changed from `stunnel4` to
`stunnel@stunnel`

### Features

* **files:** new option to clean residual conf files in services.d folder ([6dd8d78](https://github.com/saltstack-formulas/stunnel-formula/commit/6dd8d7840d8ed627507fc6f2eb501dc6ec76c682))

### Bug Fixes

* default switch to systemd service instead of sysv init script ([7d8e32a](https://github.com/saltstack-formulas/stunnel-formula/commit/7d8e32a33dbe0c0527744f10e5d22e71b870f2f8))
* **init.sls:** use correct YAML indentation ([0c5ebe2](https://github.com/saltstack-formulas/stunnel-formula/commit/0c5ebe2fbddf375917394a395e49e6d2f5886f8c))

### Testing

* legacy service `stunnel4` should be dead ([5caee2d](https://github.com/saltstack-formulas/stunnel-formula/commit/5caee2d6c41ba387911960274fd670e465992726))
* service `stunnel@stunnel` should be enabled/running ([f01d051](https://github.com/saltstack-formulas/stunnel-formula/commit/f01d051455ca4bc25f8e4ded50514d1b3d44f821))

### Style Changes

* stylistic clean-up ([efd136d](https://github.com/saltstack-formulas/stunnel-formula/commit/efd136d8a1a947c8b86710f1b8d66e0e3e5072fa))

### Maintenance

* **commitlint:** loosen `header-max-length` to get CI to run ([58c46fc](https://github.com/saltstack-formulas/stunnel-formula/commit/58c46fc9795a77843143fe2172398b986546b7cc))
* **copier:** apply template https://github.com/dafyddj/copier-ssf-ci at v2.11.14 ([2a0e44d](https://github.com/saltstack-formulas/stunnel-formula/commit/2a0e44dbf51740f0d11513e8d516bb7570fce35c))

# [0.3.0](https://github.com/saltstack-formulas/stunnel-formula/compare/v0.2.3...v0.3.0) (2023-01-25)


### Bug Fixes

* **xenial:** avoid `verify*` (not available in `stunnel` version 5.30) ([bc5d2b6](https://github.com/saltstack-formulas/stunnel-formula/commit/bc5d2b648a9364827ff6467aac748e77ad1e83b2)), closes [/github.com/mtrojnar/stunnel/blob/master/NEWS.md#version-534-20160705](https://github.com//github.com/mtrojnar/stunnel/blob/master/NEWS.md/issues/version-534-20160705)


### Continuous Integration

* update `pre-commit` configuration inc. for pre-commit.ci [skip ci] ([c5c2003](https://github.com/saltstack-formulas/stunnel-formula/commit/c5c2003dbc684799ce758855044b891caf17200b))
* **kitchen+gitlab:** update for new pre-salted images [skip ci] ([89a5fd0](https://github.com/saltstack-formulas/stunnel-formula/commit/89a5fd096b394cefee2644fd269848d48d7b8e1a))
* update linters to latest versions [skip ci] ([68a7aff](https://github.com/saltstack-formulas/stunnel-formula/commit/68a7affb01c6ecc09b36df26bf83219b0d13c4bb))
* **3003.1:** update inc. AlmaLinux, Rocky & `rst-lint` [skip ci] ([f5e0d07](https://github.com/saltstack-formulas/stunnel-formula/commit/f5e0d07fe3fe42f16d45d393e03701fbc175393e))
* **commitlint:** ensure `upstream/master` uses main repo URL [skip ci] ([e008d50](https://github.com/saltstack-formulas/stunnel-formula/commit/e008d5002474b535b3e66a664e0cf8f8b851ed77))
* **gemfile:** allow rubygems proxy to be provided as an env var [skip ci] ([ea0ee50](https://github.com/saltstack-formulas/stunnel-formula/commit/ea0ee500a1dac1273ecef13b4dc97e162f25a893))
* **gemfile+lock:** use `ssf` customised `inspec` repo [skip ci] ([33cabad](https://github.com/saltstack-formulas/stunnel-formula/commit/33cabad631ad9cf6504d435272c90fcf47d33452))
* **gemfile+lock:** use `ssf` customised `kitchen-docker` repo [skip ci] ([8feade3](https://github.com/saltstack-formulas/stunnel-formula/commit/8feade3afe8864f5603f2e9ed12ca322a890b4ae))
* **gitlab-ci:** add `rubocop` linter (with `allow_failure`) [skip ci] ([b17eb68](https://github.com/saltstack-formulas/stunnel-formula/commit/b17eb6899e5552a9a5567deb14dde9b95da1e04a))
* **kitchen:** move `provisioner` block & update `run_command` [skip ci] ([6bfa82c](https://github.com/saltstack-formulas/stunnel-formula/commit/6bfa82c7c838f0f6b40f08e75c2cc5a7755b9867))
* **kitchen+ci:** update with `3004` pre-salted images/boxes [skip ci] ([875cf7d](https://github.com/saltstack-formulas/stunnel-formula/commit/875cf7de8bee3cee27b9ab829ae9aedbd512a1d2))
* **kitchen+ci:** update with latest `3003.2` pre-salted images [skip ci] ([da80e7d](https://github.com/saltstack-formulas/stunnel-formula/commit/da80e7d2ba7b98ff07507ca479cc630edc18f694))
* **kitchen+ci:** update with latest CVE pre-salted images [skip ci] ([442960f](https://github.com/saltstack-formulas/stunnel-formula/commit/442960f91be543d8296ec83a5f7f5844846ddd99))
* **kitchen+gitlab:** update for new pre-salted images [skip ci] ([2cbf91c](https://github.com/saltstack-formulas/stunnel-formula/commit/2cbf91c8f7cb30619c6a737b8c2d7ad93ce85207))
* add Debian 11 Bullseye & update `yamllint` configuration [skip ci] ([dfcf18c](https://github.com/saltstack-formulas/stunnel-formula/commit/dfcf18c3374dfbb06f5e2f1ae96e97c869bfb72b))
* **kitchen+gitlab:** remove Ubuntu 16.04 & Fedora 32 (EOL) [skip ci] ([18143e0](https://github.com/saltstack-formulas/stunnel-formula/commit/18143e0b04015a15c5580de2f9963299a64725d8))
* add `arch-master` to matrix and update `.travis.yml` [skip ci] ([34e170d](https://github.com/saltstack-formulas/stunnel-formula/commit/34e170dd11d335f5da09ffa35a2c0ca3dc381948))
* **kitchen+ci:** use latest pre-salted images (after CVE) [skip ci] ([0a740db](https://github.com/saltstack-formulas/stunnel-formula/commit/0a740db598c757551149aa42dc2bee9a02b1f149))
* **kitchen+gitlab:** adjust matrix to add `3003` [skip ci] ([6cb055e](https://github.com/saltstack-formulas/stunnel-formula/commit/6cb055ee58abe01ff04ad1af88a540302da27613))
* **kitchen+gitlab-ci:** use latest pre-salted images [skip ci] ([37149c9](https://github.com/saltstack-formulas/stunnel-formula/commit/37149c9dbdffd9b9497657b552ace36e412bca74))
* **pre-commit:** update hook for `rubocop` [skip ci] ([a1a98ca](https://github.com/saltstack-formulas/stunnel-formula/commit/a1a98ca0e8e747d336347390c497c05dcde00a1a))


### Features

* **certs:** new option to disable automated certificate configuration ([d0058c2](https://github.com/saltstack-formulas/stunnel-formula/commit/d0058c2cc52a97b99c844c80c8358fd74dec2e33))


### Tests

* **system:** add `build_platform_codename` [skip ci] ([ea71069](https://github.com/saltstack-formulas/stunnel-formula/commit/ea71069d84b78338a51d57531b665da016ee4f5a))
* **system.rb:** add support for `mac_os_x` [skip ci] ([08c4817](https://github.com/saltstack-formulas/stunnel-formula/commit/08c4817caea49be1770f5128e5b1f9c7860a2456))
* standardise use of `share` suite & `_mapdata` state [skip ci] ([e50d418](https://github.com/saltstack-formulas/stunnel-formula/commit/e50d41858562f8078eb8263d6b23edc2a47075b0))

## [0.2.3](https://github.com/saltstack-formulas/stunnel-formula/compare/v0.2.2...v0.2.3) (2020-12-16)


### Bug Fixes

* **release.config.js:** use full commit hash in commit link [skip ci] ([d37e769](https://github.com/saltstack-formulas/stunnel-formula/commit/d37e769b09803e321dd07e74cd450c0cb1761825))


### Continuous Integration

* **gemfile:** restrict `train` gem version until upstream fix [skip ci] ([8bec93c](https://github.com/saltstack-formulas/stunnel-formula/commit/8bec93c5a190f00fcb57be89d486d4252a2986d8))
* **gemfile.lock:** add to repo with updated `Gemfile` [skip ci] ([a17dc31](https://github.com/saltstack-formulas/stunnel-formula/commit/a17dc3162e8cf810b3e63ccd0742497e12c5d577))
* **gitlab-ci:** use GitLab CI as Travis CI replacement ([7ad0d63](https://github.com/saltstack-formulas/stunnel-formula/commit/7ad0d6362c7d61b85e1a54e5b05b7760051f0ddb))
* **kitchen:** avoid using bootstrap for `master` instances [skip ci] ([4b249dc](https://github.com/saltstack-formulas/stunnel-formula/commit/4b249dc3e409c829eabc23116105328019e75cbb))
* **kitchen:** use `debian-10-master-py3` instead of `develop` [skip ci] ([3b9588a](https://github.com/saltstack-formulas/stunnel-formula/commit/3b9588a16586cd498111142e40021124ccf88ac5))
* **kitchen:** use `develop` image until `master` is ready (`amazonlinux`) [skip ci] ([31b5081](https://github.com/saltstack-formulas/stunnel-formula/commit/31b5081863dd5dae492b25ec0ae0640ab66948e8))
* **kitchen:** use `saltimages` Docker Hub where available [skip ci] ([0252b54](https://github.com/saltstack-formulas/stunnel-formula/commit/0252b54b2c6cae66872be4ea9af9b97ddca54685))
* **kitchen+travis:** remove `master-py2-arch-base-latest` [skip ci] ([564e12e](https://github.com/saltstack-formulas/stunnel-formula/commit/564e12e1e04b7aeb580435e86aa495050951fae7))
* **kitchen+travis:** upgrade matrix after `2019.2.2` release [skip ci] ([d9eaec6](https://github.com/saltstack-formulas/stunnel-formula/commit/d9eaec662afeaaf2ee83c4c9455971c001b362ec))
* **pre-commit:** add to formula [skip ci] ([9ce264c](https://github.com/saltstack-formulas/stunnel-formula/commit/9ce264c34c8cb22b2ee58e1c7339b55b29ddcc3a))
* **pre-commit:** enable/disable `rstcheck` as relevant [skip ci] ([1c0c322](https://github.com/saltstack-formulas/stunnel-formula/commit/1c0c322cef909a76a739f36a38d141f887202660))
* **pre-commit:** finalise `rstcheck` configuration [skip ci] ([8bc4807](https://github.com/saltstack-formulas/stunnel-formula/commit/8bc48071a1b69fbfbd95aa1f0e92815bdb6d2a52))
* **travis:** add notifications => zulip [skip ci] ([e6125ff](https://github.com/saltstack-formulas/stunnel-formula/commit/e6125ff1a08aae66f5c817a57d3667fe256f9e03))
* **travis:** apply changes from build config validation [skip ci] ([d92fc95](https://github.com/saltstack-formulas/stunnel-formula/commit/d92fc95cf1b41008259680e5bca930746e61f2ba))
* **travis:** opt-in to `dpl v2` to complete build config validation [skip ci] ([62865ca](https://github.com/saltstack-formulas/stunnel-formula/commit/62865ca241e9aec743434a56e84b031a50ab1334))
* **travis:** quote pathspecs used with `git ls-files` [skip ci] ([7af7f1f](https://github.com/saltstack-formulas/stunnel-formula/commit/7af7f1f551fe8b7fb87e5af4b17d7edb0ba95f6e))
* **travis:** run `shellcheck` during lint job [skip ci] ([fa08c3d](https://github.com/saltstack-formulas/stunnel-formula/commit/fa08c3de83f3aa085fed16334d21b246d72dd4d5))
* **travis:** update `salt-lint` config for `v0.0.10` [skip ci] ([a5211ff](https://github.com/saltstack-formulas/stunnel-formula/commit/a5211ff103dcb829c3d842fbc1e285a4398d30ca))
* **travis:** use `major.minor` for `semantic-release` version [skip ci] ([38e9777](https://github.com/saltstack-formulas/stunnel-formula/commit/38e9777e2ffe80350948cd08d53c988764b93985))
* **travis:** use build config validation (beta) [skip ci] ([a37e169](https://github.com/saltstack-formulas/stunnel-formula/commit/a37e169478513c3d21a251193aa6c27f4f3e61c0))
* **workflows/commitlint:** add to repo [skip ci] ([e8c4509](https://github.com/saltstack-formulas/stunnel-formula/commit/e8c4509a6d41e0c26da9580c4313efbf594a4b77))


### Documentation

* **contributing:** remove to use org-level file instead [skip ci] ([7ae0f30](https://github.com/saltstack-formulas/stunnel-formula/commit/7ae0f304a5c5cbb4dd29bc01ef7c72dda065d4a5))
* **readme:** update link to `CONTRIBUTING` [skip ci] ([410ce1b](https://github.com/saltstack-formulas/stunnel-formula/commit/410ce1b3aa6a5c489ed6e8dcd39ed97bb48aff7f))


### Performance Improvements

* **travis:** improve `salt-lint` invocation [skip ci] ([c6dc65c](https://github.com/saltstack-formulas/stunnel-formula/commit/c6dc65c33fb90ab498cb94a52ef2292c9e1c5044))

## [0.2.2](https://github.com/saltstack-formulas/stunnel-formula/compare/v0.2.1...v0.2.2) (2019-10-12)


### Bug Fixes

* **rubocop:** add fixes using `rubocop --safe-auto-correct` ([](https://github.com/saltstack-formulas/stunnel-formula/commit/3738a21))


### Continuous Integration

* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/stunnel-formula/commit/687e84f))
* **travis:** merge `rubocop` linter into main `lint` job ([](https://github.com/saltstack-formulas/stunnel-formula/commit/823496b))

## [0.2.1](https://github.com/saltstack-formulas/stunnel-formula/compare/v0.2.0...v0.2.1) (2019-10-10)


### Bug Fixes

* **macro.jinja:** fix `salt-lint` errors ([](https://github.com/saltstack-formulas/stunnel-formula/commit/09646f9))
* **pillar_certs.sls:** fix `salt-lint` errors ([](https://github.com/saltstack-formulas/stunnel-formula/commit/79100c1))


### Continuous Integration

* **kitchen:** install required packages to bootstrapped `opensuse` [skip ci] ([](https://github.com/saltstack-formulas/stunnel-formula/commit/219bf04))
* **kitchen:** use bootstrapped `opensuse` images until `2019.2.2` [skip ci] ([](https://github.com/saltstack-formulas/stunnel-formula/commit/9c9a58d))
* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/stunnel-formula/commit/94f95e2))

# [0.2.0](https://github.com/saltstack-formulas/stunnel-formula/compare/v0.1.1...v0.2.0) (2019-09-25)


### Bug Fixes

* **pillar.example:** ensure comments would pass `yamllint` as well ([e2f5a95](https://github.com/saltstack-formulas/stunnel-formula/commit/e2f5a95))


### Continuous Integration

* **kitchen:** add binstub for Kitchen command ([d373390](https://github.com/saltstack-formulas/stunnel-formula/commit/d373390))
* **kitchen:** extract test pillars in file ([924fd71](https://github.com/saltstack-formulas/stunnel-formula/commit/924fd71))
* **kitchen:** fix stunnel don't start because certs are missing ([ce6971f](https://github.com/saltstack-formulas/stunnel-formula/commit/ce6971f))
* **kitchen:** rename Kitchen config file ([e83fa64](https://github.com/saltstack-formulas/stunnel-formula/commit/e83fa64))
* **kitchen:** update gems ([1110a9d](https://github.com/saltstack-formulas/stunnel-formula/commit/1110a9d))
* **kitchen:** update platforms list ([1264438](https://github.com/saltstack-formulas/stunnel-formula/commit/1264438))
* **travis:** run tests on Debian/Ubuntu first ([403c025](https://github.com/saltstack-formulas/stunnel-formula/commit/403c025))


### Features

* **semantic-release:** add semantic-release ([261f484](https://github.com/saltstack-formulas/stunnel-formula/commit/261f484))
* **semantic-release:** implement for this formula ([9cd995a](https://github.com/saltstack-formulas/stunnel-formula/commit/9cd995a))


### Tests

* **inspec:** add Inspec tests ([5650446](https://github.com/saltstack-formulas/stunnel-formula/commit/5650446))
