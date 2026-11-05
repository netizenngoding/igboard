.class public Lvqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(Lvqn;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lli;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, p1, v0}, Lli;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b(Lvqn;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lvqo;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvqo;->a(Lvqn;)Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvqo;->a:Landroid/window/OnBackInvokedCallback;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p2, p0, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqo;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvqo;->a:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lvqo;->a:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvqo;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
