.class public final Lipy;
.super Landroidx/preference/Preference;
.source "PG"


# virtual methods
.method public final a(Lcih;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    const p0, 0x1020010

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcih;->F(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p0}, Ltlu;->a(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
