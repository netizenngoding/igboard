.class Lkfh;
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
    const p0, 0x7f08052b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f14069f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmtm;->j(I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f141116

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final c(Landroid/content/Context;)Ltfm;
    .locals 5

    .line 1
    const p0, 0x7f1404bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkfh;->d(Ljava/lang/String;)Lmtm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, -0x278b

    .line 13
    .line 14
    sget-object v1, Lkfm;->a:Lqch;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lmtm;->p(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Lkfh;->d(Ljava/lang/String;)Lmtm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f14069f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmtm;->k(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ltfm;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    filled-new-array {v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Llsn;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4}, Llsn;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v3, v4, p1}, Llsn;->s(ILmtr;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    invoke-virtual {v3, p1, v0}, Llsn;->s(ILmtr;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, p0, v3}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method protected final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lkfi;->a:Lokc;

    .line 2
    .line 3
    invoke-static {p0}, Lkfh;->v(Lokc;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
