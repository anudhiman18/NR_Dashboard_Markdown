resource "newrelic_one_dashboard" "my_dashboard" {
  name        = var.name
  permissions = var.permissions

  page {
    name = var.dashboard.pagename

    widget_markdown {
      title  = var.dashboard.title0
      row    = var.dashboard.row0
      column = var.dashboard.column0
      width  = var.dashboard.width0
      height = var.dashboard.height0
      text   = var.dashboard.text0
    }
    widget_markdown {
      title  = var.dashboard.title1
      row    = var.dashboard.row1
      column = var.dashboard.column1
      width  = var.dashboard.width1
      height = var.dashboard.height1
      text   = var.dashboard.text1
    }
  }
}