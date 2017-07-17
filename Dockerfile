FROM osixia/openldap

ADD 10-people.ldif /container/service/slapd/assets/config/bootstrap/ldif/10-people.ldif
ADD 11-groups.ldif /container/service/slapd/assets/config/bootstrap/ldif/11-groups.ldif
ADD 12-home.ldif /container/service/slapd/assets/config/bootstrap/ldif/12-home.ldif
