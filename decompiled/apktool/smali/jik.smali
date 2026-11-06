.class public Ljik;
.super Lize;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lize;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static m(Landroid/content/Context;)Lmtm;
    .locals 2

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14049e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lmtm;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f0805fd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f14041f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmtm;->j(I)V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f14033d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lmtm;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmtm;->n()V

    .line 34
    .line 35
    .line 36
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

.method protected final d(Landroid/content/Context;)Lmtr;
    .locals 1

    .line 1
    invoke-static {p1}, Ljik;->m(Landroid/content/Context;)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, -0x2791

    .line 6
    .line 7
    sget-object v0, Lqch;->f:Lqch;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lmtm;->p(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected final e(Landroid/content/Context;)Lmtr;
    .locals 2

    .line 1
    invoke-static {p1}, Ljik;->m(Landroid/content/Context;)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "disabled"

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f1404e1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, -0x275b

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lmtm;->p(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmtm;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method protected final g(Landroid/content/Context;)Lmtr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final h(Landroid/content/Context;)Lmtr;
    .locals 0

    .line 1
    invoke-static {p1}, Ljik;->m(Landroid/content/Context;)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f14041f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmtm;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
