.class public final Lqnh;
.super Lohq;
.source "PG"

# interfaces
.implements Lqne;


# instance fields
.field private final a:Lqnc;

.field private final b:Lqdy;

.field private final c:Lqec;

.field private d:Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;


# direct methods
.method public constructor <init>(Lqdy;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnh;->b:Lqdy;

    .line 5
    .line 6
    iput-object p2, p0, Lqnh;->c:Lqec;

    .line 7
    .line 8
    new-instance p1, Lqnc;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lqnc;-><init>(Lqec;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqnh;->a:Lqnc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnh;->a:Lqnc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqnc;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lqnc;->d:Z

    .line 9
    .line 10
    iget-object v0, v0, Lqnc;->g:Lpdu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpdu;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqnh;->d:Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lqnh;->c:Lqec;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lqec;->d(Ljava/util/Collection;)Lqec;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lqnh;->d:Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqnh;->a:Lqnc;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lqnc;->b(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final hU()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqnh;->a:Lqnc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqnc;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lqnc;->a()Lpdg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lqnc;->a:Lpdg;

    .line 13
    .line 14
    invoke-static {}, Lqnc;->a()Lpdg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lqnc;->b:Lpdg;

    .line 19
    .line 20
    invoke-static {}, Lqnc;->a()Lpdg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lqnc;->c:Lpdg;

    .line 25
    .line 26
    iput v2, v0, Lqnc;->h:I

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Lqnc;->f:J

    .line 31
    .line 32
    iget-object v1, v0, Lqnc;->g:Lpdu;

    .line 33
    .line 34
    sget-object v3, Lnos;->b:Lnos;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lqnc;->d:Z

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;

    .line 42
    .line 43
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lqnh;->b:Lqdy;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;-><init>(Landroid/content/Context;Lqdy;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lqnh;->d:Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;

    .line 53
    .line 54
    iget-object p0, p0, Lqnh;->c:Lqec;

    .line 55
    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    invoke-static {v1, v2}, Lzli;->I([Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lwsx;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lqec;->b(Ljava/util/Collection;)Lqec;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lqnh;->a:Lqnc;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lqnc;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
