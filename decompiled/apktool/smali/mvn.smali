.class public final Lmvn;
.super Lmvg;
.source "PG"


# static fields
.field static final c:Lokc;


# instance fields
.field public final d:Lniv;

.field private final e:Lwpa;

.field private final f:Loka;

.field private g:Lmxo;

.field private h:Lnyv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ro.com.google.ime.icon_order"

    .line 4
    .line 5
    const-string v2, "config_access_points_order"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmvn;->c:Lokc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lniv;Lwpa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmvg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfxg;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmvn;->f:Loka;

    .line 12
    .line 13
    iput-object p3, p0, Lmvn;->e:Lwpa;

    .line 14
    .line 15
    iput-object p2, p0, Lmvn;->d:Lniv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmvg;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lmxo;

    .line 24
    .line 25
    new-instance p3, Labtb;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Labtb;-><init>(Lmvn;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lmxo;-><init>(Landroid/content/Context;Labtb;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lmvn;->g:Lmxo;

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lmvn;->r()Lwns;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lmvg;->i(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lmvn;->c:Lokc;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lokc;->i(Loka;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic n(Lmvn;)Lwns;
    .locals 0

    .line 1
    invoke-super {p0}, Lmvg;->d()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static o(Landroid/content/Context;Lwpa;)Lwns;
    .locals 1

    .line 1
    invoke-static {}, Lmwd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lmvn;->t(Lwpa;)Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lmvn;->s(Lwpa;)Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lmvn;->x(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p0}, Lmvn;->u(Lwpa;Z)Lwns;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static p(Lwpa;)Lwns;
    .locals 3

    .line 1
    sget-object v0, Lmvn;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, p0}, Lmvg;->c([Ljava/lang/String;Lwgh;Lwpa;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    return-object v2
.end method

.method private final r()Lwns;
    .locals 3

    .line 1
    invoke-direct {p0}, Lmvn;->v()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmvn;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmvn;->e:Lwpa;

    .line 8
    .line 9
    invoke-static {v0}, Lmvn;->p(Lwpa;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmvg;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lmvn;->t(Lwpa;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lmvn;->f:Loka;

    .line 29
    .line 30
    sget-object v0, Lmts;->l:Lokc;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lokc;->i(Loka;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {v0}, Lmvn;->s(Lwpa;)Lwns;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lmvn;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lmvn;->x(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lmvn;->u(Lwpa;Z)Lwns;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0}, Lmvn;->w()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lmvm;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Lmvm;-><init>(Lmvn;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lmvn;->h:Lnyv;

    .line 61
    .line 62
    sget-object v1, Lnos;->a:Lnos;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lnyv;->d(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_2
    iget-object p0, p0, Lmvn;->f:Loka;

    .line 69
    .line 70
    sget-object v0, Lmts;->a:Lokc;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lokc;->i(Loka;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private static s(Lwpa;)Lwns;
    .locals 3

    .line 1
    sget-object v0, Lmts;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ";"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, p0}, Lmvg;->c([Ljava/lang/String;Lwgh;Lwpa;)Lwns;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    return-object p0
.end method

.method private static t(Lwpa;)Lwns;
    .locals 2

    .line 1
    sget-object v0, Lmts;->l:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ";"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Lmvg;->c([Ljava/lang/String;Lwgh;Lwpa;)Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object p0
.end method

.method private static u(Lwpa;Z)Lwns;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "sticker;gif_search;settings;split;floating_keyboard;keyboard_resizing;one_handed;translate;clipboard;theme_setting;textediting;share;"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lmts;->a:Lokc;

    .line 7
    .line 8
    invoke-interface {p1}, Lokc;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lwsx;->a:Lwns;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, ";"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, p0}, Lmvg;->c([Ljava/lang/String;Lwgh;Lwpa;)Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final v()V
    .locals 1

    .line 1
    sget-object v0, Lmts;->a:Lokc;

    .line 2
    .line 3
    iget-object p0, p0, Lmvn;->f:Loka;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lokc;->k(Loka;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmts;->l:Lokc;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lokc;->k(Loka;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvn;->h:Lnyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnyv;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmvn;->h:Lnyv;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static x(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnyx;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lnyt;->g:Lnyt;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method protected final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvg;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmvn;->g:Lmxo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmxo;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lmvg;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final d()Lwns;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvn;->g:Lmxo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lmvg;->d()Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lmxo;->p(Ljava/util/List;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Lmvg;->d()Lwns;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmvg;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmvn;->g:Lmxo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lmvk;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmvn;->g:Lmxo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lmvn;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lmxo;

    .line 23
    .line 24
    new-instance v2, Labtb;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Labtb;-><init>(Lmvn;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lmxo;-><init>(Landroid/content/Context;Labtb;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmvn;->g:Lmxo;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmvn;->q()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lrff;->a:Lqll;

    .line 4
    .line 5
    invoke-static {p1}, Lqlp;->e(Lqll;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmvn;->g:Lmxo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmvk;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmvg;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmvn;->w()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmvn;->v()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmvn;->c:Lokc;

    .line 11
    .line 12
    iget-object v1, p0, Lmvn;->f:Loka;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lokc;->k(Loka;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmvn;->g:Lmxo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmvk;->g()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lmvn;->g:Lmxo;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmvn;->r()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmvg;->d()Lwns;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmvg;->i(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lmvg;->i(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
