.class final Ljed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loif;
.implements Lohg;


# instance fields
.field public a:Z

.field public b:Loid;

.field public c:Ltfm;

.field private final d:Landroid/content/Context;

.field private final e:Ljdy;

.field private f:Lohs;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljed;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljeb;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljeb;-><init>(Ljed;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljed;->e:Ljdy;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljed;->e()Ltfm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljed;->c:Ltfm;

    .line 18
    .line 19
    return-void
.end method

.method private final s(Ljava/lang/String;ILjava/lang/Boolean;)Lmtm;
    .locals 2

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmtm;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f080572

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmtm;->i(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lmtm;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lmtm;->h(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lmsd;->e:Lmsd;

    .line 30
    .line 31
    new-instance p3, Lmsk;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p3, v1, v1, p1, p2}, Lmsk;-><init>(ZZLmsd;Lmse;)V

    .line 35
    .line 36
    .line 37
    move-object p2, p3

    .line 38
    :cond_0
    iput-object p2, v0, Lmtm;->f:Lmsk;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmtm;->n()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ljed;->e:Ljdy;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljdy;->b(Lmtm;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final t(Ljava/lang/String;Z)Lmtr;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f140486

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f140cec

    .line 8
    .line 9
    .line 10
    :goto_0
    xor-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Ljed;->s(Ljava/lang/String;ILjava/lang/Boolean;)Lmtm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljdz;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljdz;-><init>(Ljed;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljea;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljea;-><init>(Ljed;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const p0, 0x7f0e06f4

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "layout"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "highlighted"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "closeAction"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final u(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ljed;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lohj;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Ljed;->h:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Ljed;->g:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p2, p0, Ljed;->h:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ljed;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lohj;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, Ljed;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method private static v(Lqch;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lazp;->L(Lqch;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Ljed;->b:Loid;

    .line 2
    .line 3
    new-instance v0, Lqbc;

    .line 4
    .line 5
    sget-object v1, Lqch;->e:Lqch;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/16 v3, -0x27a7

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljed;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Ljed;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Ljed;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lohk;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Ljed;->c:Ltfm;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltfm;->e(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()Ltfm;
    .locals 10

    .line 1
    iget-object v0, p0, Ljed;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1404b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltfm;

    .line 11
    .line 12
    const v2, 0x7f0b2a51

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b2942

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Llsn;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Llsn;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {p0, v0, v5}, Ljed;->t(Ljava/lang/String;Z)Lmtr;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {v3, v6, v5}, Llsn;->s(ILmtr;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {p0, v0, v5}, Ljed;->t(Ljava/lang/String;Z)Lmtr;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-virtual {v3, v6, v5}, Llsn;->s(ILmtr;)V

    .line 44
    .line 45
    .line 46
    const v5, 0x7f140cec

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v5, v4}, Ljed;->s(Ljava/lang/String;ILjava/lang/Boolean;)Lmtm;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "disabled"

    .line 54
    .line 55
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6, v7, v8}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v7, 0x7f1404e1

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v9, -0x275b

    .line 68
    .line 69
    invoke-virtual {v6, v9, v8}, Lmtm;->p(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lmtm;->g(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lmtm;->a()Lmtr;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-virtual {v3, v7, v6}, Llsn;->s(ILmtr;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v5, v4}, Ljed;->s(Ljava/lang/String;ILjava/lang/Boolean;)Lmtm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v5}, Lmtm;->k(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-virtual {v3, v4, p0}, Llsn;->s(ILmtr;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v0, v3}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p1, "WidgetEmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljec;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljec;-><init>(Ljed;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljed;->f:Lohs;

    .line 12
    .line 13
    sget-object p0, Lnos;->a:Lnos;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lohs;->d(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "WidgetEmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljed;->f:Lohs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lohs;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ljed;->f:Lohs;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljed;->e:Ljdy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljdy;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljed;->c:Ltfm;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ltfm;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljed;->u(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljed;->b:Loid;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Loid;->C()Lqci;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lqci;->a:Lqch;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljed;->v(Lqch;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Ljed;->i:Z

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljed;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final gk(Lqch;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljed;->i:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljed;->v(Lqch;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Ljed;->i:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljed;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljed;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljed;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljed;->u(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljed;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v0, p1, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v1, -0x27a7

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Lqch;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lqch;

    .line 20
    .line 21
    sget-object v0, Lqch;->e:Lqch;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v3, p0, Ljed;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Ljed;->b:Loid;

    .line 31
    .line 32
    const/16 v4, -0x274c

    .line 33
    .line 34
    invoke-static {v4, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Loid;->N(Lohe;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Ljed;->b:Loid;

    .line 42
    .line 43
    invoke-virtual {v3}, Loid;->C()Lqci;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lqci;->a:Lqch;

    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lazp;->L(Lqch;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Ljed;->b:Loid;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljed;->b:Loid;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
