.class public final Lisy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements List;


# static fields
.field private static final b:Loae;

.field private static final c:Lfmh;


# instance fields
.field public final a:Lfmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loae;

    .line 2
    .line 3
    const-string v1, "AiCoreClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lisy;->b:Loae;

    .line 9
    .line 10
    new-instance v0, Lisx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lisx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lisy;->c:Lfmh;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lxqt;Liuc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfmm;

    .line 5
    .line 6
    new-instance v1, Lush;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p4, Liuc;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p4, Liuc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Lush;->c(I)V

    .line 27
    .line 28
    .line 29
    iget p4, p4, Liuc;->e:I

    .line 30
    .line 31
    invoke-virtual {v1, p4}, Lush;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lush;->b()Lfmd;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lisy;->c:Lfmh;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lfmm;-><init>(Landroid/content/Context;Lqec;Lxqt;Lfmd;Lfmh;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lisy;->a:Lfmm;

    .line 47
    .line 48
    return-void
.end method

.method private final g(Leqx;Lj$/time/Duration;)Lxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lisy;->a:Lfmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfmm;->g(Ljava/lang/Object;Lj$/time/Duration;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lhfg;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lxpi;->a:Lxpi;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lsfc;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lisy;->a:Lfmm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfmm;->a()Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsfc;Z)Lxqp;
    .locals 1

    .line 1
    new-instance p1, Lfmf;

    .line 2
    .line 3
    new-instance v0, Liub;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Liub;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lfmf;-><init>(Lfme;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lisy;->a:Lfmm;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lfmm;->c(Lfmf;Z)Lxqp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lsfc;Lylw;Lj$/time/Duration;Loqm;)Lxqp;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Proofread is not supported in llm service."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lisy;->a:Lfmm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfmm;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Lsfc;Lylw;Lotc;Lj$/time/Duration;Loqm;)Lxqp;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Rewrite is not supported in llm service."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lzdw;Ljava/io/File;Lsfc;Lj$/time/Duration;)Lxqp;
    .locals 3

    .line 1
    invoke-static {p1}, Lkuy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lisl;->a()Lisk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lisk;->c(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lisk;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "unknown"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lisk;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lisk;->a()Lisl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Leqx;->a()Leqw;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-instance v0, Lequ;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, p1, v1, v2}, Lequ;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p4, p1}, Leqw;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget p1, p2, Lzdw;->b:F

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Leqw;->j(F)V

    .line 62
    .line 63
    .line 64
    iget p1, p2, Lzdw;->c:I

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Leqw;->k(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lzdw;->d:Laamd;

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Leqw;->g(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget p1, p2, Lzdw;->e:I

    .line 75
    .line 76
    invoke-virtual {p4, p1}, Leqw;->i(I)V

    .line 77
    .line 78
    .line 79
    iget p1, p2, Lzdw;->f:I

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Leqw;->h(I)V

    .line 82
    .line 83
    .line 84
    iget p1, p2, Lzdw;->g:I

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Leqw;->f(I)V

    .line 87
    .line 88
    .line 89
    iget p1, p2, Lzdw;->h:I

    .line 90
    .line 91
    invoke-virtual {p4, p1}, Leqw;->e(I)V

    .line 92
    .line 93
    .line 94
    iget p1, p2, Lzdw;->i:I

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Leqw;->d(I)V

    .line 97
    .line 98
    .line 99
    iget p1, p2, Lzdw;->j:I

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Leqw;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz p3, :cond_2

    .line 105
    .line 106
    iput-object p3, p4, Leqw;->p:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p4}, Leqw;->a()Leqx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1, p5}, Lisy;->g(Leqx;Lj$/time/Duration;)Lxqp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/io/File;Lsfc;Lj$/time/Duration;)Lxqp;
    .locals 3

    .line 1
    invoke-static {p1}, Lkuy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lisl;->a()Lisk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lisk;->c(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lisk;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "unknown"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lisk;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lisk;->a()Lisl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Leqx;->a()Leqw;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lequ;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, p1, v1, v2}, Lequ;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Leqw;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iput-object p2, p3, Leqw;->p:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p3}, Leqw;->a()Leqx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1, p4}, Lisy;->g(Leqx;Lj$/time/Duration;)Lxqp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
