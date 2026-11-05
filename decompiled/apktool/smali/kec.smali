.class public final Lkec;
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
    .locals 5

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
    const p0, 0x7f080574

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f140651

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
    invoke-virtual {v0}, Lmtm;->n()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lmqz;->c:Lmqz;

    .line 27
    .line 28
    sget-object v1, Lmqz;->d:Lmqz;

    .line 29
    .line 30
    sget-object v2, Lmqz;->b:Lmqz;

    .line 31
    .line 32
    sget-object v3, Lmqz;->a:Lmqz;

    .line 33
    .line 34
    sget-object v4, Lmqz;->f:Lmqz;

    .line 35
    .line 36
    invoke-static {p0, v1, v2, v3, v4}, Lwpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "widget_modes"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
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
    .locals 5

    .line 1
    const p0, 0x7f1404a0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkec;->d(Ljava/lang/String;)Lmtm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkda;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p1, v2}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Lkec;->d(Ljava/lang/String;)Lmtm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "disabled"

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1403c6

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, -0x275b

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lmtm;->p(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmtm;->g(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ltfm;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const v3, 0x7f0b2a51

    .line 59
    .line 60
    .line 61
    filled-new-array {v2, v3}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Llsn;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v4}, Llsn;-><init>([B)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-virtual {v3, v4, p1}, Llsn;->s(ILmtr;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-virtual {v3, p1, v0}, Llsn;->s(ILmtr;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, p0, v3}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
