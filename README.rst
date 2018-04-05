stunnel-formula
===============

Install and configure stunnel


Developed on the following operating systems:

  - Ubuntu 16.04 (and accordingly installs stunnel4 via apt).
  - FreeBSD (11.1)

The following ancillary but very relevant things are not managed by this formula:

  - Firewall rules to match

.. note::

    See the full `Salt Formulas installation and usage instructions
    <http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

Available states
================

.. contents::
    :local:

``stunnel``
-----------

Installs the ``stunnel`` package and sets up services defined via Pillar.

``stunnel.pillar_certs``
-----------------

Manage the contents of key, cert and CA file via pillar.

``stunnel.remove``
------------------

Removes ``stunnel``, its config and its user and group.
