const myFilter = (f, stat) => stat.isFile() && (f === 'data.json' || f === 'index.mustache');
module.exports = myFilter;