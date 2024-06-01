'use strict';

const util = require('node:util');
const exec = util.promisify(require('node:child_process').exec);

const {
	getPlatform,
} = require('addon-tools-raub');


const platform = getPlatform();


const fail = (error) => {
	console.error(error);
	process.exit(-1);
};


(async () => {
	try {
		console.log('FreeImage Build Started');
		const { stderr } = await exec(`sh src/${platform}.sh`);
		if (stderr) {
			console.error(stderr);
		}
		console.log('FreeImage Build Finished');
		console.log('-------------------');
	} catch (error) {
		fail(error);
	}
})();
