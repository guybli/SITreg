CREATE USER ORGANIZER PASSWORD Init1234;
CREATE USER PARTICIPANT PASSWORD Init1234;

CALL _SYS_REPO.GRANT_ACTIVATED_ROLE ('com.sap.sapmentors.sitreg.roles::organizer','ORGANIZER');
CALL _SYS_REPO.GRANT_ACTIVATED_ROLE ('com.sap.sapmentors.sitreg.roles::participant','PARTICIPANT');