.class public final Lqnj;
.super Lthb;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lthb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnj;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Laamr;)Laamr;
    .locals 5

    .line 1
    check-cast p1, Lqnp;

    .line 2
    .line 3
    iget v0, p1, Lqnp;->b:I

    .line 4
    .line 5
    invoke-static {v0}, La;->aI(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-eq v1, v3, :cond_6

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_4

    .line 22
    .line 23
    invoke-static {v0}, La;->aI(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    if-eq p0, p1, :cond_0

    .line 37
    .line 38
    const-string p0, "null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "REQUEST_NOT_SET"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "CLEAR_METRICS_REQUEST"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "GET_METRICS_REQUEST"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p0, "EXPORT_METRICS_REQUEST"

    .line 51
    .line 52
    :goto_0
    const-string p1, "Unknown request type: "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    iget-object p0, p0, Lqnj;->a:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "metrics"

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "google_keyboard_aggregated_metrics.pb"

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    new-instance p0, Landroid/util/AtomicFile;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/AtomicFile;->delete()V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object p0, Lqnt;->a:Lqnt;

    .line 102
    .line 103
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v0, Lqnq;->a:Lqnq;

    .line 108
    .line 109
    invoke-virtual {p0}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast v1, Lqnt;

    .line 115
    .line 116
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, Lqnt;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput p1, v1, Lqnt;->b:I

    .line 122
    .line 123
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lqnt;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    sget-object p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Cannot get on-device metrics: ExportOnDeviceMetric flag is disabled."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    if-ne v0, v3, :cond_8

    .line 141
    .line 142
    iget-object p0, p1, Lqnp;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lqnn;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    sget-object p0, Lqnn;->a:Lqnn;

    .line 148
    .line 149
    :goto_1
    sget-object p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c:Ljava/lang/Boolean;

    .line 150
    .line 151
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "Cannot export on-device metrics: ExportOnDeviceMetric flag is disabled."

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    throw v2
.end method

.method protected final b()Ladpp;
    .locals 0

    .line 1
    sget-object p0, Lqnp;->d:Ladpp;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Ladpp;
    .locals 0

    .line 1
    sget-object p0, Lqnt;->d:Ladpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
