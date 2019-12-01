for ( let i = 1; i <= 6; i ++ )
{
	let sDbName	= `druid_${ i }`;
	let sUser	= sDbName;
	let sPassword	= sDbName;
	let sHost	= '%';

	console.log( `
CREATE DATABASE ${ sDbName };
CREATE USER '${ sUser }'@'${ sHost }' IDENTIFIED BY '${ sPassword }';
GRANT ALL PRIVILEGES ON ${ sDbName }.* TO '${ sUser }'@'%';
FLUSH PRIVILEGES;

ALTER USER '${ sUser }'@'%' IDENTIFIED WITH mysql_native_password BY '${ sPassword }';
FLUSH PRIVILEGES;

` );
}


