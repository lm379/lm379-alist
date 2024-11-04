function updateRuntime() {
    const startDate = new Date('2021-11-14T00:00:00'); // 建站日期
    const now = new Date();
    const elapsed = now - startDate;

    const days = Math.floor(elapsed / (1000 * 60 * 60 * 24));
    const hours = Math.floor((elapsed % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
    const minutes = Math.floor((elapsed % (1000 * 60 * 60)) / (1000 * 60));
    const seconds = Math.floor((elapsed % (1000 * 60)) / 1000);

    document.getElementById('runtime').innerHTML = `${days}天 ${hours}小时 ${minutes}分 ${seconds}秒`;
}

setInterval(updateRuntime, 1000); // 每秒更新一次时间
updateRuntime(); // 初始化时间显示
