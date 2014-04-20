sqlexec()
{
sqlplus sh/sh<<EOF
select sysdate from dual;
EOF
}
sqlexec
