.class public Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile c:Ljava/lang/Boolean;

.field static final d:Lokc;


# instance fields
.field public final e:Lqef;

.field public f:J

.field public g:Lpev;

.field public h:Ljava/util/Collection;

.field public final i:Landroid/content/Context;

.field public j:Lmqz;

.field public k:I

.field public final l:Laali;

.field public final m:Laali;

.field public final n:Laali;

.field private final o:Lqdy;

.field private final p:Lpex;

.field private q:Lqed;

.field private final r:Lqnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v0, "build_server_side_metrics_based_on_client_metrics"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d:Lokc;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lywz;->a:Lywz;

    .line 9
    .line 10
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l:Laali;

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->k:I

    .line 19
    .line 20
    new-instance v1, Lqnl;

    .line 21
    .line 22
    invoke-direct {v1}, Lqnl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->r:Lqnl;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->o:Lqdy;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->p:Lpex;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->f:J

    .line 40
    .line 41
    sget-object p1, Lyzx;->a:Lyzx;

    .line 42
    .line 43
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->m:Laali;

    .line 48
    .line 49
    sget-object p1, Lzaa;->a:Lzaa;

    .line 50
    .line 51
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laali;

    .line 56
    .line 57
    new-instance p1, Lqnf;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lqnf;-><init>(Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Lqef;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Lpev;Ljava/util/Collection;Z)Lxfx;
    .locals 4

    .line 1
    sget-object v0, Lxfx;->a:Lxfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxfx;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 21
    .line 22
    iget-object v2, v2, Lsfc;->n:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "my"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast p0, Lxfx;

    .line 42
    .line 43
    const-string v1, "my-Qaag"

    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lxfx;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, p0, Lxfx;->b:I

    .line 53
    .line 54
    iput-object v1, p0, Lxfx;->c:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lsfc;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Laali;->t()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laali;->b:Laaln;

    .line 67
    .line 68
    check-cast v1, Lxfx;

    .line 69
    .line 70
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lxfx;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v1, Lxfx;->b:I

    .line 78
    .line 79
    iput-object p0, v1, Lxfx;->c:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, p0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lsfc;

    .line 99
    .line 100
    iget-object v2, v2, Lsfc;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Laali;->aP(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, Laali;->t()V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Laali;->b:Laaln;

    .line 112
    .line 113
    check-cast p0, Lxfx;

    .line 114
    .line 115
    iget p1, p0, Lxfx;->b:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x40

    .line 118
    .line 119
    iput p1, p0, Lxfx;->b:I

    .line 120
    .line 121
    iput-boolean p2, p0, Lxfx;->h:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lxfx;

    .line 128
    .line 129
    return-object p0
.end method

.method static native getAggregatedMetrics([B)[B
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpem;->a:Lpev;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:Lpev;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lpev;->j()Lwpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Ljava/util/Collection;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lnzy;->b:Lnzy;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lnzy;->a(Loab;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->k:I

    .line 4
    .line 5
    sget-object v0, Lnzy;->b:Lnzy;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lxfi;I)Lyws;
    .locals 4

    .line 1
    sget-object v0, Lyws;->a:Lyws;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v1, Lyws;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lyws;->d:Lxfi;

    .line 20
    .line 21
    iget p1, v1, Lyws;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, v1, Lyws;->b:I

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Lqef;

    .line 28
    .line 29
    check-cast p0, Lqdp;

    .line 30
    .line 31
    iget-wide v1, p0, Lqdp;->c:J

    .line 32
    .line 33
    invoke-virtual {v0}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast p1, Lyws;

    .line 39
    .line 40
    iget v3, p1, Lyws;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    iput v3, p1, Lyws;->b:I

    .line 45
    .line 46
    iput-wide v1, p1, Lyws;->e:J

    .line 47
    .line 48
    iget-wide p0, p0, Lqdp;->d:J

    .line 49
    .line 50
    invoke-virtual {v0}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v1, Lyws;

    .line 56
    .line 57
    iget v2, v1, Lyws;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    iput v2, v1, Lyws;->b:I

    .line 62
    .line 63
    iput-wide p0, v1, Lyws;->f:J

    .line 64
    .line 65
    invoke-virtual {v0}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast p0, Lyws;

    .line 71
    .line 72
    iget p1, p0, Lyws;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lyws;->b:I

    .line 77
    .line 78
    iput p2, p0, Lyws;->c:I

    .line 79
    .line 80
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lyws;

    .line 85
    .line 86
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->r:Lqnl;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lqnl;->dump(Loaa;Landroid/util/Printer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lywz;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "WMR: %.4f (%s / %s)"

    .line 6
    .line 7
    iget-object v3, v0, Lywz;->f:Laamd;

    .line 8
    .line 9
    invoke-interface {v3}, Laamd;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_19

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->m:Laali;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:Lpev;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c(Lpev;Ljava/util/Collection;Z)Lxfx;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast v5, Lyzx;

    .line 32
    .line 33
    sget-object v7, Lyzx;->a:Lyzx;

    .line 34
    .line 35
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v4, v5, Lyzx;->d:Lxfx;

    .line 39
    .line 40
    iget v4, v5, Lyzx;->b:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    or-int/2addr v4, v7

    .line 44
    iput v4, v5, Lyzx;->b:I

    .line 45
    .line 46
    sget-object v4, Lyzy;->a:Lyzy;

    .line 47
    .line 48
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Laali;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast v5, Lyzy;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, Lyzy;->c:Lywz;

    .line 63
    .line 64
    iget v8, v5, Lyzy;->b:I

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    or-int/2addr v8, v9

    .line 68
    iput v8, v5, Lyzy;->b:I

    .line 69
    .line 70
    iget-wide v10, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->f:J

    .line 71
    .line 72
    invoke-virtual {v4}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast v5, Lyzy;

    .line 78
    .line 79
    iget v8, v5, Lyzy;->b:I

    .line 80
    .line 81
    or-int/2addr v8, v7

    .line 82
    iput v8, v5, Lyzy;->b:I

    .line 83
    .line 84
    iput-wide v10, v5, Lyzy;->d:J

    .line 85
    .line 86
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lyzx;

    .line 91
    .line 92
    invoke-virtual {v4}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast v5, Lyzy;

    .line 98
    .line 99
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-object v3, v5, Lyzy;->e:Lyzx;

    .line 103
    .line 104
    iget v3, v5, Lyzy;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    iput v3, v5, Lyzy;->b:I

    .line 109
    .line 110
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lyzy;

    .line 115
    .line 116
    invoke-virtual {v3}, Laajy;->g()[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->getAggregatedMetrics([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Laalc;->a()Laalc;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lyzz;->a:Lyzz;

    .line 129
    .line 130
    array-length v8, v3

    .line 131
    invoke-static {v5, v3, v6, v8, v4}, Laaln;->A(Laaln;[BIILaalc;)Laaln;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Laaln;->Q(Laaln;)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Lyzz;

    .line 139
    .line 140
    iget v4, v3, Lyzz;->b:I

    .line 141
    .line 142
    invoke-static {v4}, La;->aQ(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_14

    .line 147
    .line 148
    if-ne v4, v7, :cond_14

    .line 149
    .line 150
    iget-object v4, v0, Lywz;->f:Laamd;

    .line 151
    .line 152
    invoke-interface {v4}, Laamd;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, -0x1

    .line 157
    add-int/2addr v4, v5

    .line 158
    :goto_0
    if-ltz v4, :cond_0

    .line 159
    .line 160
    iget-object v8, v0, Lywz;->f:Laamd;

    .line 161
    .line 162
    invoke-interface {v8, v4}, Laamd;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lyws;

    .line 167
    .line 168
    iget v8, v8, Lyws;->c:I

    .line 169
    .line 170
    const/16 v10, 0x6e

    .line 171
    .line 172
    if-eq v8, v10, :cond_15

    .line 173
    .line 174
    const/16 v10, 0x9

    .line 175
    .line 176
    if-eq v8, v10, :cond_15

    .line 177
    .line 178
    const/16 v10, 0xa

    .line 179
    .line 180
    if-eq v8, v10, :cond_15

    .line 181
    .line 182
    move v5, v4

    .line 183
    :cond_0
    if-ltz v5, :cond_18

    .line 184
    .line 185
    iget-object v0, v0, Lywz;->f:Laamd;

    .line 186
    .line 187
    invoke-interface {v0, v5}, Laamd;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lyws;

    .line 192
    .line 193
    iget-wide v4, v0, Lyws;->e:J

    .line 194
    .line 195
    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Lqef;

    .line 196
    .line 197
    move-object v10, v8

    .line 198
    check-cast v10, Lqdp;

    .line 199
    .line 200
    iget-wide v10, v10, Lqdp;->c:J

    .line 201
    .line 202
    add-long/2addr v4, v10

    .line 203
    const-wide/16 v10, 0x2

    .line 204
    .line 205
    div-long/2addr v4, v10

    .line 206
    iget-wide v12, v0, Lyws;->f:J

    .line 207
    .line 208
    check-cast v8, Lqdp;

    .line 209
    .line 210
    iget-wide v14, v8, Lqdp;->d:J

    .line 211
    .line 212
    add-long/2addr v12, v14

    .line 213
    div-long/2addr v12, v10

    .line 214
    iget-object v0, v3, Lyzz;->c:Lxde;

    .line 215
    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    sget-object v0, Lxde;->a:Lxde;

    .line 219
    .line 220
    :cond_1
    sget-object v3, Lxfi;->a:Lxfi;

    .line 221
    .line 222
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Laali;->t()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v3, Laali;->b:Laaln;

    .line 230
    .line 231
    check-cast v8, Lxfi;

    .line 232
    .line 233
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iput-object v0, v8, Lxfi;->aM:Lxde;

    .line 237
    .line 238
    iget v10, v8, Lxfi;->e:I

    .line 239
    .line 240
    const/high16 v11, 0x10000000

    .line 241
    .line 242
    or-int/2addr v10, v11

    .line 243
    iput v10, v8, Lxfi;->e:I

    .line 244
    .line 245
    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->r:Lqnl;

    .line 246
    .line 247
    const-string v10, "OnDeviceWmrCalculator.java"

    .line 248
    .line 249
    iget-object v11, v0, Lxde;->b:Laamd;

    .line 250
    .line 251
    invoke-interface {v11}, Laamd;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_2

    .line 256
    .line 257
    move-wide/from16 v19, v4

    .line 258
    .line 259
    move/from16 v16, v7

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_2
    iget-object v0, v0, Lxde;->b:Laamd;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-wide/16 v14, 0x0

    .line 270
    .line 271
    move v11, v6

    .line 272
    move/from16 v16, v7

    .line 273
    .line 274
    move-wide v6, v14

    .line 275
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    if-eqz v17, :cond_11

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    move/from16 p1, v11

    .line 286
    .line 287
    move-object/from16 v11, v17

    .line 288
    .line 289
    check-cast v11, Lxdh;

    .line 290
    .line 291
    move/from16 v17, v9

    .line 292
    .line 293
    iget v9, v11, Lxdh;->b:I

    .line 294
    .line 295
    and-int/lit8 v18, v9, 0x1

    .line 296
    .line 297
    if-eqz v18, :cond_16

    .line 298
    .line 299
    and-int/lit8 v9, v9, 0x2

    .line 300
    .line 301
    if-eqz v9, :cond_16

    .line 302
    .line 303
    iget-object v9, v11, Lxdh;->c:Lxdg;

    .line 304
    .line 305
    if-nez v9, :cond_3

    .line 306
    .line 307
    sget-object v9, Lxdg;->a:Lxdg;

    .line 308
    .line 309
    :cond_3
    iget v9, v9, Lxdg;->b:I

    .line 310
    .line 311
    and-int/lit16 v9, v9, 0x100

    .line 312
    .line 313
    if-eqz v9, :cond_16

    .line 314
    .line 315
    iget-object v9, v11, Lxdh;->d:Lxdi;

    .line 316
    .line 317
    if-nez v9, :cond_4

    .line 318
    .line 319
    sget-object v9, Lxdi;->a:Lxdi;

    .line 320
    .line 321
    :cond_4
    iget v9, v9, Lxdi;->b:I

    .line 322
    .line 323
    and-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    if-eqz v9, :cond_16

    .line 326
    .line 327
    iget-object v9, v11, Lxdh;->d:Lxdi;

    .line 328
    .line 329
    if-nez v9, :cond_5

    .line 330
    .line 331
    sget-object v9, Lxdi;->a:Lxdi;

    .line 332
    .line 333
    :cond_5
    iget-object v9, v9, Lxdi;->c:Lxdl;

    .line 334
    .line 335
    if-nez v9, :cond_6

    .line 336
    .line 337
    sget-object v9, Lxdl;->a:Lxdl;

    .line 338
    .line 339
    :cond_6
    iget v9, v9, Lxdl;->b:I

    .line 340
    .line 341
    and-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    if-eqz v9, :cond_16

    .line 344
    .line 345
    iget-object v9, v11, Lxdh;->d:Lxdi;

    .line 346
    .line 347
    if-nez v9, :cond_7

    .line 348
    .line 349
    sget-object v9, Lxdi;->a:Lxdi;

    .line 350
    .line 351
    :cond_7
    iget-object v9, v9, Lxdi;->c:Lxdl;

    .line 352
    .line 353
    if-nez v9, :cond_8

    .line 354
    .line 355
    sget-object v9, Lxdl;->a:Lxdl;

    .line 356
    .line 357
    :cond_8
    iget-object v9, v9, Lxdl;->c:Lxdj;

    .line 358
    .line 359
    if-nez v9, :cond_9

    .line 360
    .line 361
    sget-object v9, Lxdj;->a:Lxdj;

    .line 362
    .line 363
    :cond_9
    iget-object v11, v11, Lxdh;->c:Lxdg;

    .line 364
    .line 365
    if-nez v11, :cond_a

    .line 366
    .line 367
    sget-object v11, Lxdg;->a:Lxdg;

    .line 368
    .line 369
    :cond_a
    move-object/from16 v18, v0

    .line 370
    .line 371
    iget-object v0, v11, Lxdg;->d:Lxdk;

    .line 372
    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    sget-object v0, Lxdk;->a:Lxdk;

    .line 376
    .line 377
    :cond_b
    move-wide/from16 v19, v4

    .line 378
    .line 379
    iget v4, v0, Lxdk;->b:I

    .line 380
    .line 381
    sget-object v5, Lqnl;->c:Lwpa;

    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v5, v4}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_17

    .line 392
    .line 393
    iget-boolean v4, v11, Lxdg;->c:Z

    .line 394
    .line 395
    if-nez v4, :cond_17

    .line 396
    .line 397
    iget-boolean v4, v0, Lxdk;->c:Z

    .line 398
    .line 399
    if-eqz v4, :cond_17

    .line 400
    .line 401
    iget-boolean v0, v0, Lxdk;->d:Z

    .line 402
    .line 403
    if-nez v0, :cond_17

    .line 404
    .line 405
    iget-object v0, v9, Lxdj;->d:Lxdm;

    .line 406
    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    sget-object v0, Lxdm;->a:Lxdm;

    .line 410
    .line 411
    :cond_c
    iget v0, v0, Lxdm;->b:I

    .line 412
    .line 413
    and-int/lit16 v0, v0, 0x400

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    iget-object v0, v9, Lxdj;->d:Lxdm;

    .line 418
    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    sget-object v0, Lxdm;->a:Lxdm;

    .line 422
    .line 423
    :cond_d
    iget-object v0, v0, Lxdm;->c:Lxdf;

    .line 424
    .line 425
    if-nez v0, :cond_e

    .line 426
    .line 427
    sget-object v0, Lxdf;->a:Lxdf;

    .line 428
    .line 429
    :cond_e
    iget-wide v4, v0, Lxdf;->b:J

    .line 430
    .line 431
    add-long/2addr v14, v4

    .line 432
    :cond_f
    iget v0, v9, Lxdj;->b:I

    .line 433
    .line 434
    and-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    if-eqz v0, :cond_17

    .line 437
    .line 438
    iget-object v0, v9, Lxdj;->c:Lxdf;

    .line 439
    .line 440
    if-nez v0, :cond_10

    .line 441
    .line 442
    sget-object v0, Lxdf;->a:Lxdf;

    .line 443
    .line 444
    :cond_10
    iget-wide v4, v0, Lxdf;->b:J

    .line 445
    .line 446
    add-long/2addr v6, v4

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_11
    move-wide/from16 v19, v4

    .line 450
    .line 451
    move/from16 v17, v9

    .line 452
    .line 453
    move/from16 p1, v11

    .line 454
    .line 455
    iget-object v0, v8, Lqnl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 456
    .line 457
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 458
    .line 459
    .line 460
    iget-object v0, v8, Lqnl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 461
    .line 462
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 463
    .line 464
    .line 465
    invoke-static {v14, v15, v6, v7}, Lqnl;->a(JJ)D

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    sget-object v0, Lqnl;->a:Lwvx;

    .line 470
    .line 471
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lwvu;

    .line 476
    .line 477
    const-string v8, "com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceWmrCalculator"

    .line 478
    .line 479
    const-string v9, "calculateWmr"

    .line 480
    .line 481
    const/16 v11, 0x5e

    .line 482
    .line 483
    invoke-interface {v0, v8, v9, v11, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lwvu;

    .line 488
    .line 489
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v0, v2, v4, v5, v6}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lqnl;->b:Loae;

    .line 505
    .line 506
    move/from16 v7, v17

    .line 507
    .line 508
    new-array v8, v7, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v6, v8, p1

    .line 511
    .line 512
    invoke-virtual {v0, v2, v4, v5, v8}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d:Lokc;

    .line 516
    .line 517
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    invoke-virtual {v3}, Laali;->t()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, Laali;->b:Laaln;

    .line 533
    .line 534
    check-cast v0, Lxfi;

    .line 535
    .line 536
    iget v2, v0, Lxfi;->f:I

    .line 537
    .line 538
    or-int/lit8 v2, v2, 0x2

    .line 539
    .line 540
    iput v2, v0, Lxfi;->f:I

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    iput-boolean v7, v0, Lxfi;->aP:Z

    .line 544
    .line 545
    :cond_12
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Landroid/content/Context;

    .line 546
    .line 547
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v0, v0, Lqfv;->a:Lxia;

    .line 552
    .line 553
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:Lpev;

    .line 558
    .line 559
    if-eqz v2, :cond_13

    .line 560
    .line 561
    invoke-interface {v2}, Lpev;->i()Lsfc;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v2, v2, Lsfc;->n:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0}, Laali;->t()V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Laali;->b:Laaln;

    .line 571
    .line 572
    check-cast v4, Lxia;

    .line 573
    .line 574
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget v5, v4, Lxia;->b:I

    .line 578
    .line 579
    or-int/lit8 v5, v5, 0x8

    .line 580
    .line 581
    iput v5, v4, Lxia;->b:I

    .line 582
    .line 583
    iput-object v2, v4, Lxia;->f:Ljava/lang/String;

    .line 584
    .line 585
    :cond_13
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lxia;

    .line 590
    .line 591
    invoke-virtual {v3}, Laali;->t()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v3, Laali;->b:Laaln;

    .line 595
    .line 596
    check-cast v2, Lxfi;

    .line 597
    .line 598
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iput-object v0, v2, Lxfi;->E:Lxia;

    .line 602
    .line 603
    iget v0, v2, Lxfi;->b:I

    .line 604
    .line 605
    const/high16 v4, 0x40000000    # 2.0f

    .line 606
    .line 607
    or-int/2addr v0, v4

    .line 608
    iput v0, v2, Lxfi;->b:I

    .line 609
    .line 610
    move-object v2, v3

    .line 611
    const/16 v3, 0x127

    .line 612
    .line 613
    move-wide v6, v12

    .line 614
    move-wide/from16 v4, v19

    .line 615
    .line 616
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l(Laali;IJJ)V

    .line 617
    .line 618
    .line 619
    :cond_14
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l:Laali;

    .line 620
    .line 621
    invoke-virtual {v0}, Laali;->w()V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_16
    move-object/from16 v18, v0

    .line 630
    .line 631
    move-wide/from16 v19, v4

    .line 632
    .line 633
    :cond_17
    :goto_3
    move/from16 v11, p1

    .line 634
    .line 635
    move/from16 v9, v17

    .line 636
    .line 637
    move-object/from16 v0, v18

    .line 638
    .line 639
    move-wide/from16 v4, v19

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_18
    return-void

    .line 644
    :catch_0
    move-exception v0

    .line 645
    move-object v7, v0

    .line 646
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l:Laali;

    .line 647
    .line 648
    invoke-virtual {v0}, Laali;->w()V

    .line 649
    .line 650
    .line 651
    sget-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->a:Lwvx;

    .line 652
    .line 653
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/16 v5, 0x346

    .line 658
    .line 659
    const-string v6, "OnDeviceMetricAggregationProcessor.java"

    .line 660
    .line 661
    const-string v2, "Failed to perform get aggregated metrics."

    .line 662
    .line 663
    const-string v3, "com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor"

    .line 664
    .line 665
    const-string v4, "logOnDeviceAggregatedMetrics"

    .line 666
    .line 667
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_19
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Lqef;

    .line 672
    .line 673
    check-cast v0, Lqdp;

    .line 674
    .line 675
    iget-wide v2, v0, Lqdp;->c:J

    .line 676
    .line 677
    iput-wide v2, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->f:J

    .line 678
    .line 679
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->q:Lqed;

    .line 2
    .line 3
    return-void
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
    sget-object p0, Lqnf;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lyxe;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->m:Laali;

    .line 2
    .line 3
    invoke-virtual {v0}, Laali;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laali;->b:Laaln;

    .line 7
    .line 8
    check-cast v1, Lyzx;

    .line 9
    .line 10
    sget-object v2, Lyzx;->a:Lyzx;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lyzx;->c:Lxis;

    .line 14
    .line 15
    iget v2, v1, Lyzx;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, -0x2

    .line 18
    .line 19
    iput v2, v1, Lyzx;->b:I

    .line 20
    .line 21
    iget-boolean v1, p1, Lyxe;->d:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laali;

    .line 27
    .line 28
    invoke-virtual {v1}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v1, Lzaa;

    .line 34
    .line 35
    sget-object v3, Lzaa;->a:Lzaa;

    .line 36
    .line 37
    iget v3, v1, Lzaa;->b:I

    .line 38
    .line 39
    or-int/2addr v3, v2

    .line 40
    iput v3, v1, Lzaa;->b:I

    .line 41
    .line 42
    iput-boolean v2, v1, Lzaa;->c:Z

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, Lyxe;->k:Lyxg;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lyxg;->a:Lyxg;

    .line 49
    .line 50
    :cond_1
    iget-boolean v1, v1, Lyxg;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laali;

    .line 55
    .line 56
    invoke-virtual {v1}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v1, Lzaa;

    .line 62
    .line 63
    sget-object v3, Lzaa;->a:Lzaa;

    .line 64
    .line 65
    iget v3, v1, Lzaa;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v1, Lzaa;->b:I

    .line 70
    .line 71
    iput-boolean v2, v1, Lzaa;->d:Z

    .line 72
    .line 73
    :cond_2
    iget-boolean v1, p1, Lyxe;->F:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laali;

    .line 78
    .line 79
    invoke-virtual {v1}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Laali;->b:Laaln;

    .line 83
    .line 84
    check-cast v1, Lzaa;

    .line 85
    .line 86
    sget-object v3, Lzaa;->a:Lzaa;

    .line 87
    .line 88
    iget v3, v1, Lzaa;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x8

    .line 91
    .line 92
    iput v3, v1, Lzaa;->b:I

    .line 93
    .line 94
    iput-boolean v2, v1, Lzaa;->f:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, p1, Lyxe;->I:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laali;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast p2, Lzaa;

    .line 110
    .line 111
    sget-object v1, Lzaa;->a:Lzaa;

    .line 112
    .line 113
    iget v1, p2, Lzaa;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x20

    .line 116
    .line 117
    iput v1, p2, Lzaa;->b:I

    .line 118
    .line 119
    iput-boolean v2, p2, Lzaa;->h:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v1}, Laali;->t()V

    .line 123
    .line 124
    .line 125
    iget-object p2, v1, Laali;->b:Laaln;

    .line 126
    .line 127
    check-cast p2, Lzaa;

    .line 128
    .line 129
    sget-object v1, Lzaa;->a:Lzaa;

    .line 130
    .line 131
    iget v1, p2, Lzaa;->b:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x10

    .line 134
    .line 135
    iput v1, p2, Lzaa;->b:I

    .line 136
    .line 137
    iput-boolean v2, p2, Lzaa;->g:Z

    .line 138
    .line 139
    :cond_5
    :goto_0
    iget-boolean p1, p1, Lyxe;->G:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laali;

    .line 144
    .line 145
    invoke-virtual {p1}, Laali;->t()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Laali;->b:Laaln;

    .line 149
    .line 150
    check-cast p1, Lzaa;

    .line 151
    .line 152
    sget-object p2, Lzaa;->a:Lzaa;

    .line 153
    .line 154
    iget p2, p1, Lzaa;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x4

    .line 157
    .line 158
    iput p2, p1, Lzaa;->b:I

    .line 159
    .line 160
    iput-boolean v2, p1, Lzaa;->e:Z

    .line 161
    .line 162
    :cond_6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laali;

    .line 163
    .line 164
    invoke-virtual {v0}, Laali;->t()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Laali;->b:Laaln;

    .line 168
    .line 169
    check-cast p1, Lyzx;

    .line 170
    .line 171
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lzaa;

    .line 176
    .line 177
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iput-object p0, p1, Lyzx;->g:Lzaa;

    .line 181
    .line 182
    iget p0, p1, Lyzx;->b:I

    .line 183
    .line 184
    or-int/lit8 p0, p0, 0x10

    .line 185
    .line 186
    iput p0, p1, Lyzx;->b:I

    .line 187
    .line 188
    return-void
.end method

.method public final k(ILxfz;Lxfx;IJI)V
    .locals 4

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
    sget-object v1, Lxgb;->a:Lxgb;

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
    check-cast v2, Lxgb;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lxgb;->c:I

    .line 23
    .line 24
    iget p1, v2, Lxgb;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v2, Lxgb;->b:I

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast p1, Lxgb;

    .line 38
    .line 39
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lxgb;->e:Lxfz;

    .line 43
    .line 44
    iget p2, p1, Lxgb;->b:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x4

    .line 47
    .line 48
    iput p2, p1, Lxgb;->b:I

    .line 49
    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Laali;->t()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast p1, Lxgb;

    .line 58
    .line 59
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object p3, p1, Lxgb;->d:Lxfx;

    .line 63
    .line 64
    iget p2, p1, Lxgb;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    iput p2, p1, Lxgb;->b:I

    .line 69
    .line 70
    :cond_1
    if-eq p4, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast p1, Lxgb;

    .line 78
    .line 79
    add-int/lit8 p4, p4, -0x1

    .line 80
    .line 81
    iput p4, p1, Lxgb;->f:I

    .line 82
    .line 83
    iget p2, p1, Lxgb;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    iput p2, p1, Lxgb;->b:I

    .line 88
    .line 89
    :cond_2
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    cmp-long p1, p5, p1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast p1, Lxgb;

    .line 101
    .line 102
    iget p2, p1, Lxgb;->b:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x10

    .line 105
    .line 106
    iput p2, p1, Lxgb;->b:I

    .line 107
    .line 108
    iput-wide p5, p1, Lxgb;->g:J

    .line 109
    .line 110
    :cond_3
    if-eqz p7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Laali;->b:Laaln;

    .line 116
    .line 117
    check-cast p1, Lxgb;

    .line 118
    .line 119
    add-int/lit8 p7, p7, -0x1

    .line 120
    .line 121
    iput p7, p1, Lxgb;->h:I

    .line 122
    .line 123
    iget p2, p1, Lxgb;->b:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x20

    .line 126
    .line 127
    iput p2, p1, Lxgb;->b:I

    .line 128
    .line 129
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->k:I

    .line 130
    .line 131
    const/high16 p2, -0x80000000

    .line 132
    .line 133
    if-eq p1, p2, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_0
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-long p2, p2

    .line 148
    invoke-virtual {v1}, Laali;->t()V

    .line 149
    .line 150
    .line 151
    iget-object p4, v1, Laali;->b:Laaln;

    .line 152
    .line 153
    check-cast p4, Lxgb;

    .line 154
    .line 155
    iget p5, p4, Lxgb;->b:I

    .line 156
    .line 157
    or-int/lit8 p5, p5, 0x40

    .line 158
    .line 159
    iput p5, p4, Lxgb;->b:I

    .line 160
    .line 161
    iput-wide p2, p4, Lxgb;->i:J

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-long p1, p1

    .line 168
    invoke-virtual {v1}, Laali;->t()V

    .line 169
    .line 170
    .line 171
    iget-object p3, v1, Laali;->b:Laaln;

    .line 172
    .line 173
    check-cast p3, Lxgb;

    .line 174
    .line 175
    iget p4, p3, Lxgb;->b:I

    .line 176
    .line 177
    or-int/lit16 p4, p4, 0x80

    .line 178
    .line 179
    iput p4, p3, Lxgb;->b:I

    .line 180
    .line 181
    iput-wide p1, p3, Lxgb;->j:J

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0}, Laali;->t()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Laali;->b:Laaln;

    .line 187
    .line 188
    check-cast p1, Lxfi;

    .line 189
    .line 190
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lxgb;

    .line 195
    .line 196
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iput-object p2, p1, Lxfi;->Q:Lxgb;

    .line 200
    .line 201
    iget p2, p1, Lxfi;->c:I

    .line 202
    .line 203
    const/high16 p3, 0x10000000

    .line 204
    .line 205
    or-int/2addr p2, p3

    .line 206
    iput p2, p1, Lxfi;->c:I

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {p1}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lqfv;->b:Lxia;

    .line 215
    .line 216
    invoke-virtual {v0}, Laali;->t()V

    .line 217
    .line 218
    .line 219
    iget-object p2, v0, Laali;->b:Laaln;

    .line 220
    .line 221
    check-cast p2, Lxfi;

    .line 222
    .line 223
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput-object p1, p2, Lxfi;->E:Lxia;

    .line 227
    .line 228
    iget p1, p2, Lxfi;->b:I

    .line 229
    .line 230
    const/high16 p3, 0x40000000    # 2.0f

    .line 231
    .line 232
    or-int/2addr p1, p3

    .line 233
    iput p1, p2, Lxfi;->b:I

    .line 234
    .line 235
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l:Laali;

    .line 236
    .line 237
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lxfi;

    .line 242
    .line 243
    const/16 p3, 0x6e

    .line 244
    .line 245
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d(Lxfi;I)Lyws;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Laali;->bu(Lyws;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final l(Laali;IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lxfi;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->o:Lqdy;

    .line 9
    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Lqdy;->f(Lxfi;IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
