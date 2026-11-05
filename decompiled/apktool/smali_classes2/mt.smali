.class Lmt;
.super Lms;
.source "PG"


# virtual methods
.method public b(Landroid/view/Window;)V
    .locals 0

    .line 1
    const-string p0, "window"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
