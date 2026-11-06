.class public final Lahr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laad;


# instance fields
.field public final a:Laam;

.field public final b:Lahp;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lxc;

.field private final f:Lyl;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Lackr;

.field private final i:Lackq;

.field private final j:Lzec;


# direct methods
.method public constructor <init>(Laam;Lahp;Lxc;Lzec;Lyl;)V
    .locals 1

    .line 1
    const-string v0, "streamGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCaptureQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memoryEstimator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraPipeResourceTrimmer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraMetadata"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lahr;->a:Laam;

    .line 30
    .line 31
    iput-object p2, p0, Lahr;->b:Lahp;

    .line 32
    .line 33
    iput-object p3, p0, Lahr;->e:Lxc;

    .line 34
    .line 35
    iput-object p4, p0, Lahr;->j:Lzec;

    .line 36
    .line 37
    iput-object p5, p0, Lahr;->f:Lyl;

    .line 38
    .line 39
    new-instance p2, Laceq;

    .line 40
    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    invoke-direct {p2, p3}, Laceq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Laam;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lyu;

    .line 65
    .line 66
    iget-object p5, p0, Lahr;->a:Laam;

    .line 67
    .line 68
    iget p4, p4, Lyu;->a:I

    .line 69
    .line 70
    invoke-interface {p5, p4}, Laam;->d(I)Laih;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_1
    invoke-virtual {p2}, Laceq;->e()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lahr;->c:Ljava/util/Map;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lahr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    sget-object p1, Lackt;->a:Lackt;

    .line 92
    .line 93
    new-instance p2, Lackr;

    .line 94
    .line 95
    const-wide/16 p4, 0x0

    .line 96
    .line 97
    invoke-direct {p2, p4, p5, p1}, Lackr;-><init>(JLacig;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lahr;->h:Lackr;

    .line 101
    .line 102
    new-instance p2, Lackq;

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-direct {p2, p4, p1}, Lackq;-><init>(ILacig;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lahr;->i:Lackq;

    .line 109
    .line 110
    iget-object p1, p0, Lahr;->f:Lyl;

    .line 111
    .line 112
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 113
    .line 114
    const-string p4, "REQUEST_PIPELINE_MAX_DEPTH"

    .line 115
    .line 116
    invoke-static {p2, p4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Byte;

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1, p2, p3}, Lacig;->k(III)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    :cond_2
    iput p2, p0, Lahr;->d:I

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final synthetic a(Laae;)V
    .locals 0

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Laag;JII)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Laag;I)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Laag;JLze;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Laag;JLaaf;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Laag;JLzf;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Laag;JJ)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Laag;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Laag;J)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Laag;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Laag;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Laag;JJ)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lahr;->j:Lzec;

    .line 7
    .line 8
    iget-object p0, p0, Lzec;->h:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lacde;->a:Lacde;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lacpo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic m(Laag;JLze;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(Laag;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lahr;->h:Lackr;

    .line 2
    .line 3
    iget-wide v0, p0, Lackr;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lahr;->i:Lackq;

    .line 13
    .line 14
    invoke-virtual {v3}, Lackq;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v3, v1}, Lafn;->l(Ljava/util/concurrent/CopyOnWriteArrayList;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Laho;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method
