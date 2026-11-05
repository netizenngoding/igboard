.class public final synthetic Lfcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchq;


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance p1, Ljxj;

    .line 6
    .line 7
    invoke-static {}, Lqdz;->b()Lqec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, p0, v0}, Ljxj;-><init>(Landroid/content/Context;Lqec;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "setting_sharing"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ljxj;->h(Landroid/view/Window;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method
