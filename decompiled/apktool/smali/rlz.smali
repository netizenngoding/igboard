.class public final Lrlz;
.super Lmug;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmug;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Ljava/lang/String;)Lmtm;
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
    const p0, 0x7f0804ae

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1406a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmtm;->j(I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f141194

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lmtm;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lmtm;->n()V

    .line 27
    .line 28
    .line 29
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
    const p0, 0x7f1404bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lrlz;->d(Ljava/lang/String;)Lmtm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lewu;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lewu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Lrlz;->d(Ljava/lang/String;)Lmtm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "disabled"

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f141195

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, -0x275b

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lmtm;->p(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmtm;->g(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Lrlz;->d(Ljava/lang/String;)Lmtm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f1406a2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lmtm;->k(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lmtm;->a()Lmtr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ltfm;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    filled-new-array {v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Llsn;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v5}, Llsn;-><init>([B)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5, p1}, Llsn;->s(ILmtr;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    invoke-virtual {v4, p1, v0}, Llsn;->s(ILmtr;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x6

    .line 92
    invoke-virtual {v4, p1, v1}, Llsn;->s(ILmtr;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, p0, v4}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method protected final l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p0, Lrmg;->a:Lokc;

    .line 2
    .line 3
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f14091d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lqvt;->ao(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lrmg;->a:Lokc;

    .line 21
    .line 22
    invoke-static {p0}, Lrlz;->v(Lokc;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
