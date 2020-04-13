window.onload = function() {

    let Events = {
        staff_data: document.getElementsByClassName("js-staff-data"),
    };

// Event作成
    for (let i = 0; i < Events.staff_data.length; i++) {
        Events.staff_data[i].addEventListener("click", function (e) {
            let id = e;
            console.log(id.target);
        });
    }
};
