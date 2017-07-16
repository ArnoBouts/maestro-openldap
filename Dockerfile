FROM osixia/openldap

ADD people.ldif /container/service/slapd/assets/config/bootstrap/ldif/people.ldif
ADD groups.ldif /container/service/slapd/assets/config/bootstrap/ldif/groups.ldif
