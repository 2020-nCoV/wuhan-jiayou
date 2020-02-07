var React = require('react');

var WuhanJiaYou = function() {
    return <span>💖武汉加油，中国加油🇨🇳</span>;
};
WuhanJiaYou.displayName = 'WuhanJiaYou';

console.log(React.renderToString(<WuhanJiaYou />));
