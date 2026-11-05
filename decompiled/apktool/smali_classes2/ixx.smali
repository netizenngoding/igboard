.class public final Lixx;
.super Lqdq;
.source "PG"

# interfaces
.implements Lqee;
.implements Loab;


# static fields
.field private static final d:Lwvx;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqyu;

.field public c:I

.field private e:Lqef;

.field private final f:Lwms;

.field private h:Lqed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lixx;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lqdq;-><init>(Lqdy;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lwms;

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lwms;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lixx;->f:Lwms;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lixx;->c:I

    .line 15
    .line 16
    iput-object p1, p0, Lixx;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private final l()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Lixx;->e:Lqef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lixy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lixy;-><init>(Lixx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lixx;->e:Lqef;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lixx;->e:Lqef;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lnzy;->b:Lnzy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnzy;->a(Loab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lnzy;->b:Lnzy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lwpa;
    .locals 1

    .line 1
    new-instance p0, Lwoy;

    .line 2
    .line 3
    invoke-direct {p0}, Lwoy;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Liyc;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwoy;->g()Lwpa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 26
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    sget-object p2, Loaa;->c:Loaa;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lixx;->f:Lwms;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwmw;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lixw;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final e()Lqyu;
    .locals 1

    .line 1
    iget-object p0, p0, Lixx;->b:Lqyu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lqyu;->a()Lqys;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lxif;->a:Lxif;

    .line 11
    .line 12
    iput-object v0, p0, Lqys;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lrlp;->a:Lrlp;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqys;->g(Lrlp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqys;->a()Lqyu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lixx;->l()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixx;->h:Lqed;

    .line 2
    .line 3
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostCorrectionMetricsProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lixx;->l()Lqef;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lixy;->a:[Lqeh;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lxhz;)V
    .locals 4

    .line 1
    sget-object v0, Lqnu;->a:Lqnu;

    .line 2
    .line 3
    sget-object v1, Lxfi;->a:Lxfi;

    .line 4
    .line 5
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Lxfi;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Lxfi;->bc:Lxhz;

    .line 20
    .line 21
    iget p1, v2, Lxfi;->f:I

    .line 22
    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    iput p1, v2, Lxfi;->f:I

    .line 27
    .line 28
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x172

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v1, v2, p1

    .line 46
    .line 47
    iget-object p0, p0, Lixx;->h:Lqed;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, v0, v2}, Lqed;->k(Lqeh;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Lixx;->d:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const/16 p1, 0x14c

    .line 64
    .line 65
    const-string v0, "PostCorrectionMetricsProcessor.java"

    .line 66
    .line 67
    const-string v1, "com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessor"

    .line 68
    .line 69
    const-string v2, "logMetricsInSitu"

    .line 70
    .line 71
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwvu;

    .line 76
    .line 77
    const-string p1, "metricsDelegate is not set."

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(ILqyu;)Laali;
    .locals 4

    .line 1
    sget-object v0, Lxhz;->a:Lxhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxhz;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lxhz;->c:I

    .line 17
    .line 18
    iget p1, v1, Lxhz;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr p1, v2

    .line 22
    iput p1, v1, Lxhz;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast p1, Lxhz;

    .line 30
    .line 31
    iget-object v1, p2, Lqyu;->a:Lxif;

    .line 32
    .line 33
    iget v1, v1, Lxif;->A:I

    .line 34
    .line 35
    iput v1, p1, Lxhz;->d:I

    .line 36
    .line 37
    iget v1, p1, Lxhz;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, p1, Lxhz;->b:I

    .line 42
    .line 43
    iget-object p1, p2, Lqyu;->c:Lrlp;

    .line 44
    .line 45
    iget p2, p1, Lrlp;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v1, Lxhz;

    .line 53
    .line 54
    iget v3, v1, Lxhz;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    iput v3, v1, Lxhz;->b:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-lez p2, :cond_0

    .line 62
    .line 63
    move p2, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p2, v3

    .line 66
    :goto_0
    iput-boolean p2, v1, Lxhz;->e:Z

    .line 67
    .line 68
    iget p1, p1, Lrlp;->c:I

    .line 69
    .line 70
    invoke-virtual {v0}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast p2, Lxhz;

    .line 76
    .line 77
    iget v1, p2, Lxhz;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    iput v1, p2, Lxhz;->b:I

    .line 82
    .line 83
    if-gtz p1, :cond_1

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_1
    iput-boolean v2, p2, Lxhz;->f:Z

    .line 87
    .line 88
    iget p0, p0, Lixx;->c:I

    .line 89
    .line 90
    invoke-virtual {v0}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast p1, Lxhz;

    .line 96
    .line 97
    iget p2, p1, Lxhz;->b:I

    .line 98
    .line 99
    const/high16 v1, 0x20000

    .line 100
    .line 101
    or-int/2addr p2, v1

    .line 102
    iput p2, p1, Lxhz;->b:I

    .line 103
    .line 104
    iput p0, p1, Lxhz;->r:I

    .line 105
    .line 106
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
