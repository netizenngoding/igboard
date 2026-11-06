.class public final Lktk;
.super Lmug;
.source "PG"


# instance fields
.field private a:Lqvs;

.field private final b:Lqvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmug;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lktk;->b:Lqvt;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Ljava/lang/String;)Lmtm;
    .locals 1

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmtm;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080501

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f140b90

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmtm;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmtm;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final c(Landroid/content/Context;)Ltfm;
    .locals 6

    .line 1
    const p0, 0x7f1404ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lktk;->e(Ljava/lang/String;)Lmtm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "disabled"

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1402a8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, -0x275b

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lmtm;->p(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmtm;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ltfm;

    .line 39
    .line 40
    new-instance v1, Llsn;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Llsn;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lktk;->e(Ljava/lang/String;)Lmtm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, -0x27ce

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Lmtm;->p(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lmtm;->a()Lmtr;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-virtual {v1, v5, v3}, Llsn;->s(ILmtr;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lktk;->e(Ljava/lang/String;)Lmtm;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f080500

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lmtm;->i(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v2}, Lmtm;->p(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lmtm;->a()Lmtr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-virtual {v1, v3, v2}, Llsn;->s(ILmtr;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {v1, v2, p1}, Llsn;->s(ILmtr;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lktk;->e(Ljava/lang/String;)Lmtm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v2, 0x7f140b90

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lmtm;->k(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-virtual {v1, v2, p1}, Llsn;->s(ILmtr;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-direct {v0, p1, p0, v1}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lktk;->b:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f14094f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmug;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmug;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "DirectToDictationAccessPointProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lmug;->fM(Landroid/content/Context;Lqhb;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lktj;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lktj;-><init>(Lktk;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lktk;->a:Lqvs;

    .line 15
    .line 16
    iget-object p2, p0, Lktk;->b:Lqvt;

    .line 17
    .line 18
    const v0, 0x7f14094f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lqvt;->Z(Lqvs;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lktk;->d()V
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

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "DirectToDictationAccessPointProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lktk;->a:Lqvs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lktk;->b:Lqvt;

    .line 11
    .line 12
    const v2, 0x7f14094f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lqvt;->ah(Lqvs;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lktk;->a:Lqvs;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lmug;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method protected final hC(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    :cond_0
    invoke-static {}, Lpjs;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, p2, p0}, Lvec;->aO(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method protected final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lsgy;->w:Lojy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lktk;->v(Lokc;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
