FROM osixia/openldap
# FROM_DIGEST sha256:5dbc6981e52de61d857b82bafd963f5416f7266e040aeb277188ad4dae9f2cfb

ADD 10-people.ldif /container/service/slapd/assets/config/bootstrap/ldif/10-people.ldif
ADD 11-groups.ldif /container/service/slapd/assets/config/bootstrap/ldif/11-groups.ldif
ADD 12-home.ldif /container/service/slapd/assets/config/bootstrap/ldif/12-home.ldif
