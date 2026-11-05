.class public final Lrgm;
.super Lvlt;
.source "PG"


# instance fields
.field private ah:Lrgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvlt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final ax()Lrhl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lrhl;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrhl;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final ab()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrgm;->ax()Lrhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lrhl;->w(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lvlt;->ab()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ac()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvlt;->ac()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrgm;->ax()Lrhl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lqrk;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lrhl;->w(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "stylus_first_time_education"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrgn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lag;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v7, Lval;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v7, p0, v0, v2}, Lval;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lrgn;-><init>(Loid;Landroid/view/View;ZLandroid/content/Intent;Landroid/os/Bundle;Lacgn;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrgm;->ah:Lrgn;

    .line 30
    .line 31
    return-void
.end method

.method public final gn(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvlt;->gn(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lvls;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvls;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getBehavior(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lnqd;->A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lvls;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvlt;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrgm;->ah:Lrgn;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lrgn;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    :goto_0
    const-string v0, "STYLUS_MOTION_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
