.class public final Lqwh;
.super Lcic;
.source "PG"


# virtual methods
.method public final bridge synthetic p(Lkr;I)V
    .locals 0

    .line 1
    check-cast p1, Lcih;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcic;->z(Lcih;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lcih;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcic;->z(Lcih;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcic;->y(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "POLICY_TRANSPARENCY"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v0, p2

    .line 23
    :cond_0
    iget-object p0, p1, Lcih;->a:Landroid/view/View;

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
