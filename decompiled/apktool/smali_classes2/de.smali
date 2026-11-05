.class public final Lde;
.super Lbw;
.source "PG"


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field b:Z

.field public final c:Llp;

.field final d:Labtb;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Labtb;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lt;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lt;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lde;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Labtb;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lde;->i:Labtb;

    .line 26
    .line 27
    new-instance v1, Llp;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p1, v3}, Llp;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lde;->c:Llp;

    .line 34
    .line 35
    invoke-static {p3}, Lbng;->p(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lde;->a:Landroid/view/Window$Callback;

    .line 39
    .line 40
    iput-object p3, v1, Llp;->d:Landroid/view/Window$Callback;

    .line 41
    .line 42
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->D:Labtb;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Llp;->j(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Labtb;

    .line 48
    .line 49
    invoke-direct {p1, p0, v2}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lde;->d:Labtb;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->c:Llp;

    .line 2
    .line 3
    iget p0, p0, Llp;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->c:Llp;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lde;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lde;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Lde;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbv;

    .line 21
    .line 22
    invoke-interface {v1}, Lbv;->a()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->c:Llp;

    .line 2
    .line 3
    iget-object v0, v0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lde;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1}, Lde;->w(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->c:Llp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llp;->h(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->c:Llp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llp;->j(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->c:Llp;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lde;->c:Llp;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llp;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde;->c:Llp;

    .line 2
    .line 3
    iget-object v0, v0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lde;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbnl;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lde;->v()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbw;->p()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->c:Llp;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Lde;->w(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lde;->w(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->c:Llp;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lde;->c:Llp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Llp;->e(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lde;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lde;->c:Llp;

    .line 6
    .line 7
    new-instance v1, Ldd;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ldd;-><init>(Lde;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgj;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lgj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->z:Lfk;

    .line 21
    .line 22
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->A:Ley;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->i(Lfk;Ley;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v3, p0, Lde;->e:Z

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lde;->c:Llp;

    .line 34
    .line 35
    iget-object p0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final w(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lde;->c:Llp;

    .line 2
    .line 3
    iget v0, p0, Llp;->b:I

    .line 4
    .line 5
    not-int v1, p2

    .line 6
    and-int/2addr v0, v1

    .line 7
    and-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1}, Llp;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
