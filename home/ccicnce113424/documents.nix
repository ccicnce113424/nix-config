{ pkgs, ... }:
{
  home.packages = [
    pkgs.libreoffice-qt6-fresh
    pkgs.hunspell
    pkgs.hunspellDicts.en_US
    pkgs.wpsoffice-cn
  ];

  xdg.desktopEntries = {
    wps-office-et = {
      name = "WPS 表格";
      genericName = "WPS 表格";
      exec = "QT_IM_MODULE=fcitx5 ${pkgs.wpsoffice-cn}/bin/et %F";
      categories = [
        "Office"
        "Spreadsheet"
        "Qt"
      ];
      comment = "使用WPS表格分析、管理数据";
      icon = "wps-office2019-etmain";
      mimeType = [
        "application/wps-office.et"
        "application/wps-office.ett"
        "application/wps-office.ets"
        "application/wps-office.eto"
        "application/wps-office.xls"
        "application/wps-office.xlt"
        "application/vnd.ms-excel"
        "application/msexcel"
        "application/x-msexcel"
        "application/wps-office.xlsx"
        "application/wps-office.xltx"
        "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"
        "application/wps-office.uos"
      ];
      startupNotify = false;
      terminal = false;
      type = "Application";
    };
    wps-office-pdf = {
      name = "WPS PDF";
      genericName = "WPS PDF";
      exec = "QT_IM_MODULE=fcitx5 ${pkgs.wpsoffice-cn}/bin/wpspdf %F";
      categories = [
        "Office"
        "WordProcessor"
        "Qt"
      ];
      comment = "WPS PDF阅读器";
      icon = "wps-office2019-pdfmain";
      mimeType = [
        "application/pdf"
      ];
      startupNotify = false;
      terminal = false;
      type = "Application";
    };
    wps-office-prometheus = {
      name = "WPS 2019";
      genericName = "WPS 2019";
      exec = "QT_IM_MODULE=fcitx5 ${pkgs.wpsoffice-cn}/bin/wps %F";
      categories = [
        "Office"
        "WordProcessor"
        "Qt"
      ];
      comment = "使用 WPS 2019进行办公";
      icon = "wps-office2019-kprometheus";
      mimeType = [ ];
      startupNotify = false;
      terminal = false;
      type = "Application";
    };
    wps-office-wpp = {
      name = "WPS 演示";
      genericName = "WPS 演示";
      exec = "QT_IM_MODULE=fcitx5 ${pkgs.wpsoffice-cn}/bin/wpp %F";
      categories = [
        "Office"
        "Presentation"
        "Qt"
      ];
      comment = "使用 WPS 演示编辑、播放演示文稿";
      icon = "wps-office2019-wppmain";
      mimeType = [
        "application/wps-office.dps"
        "application/wps-office.dpt"
        "application/wps-office.dpss"
        "application/wps-office.dpso"
        "application/wps-office.ppt"
        "application/wps-office.pot"
        "application/vnd.ms-powerpoint"
        "application/vnd.mspowerpoint"
        "application/mspowerpoint"
        "application/powerpoint"
        "application/x-mspowerpoint"
        "application/wps-office.pptx"
        "application/wps-office.potx"
        "application/vnd.openxmlformats-officedocument.presentationml.presentation"
        "application/vnd.openxmlformats-officedocument.presentationml.slideshow"
        "application/wps-office.uop"
      ];
      startupNotify = false;
      terminal = false;
      type = "Application";
    };
    wps-office-wps = {
      name = "WPS 文字";
      genericName = "WPS 文字";
      exec = "QT_IM_MODULE=fcitx5 ${pkgs.wpsoffice-cn}/bin/wps %U";
      categories = [
        "Office"
        "WordProcessor"
        "Qt"
      ];
      comment = "使用 WPS 文字编写报告，排版文章";
      icon = "wps-office2019-wpsmain";
      mimeType = [
        "application/wps-office.wps"
        "application/wps-office.wpt"
        "application/wps-office.wpso"
        "application/wps-office.wpss"
        "application/wps-office.doc"
        "application/wps-office.dot"
        "application/vnd.ms-word"
        "application/msword"
        "application/x-msword"
        "application/msword-template"
        "application/wps-office.docx"
        "application/wps-office.dotx"
        "application/rtf"
        "application/vnd.ms-word.document.macroEnabled.12"
        "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
        "x-scheme-handler/ksoqing"
        "x-scheme-handler/ksowps"
        "x-scheme-handler/ksowpp"
        "x-scheme-handler/ksoet"
        "x-scheme-handler/ksowpscloudsvr"
        "x-scheme-handler/ksowebstartupwps"
        "x-scheme-handler/ksowebstartupet"
        "x-scheme-handler/ksowebstartupwpp"
        "application/wps-office.uot"
      ];
      startupNotify = false;
      terminal = false;
      type = "Application";
    };
  };
}
