.class final Llve;
.super Llup;
.source "PG"


# instance fields
.field final synthetic a:Lxrc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Llvh;

.field final synthetic e:[B

.field final synthetic f:Llvg;


# direct methods
.method public constructor <init>(Llvg;Lxrc;Ljava/lang/String;Ljava/lang/String;Llvh;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Llve;->a:Lxrc;

    .line 2
    .line 3
    iput-object p3, p0, Llve;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Llve;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Llve;->d:Llvh;

    .line 8
    .line 9
    iput-object p6, p0, Llve;->e:[B

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llve;->f:Llvg;

    .line 15
    .line 16
    invoke-direct {p0}, Llup;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Llve;->f:Llvg;

    .line 2
    .line 3
    iget-object v0, v0, Llvg;->g:Llrs;

    .line 4
    .line 5
    iget-object v1, p0, Llve;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Llrs;->aQ(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lzgc;->a:Lzgc;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzgc;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iget-object v0, p0, Llve;->f:Llvg;

    .line 26
    .line 27
    new-instance v1, Lvna;

    .line 28
    .line 29
    iget-object v2, p1, Lzgc;->c:Lzfd;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lzfd;->a:Lzfd;

    .line 34
    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    iget-object v2, v0, Llvg;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, v0, Llvg;->i:Llsa;

    .line 39
    .line 40
    iget-object v5, v0, Llvg;->g:Llrs;

    .line 41
    .line 42
    sget-object v6, Llvg;->a:Ltyx;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lvna;-><init>(Landroid/content/Context;Lzfd;Llsa;Llrs;Ltyx;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llve;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Llve;->d:Llvh;

    .line 50
    .line 51
    iget-object p0, p0, Llve;->e:[B

    .line 52
    .line 53
    iget-boolean p1, p1, Lzgc;->b:Z

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, p0, p1}, Lvna;->b(Ljava/lang/String;Llvh;[BZ)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    const-string p1, "Could not parse TaskResultInfo proto"

    .line 62
    .line 63
    sget-object v0, Llvg;->a:Ltyx;

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Ltyx;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    return-void
.end method

.method public final c([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    sget-object v0, Llvg;->a:Ltyx;

    .line 11
    .line 12
    const-string v1, "Training ended in unknown state."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltyx;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    sget-object v3, Llvg;->a:Ltyx;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const-string v0, "Training ended with error (hasRetryWindow=%s). "

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ltyx;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v0

    .line 44
    :goto_1
    sget-object v3, Llvg;->a:Ltyx;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    const-string v0, "Training ended with success (hasRetryWindow=%s)."

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ltyx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p0, p0, Llve;->a:Lxrc;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lwgt;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
