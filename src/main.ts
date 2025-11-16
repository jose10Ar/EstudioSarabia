document.addEventListener("DOMContentLoaded", () => {
    const offset = 80;
    const links = document.querySelectorAll<HTMLElement>("a[data-scroll]");

    links.forEach(link => {
        link.addEventListener("click", event => {
            const href = (event.currentTarget as HTMLAnchorElement).getAttribute("href");
            if (href && href.startsWith("#")) {
                const target = document.querySelector<HTMLElement>(href);
                if (target) {
                    event.preventDefault();
                    const top = target.getBoundingClientRect().top + window.scrollY - offset;
                    window.scrollTo({ top, behavior: "smooth" });
                }
            }
        });
    });

    const yearHolders = document.querySelectorAll<HTMLElement>("[data-current-year]");
    const currentYear = String(new Date().getFullYear());
    yearHolders.forEach(node => {
        node.textContent = currentYear;
    });
});

export {};
