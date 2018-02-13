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



