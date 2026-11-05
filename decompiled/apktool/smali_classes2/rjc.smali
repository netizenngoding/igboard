.class public final Lrjc;
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
    const-class p0, Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lbpd;->q(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
