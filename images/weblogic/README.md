# Oracle Weblogic Official Docker Images

This is the official Oracle Weblogic 12c docker images.
Now available at [https://hub.docker.com/r/aquariuslt/weblogic/](https://hub.docker.com/r/aquariuslt/weblogic/)

## Benefits

- Dont need to register oracle account, agree license in website.
- Dont need to download `.zip` files for oracle weblogic 12c installation files.

## Different Between Official
But there is some different with official docker images

- Update base image `oraclelinux` env to `store/oracle/serverjre:8` which you need to build yourself before.
- **${ORACLE_HOME}** default update from `/u01/oracle` to `/home/oracle`


## Usage 

### Pull Image
```bash
docker pull aquariuslt/weblogic:12.2.1.2-developer
```






## Reference / Q&A

- Why I update `/u01/oracle` to `/home/oracle`

You can refer this sof questions. [Why are Oracle directories named /u01 /u02 etc…?](https://softwareengineering.stackexchange.com/questions/79737/why-are-oracle-directories-named-u01-u02-etc)


