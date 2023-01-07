'use strict';

const path = require('node:path');
const util = require('node:util');
const exec = util.promisify(require('node:child_process').exec);

const {
	getBin, ensuredir, copyall,
} = require('addon-tools-raub');


const bin = getBin();
const binPath = path.resolve(bin);


const fail = (error) => {
	console.error(error);
	process.exit(-1);
};


(async () => {
	try {
		await ensuredir(binPath);
		await copyall(path.resolve('src/build'), binPath);
	} catch (error) {
		fail(error);
	}
})();
