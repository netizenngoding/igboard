.class public final Lmqb;
.super Lbln;
.source "PG"


# virtual methods
.method public final c(Landroid/view/View;Lbpd;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f140034

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lbpd;->y(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p2, p0}, Lbpd;->A(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
