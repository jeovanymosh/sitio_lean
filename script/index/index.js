function(d) {
  var e = a(this);
  if (!e.is(".disabled, :disabled")) {
    var f = b(e),
      g = f.hasClass("open");
    if (c(), !g) {
      "ontouchstart" in document.documentElement && !f.closest(".navbar-nav").length && a(document.createElement("div")).addClass("dropdown-backdrop").insertAfter(a(this)).on("click", c);
      var h = {
        relatedTarget: this
      };
      if (f.trigger(d = a.Event("show.bs.dropdown", h)), d.isDefaultPrevented()) return;
      e.trigger("focus").attr("aria-expanded", "true"), f.toggleClass("open").trigger("shown.bs.dropdown", h)
    }
    return !1
  }
}

function(c) {
  if (/(38|40|27|32)/.test(c.which) && !/input|textarea/i.test(c.target.tagName)) {
    var d = a(this);
    if (c.preventDefault(), c.stopPropagation(), !d.is(".disabled, :disabled")) {
      var e = b(d),
        g = e.hasClass("open");
      if (!g && 27 != c.which || g && 27 == c.which) return 27 == c.which && e.find(f).trigger("focus"), d.trigger("click");
      var h = " li:not(.disabled):visible a",
        i = e.find(".dropdown-menu" + h);
      if (i.length) {
        var j = i.index(c.target);
        38 == c.which && j > 0 && j--, 40 == c.which && j < i.length - 1 && j++, ~j || (j = 0), i.eq(j).trigger("focus")
      }
    }
  }
}
