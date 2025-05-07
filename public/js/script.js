document.addEventListener("DOMContentLoaded", function () {
  const currentLocation = document.location.href;
  const navLinks = document.querySelectorAll(".nav-link");
  const dDropItem = document.querySelectorAll(".dropdown-item");
  const dDropLink = document.querySelector(".navLink");

  navLinks.forEach((link) => {
    link.classList.remove("active");
    link.classList.remove("fw-bold");
    if (link.getAttribute("href") == currentLocation) {
      link.classList.add("active");
      link.classList.add("fw-bold");
    }
  });

  dDropItem.forEach((item) => {
    item.classList.remove("active");
    item.classList.remove("fw-bold");
    if (item.getAttribute("href") == currentLocation) {
      dDropLink.classList.add("active");
      item.classList.add("active");
      dDropLink.classList.add("fw-bold");
    }
  });
});

window.addEventListener("scroll", () => {
  const navEl = document.querySelector(".navbar");
  if (window.scrollY >= 56) {
    navEl.classList.add("navbar-scrolled");
  } else {
    navEl.classList.remove("navbar-scrolled");
  }
});

// Event listener untuk setiap card
document.querySelectorAll(".card").forEach((card) => {
  card.addEventListener("click", function () {
    const table = this.getAttribute("data-table");
    const id = this.getAttribute("data-id");

    // AJAX menggunakan Fetch API
    fetch(`../app/views/api/getDetail.php?id=${id}&table=${table}`)
      .then((response) => response.json())
      .then((data) => {
        // Isi modal dengan data event yang diterima
        if (data.hasOwnProperty("nama_event")) {
          document.querySelector(".title").innerText = data.nama_event;
        } else {
          document.querySelector(".title").innerText = data.nama_rekrutmen;
        }

        if (data.hasOwnProperty("deskripsi_rekrutmen")) {
          document.querySelector(".desc").innerText = data.deskripsi_rekrutmen;
        } else {
          document.querySelector(".desc").innerText = data.deskripsi_event;
        }
        document.querySelector(".tgl-terbit").innerText = data.tgl_terbit;
        document.querySelector(".cp-event").innerText = data.contact_person;
        document.querySelector(".link-daftar").innerText = data.link_daftar;
        document
          .querySelector(".link-daftar")
          .setAttribute("href", data.link_daftar);
        const imgEl = document.querySelector(".t-img");
        imgEl.setAttribute("src", "../public/img/" + data.pamflet);

        // Tampilkan modal
        document.querySelector(".modal").style.display = "flex";
      })
      .catch((error) => console.error("Error:", error));
  });
});
