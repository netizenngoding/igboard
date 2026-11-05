.class public final Lshj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqdy;

.field public final c:Lqvt;

.field public d:Lmqz;

.field private final e:Landroid/content/Context;

.field private f:Lqef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lshj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;Lqvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lshj;->b:Lqdy;

    .line 5
    .line 6
    iput-object p3, p0, Lshj;->c:Lqvt;

    .line 7
    .line 8
    iput-object p1, p0, Lshj;->e:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Lshj;->f:Lqef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lshk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lshk;-><init>(Lshj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lshj;->f:Lqef;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lshj;->f:Lqef;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lshj;->c()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqdp;

    .line 6
    .line 7
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lshj;->b:Lqdy;

    .line 22
    .line 23
    invoke-interface {p0, v1, p1}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lshj;->a:Lwvx;

    .line 28
    .line 29
    sget-object p1, Lolz;->a:Lolz;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x18d

    .line 36
    .line 37
    const-string v1, "VoiceMetricsProcessor.java"

    .line 38
    .line 39
    const-string v2, "com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor"

    .line 40
    .line 41
    const-string v3, "processBooleanHistogramMetrics"

    .line 42
    .line 43
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lshj;->c()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqdp;

    .line 6
    .line 7
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lshj;->b:Lqdy;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lqdy;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lshj;->a:Lwvx;

    .line 28
    .line 29
    sget-object v1, Lolz;->a:Lolz;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x164

    .line 36
    .line 37
    const-string v2, "VoiceMetricsProcessor.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor"

    .line 40
    .line 41
    const-string v4, "processCounterMetrics"

    .line 42
    .line 43
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lshj;->c()Lqef;

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

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lshj;->c()Lqef;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lshk;->a:[Lqeh;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lshj;->c()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqdp;

    .line 6
    .line 7
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lshj;->b:Lqdy;

    .line 22
    .line 23
    invoke-interface {p0, v1, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lshj;->a:Lwvx;

    .line 28
    .line 29
    sget-object p1, Lolz;->a:Lolz;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x17c

    .line 36
    .line 37
    const-string v1, "VoiceMetricsProcessor.java"

    .line 38
    .line 39
    const-string v2, "com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor"

    .line 40
    .line 41
    const-string v3, "processIntegerHistogramMetrics"

    .line 42
    .line 43
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    sget-object v0, Lxfi;->a:Lxfi;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lshj;->l(Lxfi;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lxfi;I)V
    .locals 7

    .line 1
    iget v0, p1, Lxfi;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lshj;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lqfv;->a:Lxia;

    .line 19
    .line 20
    invoke-virtual {p1}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v2, Lxfi;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lxfi;->E:Lxia;

    .line 31
    .line 32
    iget v0, v2, Lxfi;->b:I

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, v2, Lxfi;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lxfi;

    .line 42
    .line 43
    :cond_0
    move-object v1, p1

    .line 44
    iget-object v0, p0, Lshj;->b:Lqdy;

    .line 45
    .line 46
    invoke-virtual {p0}, Lshj;->c()Lqef;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lqdp;

    .line 51
    .line 52
    iget-wide v3, p1, Lqdp;->c:J

    .line 53
    .line 54
    invoke-virtual {p0}, Lshj;->c()Lqef;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lqdp;

    .line 59
    .line 60
    iget-wide v5, p0, Lqdp;->d:J

    .line 61
    .line 62
    move v2, p2

    .line 63
    invoke-interface/range {v0 .. v6}, Lqdy;->f(Lxfi;IJJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m(Lxku;III)V
    .locals 3

    .line 1
    sget-object v0, Lxfi;->a:Lxfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxkv;->a:Lxkv;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast v2, Lxkv;

    .line 19
    .line 20
    iget p1, p1, Lxku;->d:I

    .line 21
    .line 22
    iput p1, v2, Lxkv;->c:I

    .line 23
    .line 24
    iget p1, v2, Lxkv;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v2, Lxkv;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast p1, Lxkv;

    .line 36
    .line 37
    iget v2, p1, Lxkv;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, p1, Lxkv;->b:I

    .line 42
    .line 43
    iput p2, p1, Lxkv;->d:I

    .line 44
    .line 45
    invoke-virtual {v1}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast p1, Lxkv;

    .line 51
    .line 52
    iget p2, p1, Lxkv;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    iput p2, p1, Lxkv;->b:I

    .line 57
    .line 58
    iput p3, p1, Lxkv;->e:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast p1, Lxfi;

    .line 66
    .line 67
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lxkv;

    .line 72
    .line 73
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Lxfi;->aD:Lxkv;

    .line 77
    .line 78
    iget p2, p1, Lxfi;->e:I

    .line 79
    .line 80
    const/high16 p3, 0x20000

    .line 81
    .line 82
    or-int/2addr p2, p3

    .line 83
    iput p2, p1, Lxfi;->e:I

    .line 84
    .line 85
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lxfi;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p4}, Lshj;->l(Lxfi;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
