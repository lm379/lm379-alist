fetch('https://api.vore.top/api/IPdata')
    .then(response => response.json())
    .then(data => {
        const ip = data.ipinfo.text;
        const province = data.ipdata.info1;
        const city = data.ipdata.info2;
        const isp = data.ipdata.isp;
        const area_code = data.ipinfo.cnip;
        const nation = data.ipdata.info1;
        let welcomeMessage;
        if (area_code) {
            welcomeMessage = `欢迎${province}${city}${isp} (IP: ${ip}) 的小伙伴访问本站`;
        } else {
            welcomeMessage = `欢迎${nation}${isp} (IP: ${ip}) 的小伙伴访问本站`;
        }
        document.getElementById('welcome').textContent = welcomeMessage;
    })
    .catch(error => console.error(error));