.class public final Lacd;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Laclk;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Laam;

.field private final j:J

.field private volatile k:Ljava/lang/Integer;

.field private final l:Labtb;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Labtb;Ljava/util/Map;Ljava/util/Map;Laam;Ljv;)V
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sequenceListener"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "strictMode"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lacd;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p2, p0, Lacd;->a:Z

    .line 22
    .line 23
    iput-object p3, p0, Lacd;->b:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lacd;->c:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lacd;->d:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Lacd;->l:Labtb;

    .line 30
    .line 31
    iput-object p7, p0, Lacd;->g:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p8, p0, Lacd;->h:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p9, p0, Lacd;->i:Laam;

    .line 36
    .line 37
    sget-object p1, Lacf;->b:Lackr;

    .line 38
    .line 39
    invoke-virtual {p1}, Lackr;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lacd;->j:J

    .line 44
    .line 45
    new-instance p1, Laclk;

    .line 46
    .line 47
    invoke-direct {p1}, Laclk;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lacd;->e:Laclk;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private final i(Landroid/hardware/camera2/CaptureRequest;)Laag;
    .locals 4

    .line 1
    iget-object v0, p0, Lacd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lacd;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laag;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Failed to find CaptureRequest "

    .line 31
    .line 32
    const-string v2, " in "

    .line 33
    .line 34
    invoke-static {v0, p1, v1, v2}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private final j(Laag;JLaaf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacd;->l:Labtb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labtb;->Z(Lacd;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InvokeInternalListeners"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lacd;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Laad;

    .line 26
    .line 27
    invoke-interface {v3, p1, p2, p3, p4}, Laad;->e(Laag;JLaaf;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    const-string p0, "InvokeRequestListeners"

    .line 37
    .line 38
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Laag;->b()Laae;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Laae;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    if-ge v1, p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Laag;->b()Laae;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Laae;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laad;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3, p4}, Laad;->e(Laag;JLaaf;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const-string v0, "SequenceNumber has not been set for "

    .line 2
    .line 3
    iget-object v1, p0, Lacd;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lacd;->k:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Lacd;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    const-string v0, "SequenceNumber has not been set for "

    .line 54
    .line 55
    invoke-static {v2, p0, v0}, La;->cs(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 6

    .line 1
    const-string v0, "captureRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCaptureCompleted"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCaptureSequenceComplete"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lacd;->l:Labtb;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Labtb;->Z(Lacd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lacd;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lacd;->i(Landroid/hardware/camera2/CaptureRequest;)Laag;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Labe;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0, p1}, Labe;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Laag;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "onTotalCaptureResult"

    .line 41
    .line 42
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "InvokeInternalListeners"

    .line 46
    .line 47
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lacd;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    :goto_0
    if-ge v3, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Laad;

    .line 65
    .line 66
    invoke-interface {v4, p1, p3, p4, v1}, Laad;->m(Laag;JLze;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    const-string v0, "InvokeRequestListeners"

    .line 76
    .line 77
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Laag;->b()Laae;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Laae;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move v4, v2

    .line 91
    :goto_1
    if-ge v4, v3, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Laag;->b()Laae;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Laae;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Laad;

    .line 104
    .line 105
    invoke-interface {v5, p1, p3, p4, v1}, Laad;->m(Laag;JLze;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    const-string v3, "onComplete"

    .line 118
    .line 119
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    move v3, v2

    .line 130
    :goto_2
    if-ge v3, p2, :cond_2

    .line 131
    .line 132
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Laad;

    .line 137
    .line 138
    invoke-interface {v4, p1, p3, p4, v1}, Laad;->d(Laag;JLze;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Laag;->b()Laae;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Laae;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    :goto_3
    if-ge v2, p0, :cond_3

    .line 161
    .line 162
    invoke-interface {p1}, Laag;->b()Laae;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p2, p2, Laae;->d:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Laad;

    .line 173
    .line 174
    invoke-interface {p2, p1, p3, p4, v1}, Laad;->d(Laag;JLze;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    .line 1
    const-string v0, "captureRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCaptureFailed"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacd;->e:Laclk;

    .line 12
    .line 13
    sget-object v1, Lacde;->a:Lacde;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lacd;->i(Landroid/hardware/camera2/CaptureRequest;)Laag;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Laef;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Laef;-><init>(Laag;J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lacd;->j(Laag;JLaaf;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 4

    .line 1
    const-string v0, "captureRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCaptureProcessProgressed"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lacd;->i(Landroid/hardware/camera2/CaptureRequest;)Laag;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "InvokeInternalListeners"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lacd;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Laad;

    .line 35
    .line 36
    invoke-interface {v3, p1, p2}, Laad;->c(Laag;I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string p0, "InvokeRequestListeners"

    .line 46
    .line 47
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Laag;->b()Laae;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Laae;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_1
    if-ge v1, p0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Laag;->b()Laae;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Laae;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laad;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Laad;->c(Laag;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    const-string v0, "onCaptureSequenceAborted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacd;->e:Laclk;

    .line 7
    .line 8
    sget-object v1, Lacde;->a:Lacde;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacd;->l:Labtb;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Labtb;->Z(Lacd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lacd;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lacd;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "onCaptureSequenceAborted was invoked on "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", but expected "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x21

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "CXCP"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string p1, "InvokeInternalListeners"

    .line 61
    .line 62
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lacd;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    move v2, v1

    .line 73
    :goto_0
    if-ge v2, v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Laag;

    .line 80
    .line 81
    iget-object v4, p0, Lacd;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v6, v1

    .line 88
    :goto_1
    if-ge v6, v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Laad;

    .line 95
    .line 96
    invoke-interface {v7, v3}, Laad;->h(Laag;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    const-string p0, "InvokeRequestListeners"

    .line 109
    .line 110
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    move v0, v1

    .line 118
    :goto_2
    if-ge v0, p0, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Laag;

    .line 125
    .line 126
    invoke-interface {v2}, Laag;->b()Laae;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Laae;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v4, v1

    .line 137
    :goto_3
    if-ge v4, v3, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Laag;->b()Laae;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, Laae;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Laad;

    .line 150
    .line 151
    invoke-interface {v5, v2}, Laad;->h(Laag;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final f(IJ)V
    .locals 8

    .line 1
    const-string v0, "onCaptureSequenceCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacd;->e:Laclk;

    .line 7
    .line 8
    sget-object v1, Lacde;->a:Lacde;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacd;->l:Labtb;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Labtb;->Z(Lacd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lacd;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lacd;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "onCaptureSequenceCompleted was invoked on "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", but expected "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x21

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "CXCP"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p2, p3}, Laiq;->b(J)V

    .line 61
    .line 62
    .line 63
    const-string p1, "InvokeInternalListeners"

    .line 64
    .line 65
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lacd;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    move v2, v1

    .line 76
    :goto_0
    if-ge v2, v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Laag;

    .line 83
    .line 84
    iget-object v4, p0, Lacd;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v6, v1

    .line 91
    :goto_1
    if-ge v6, v5, :cond_1

    .line 92
    .line 93
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Laad;

    .line 98
    .line 99
    invoke-interface {v7, v3, p2, p3}, Laad;->i(Laag;J)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    const-string p0, "InvokeRequestListeners"

    .line 112
    .line 113
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    move v0, v1

    .line 121
    :goto_2
    if-ge v0, p0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Laag;

    .line 128
    .line 129
    invoke-interface {v2}, Laag;->b()Laae;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Laae;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move v4, v1

    .line 140
    :goto_3
    if-ge v4, v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Laag;->b()Laae;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v5, v5, Laae;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Laad;

    .line 153
    .line 154
    invoke-interface {v5, v2, p2, p3}, Laad;->i(Laag;J)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4

    .line 1
    const-string v0, "captureRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCaptureStarted"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Laiq;->b(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacd;->e:Laclk;

    .line 15
    .line 16
    sget-object v1, Lacde;->a:Lacde;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lacd;->i(Landroid/hardware/camera2/CaptureRequest;)Laag;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "InvokeInternalListeners"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lacd;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laad;

    .line 45
    .line 46
    invoke-interface/range {p0 .. p5}, Laad;->l(Laag;JJ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    const-string p0, "InvokeRequestListeners"

    .line 56
    .line 57
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Laag;->b()Laae;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Laae;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Laag;->b()Laae;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Laae;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Laad;

    .line 83
    .line 84
    invoke-interface/range {p0 .. p5}, Laad;->l(Laag;JJ)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacd;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "surface"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onCaptureBufferLost"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p5}, Laiq;->b(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lacd;->g:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laan;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lacd;->h:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzq;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lacd;->i:Laam;

    .line 46
    .line 47
    check-cast v1, Lahe;

    .line 48
    .line 49
    iget-object v1, v1, Lahe;->n:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lahd;

    .line 67
    .line 68
    iget v3, v3, Lahd;->a:I

    .line 69
    .line 70
    iget v4, p1, Lzq;->a:I

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkuy;->n(II)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v0

    .line 80
    :goto_0
    check-cast v2, Lahd;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, v0

    .line 84
    :goto_1
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lahd;->a()Lyu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p1, p1, Lyu;->a:I

    .line 93
    .line 94
    new-instance v0, Laan;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Laan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object p1, v0

    .line 100
    :cond_4
    iget-object v0, p0, Lacd;->h:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lzq;

    .line 107
    .line 108
    const-string v1, " on "

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lacd;->i(Landroid/hardware/camera2/CaptureRequest;)Laag;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string p2, "InvokeInternalListeners"

    .line 119
    .line 120
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lacd;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const/4 v1, 0x0

    .line 130
    move v2, v1

    .line 131
    :goto_2
    if-ge v2, p3, :cond_5

    .line 132
    .line 133
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Laad;

    .line 138
    .line 139
    invoke-interface {v4, v3}, Laad;->n(Laag;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    const-string p3, "InvokeRequestListeners"

    .line 149
    .line 150
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Laag;->b()Laae;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Laae;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move v4, v1

    .line 164
    :goto_3
    if-ge v4, v2, :cond_6

    .line 165
    .line 166
    invoke-interface {v3}, Laag;->b()Laae;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v5, v5, Laae;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Laad;

    .line 177
    .line 178
    invoke-interface {v5, v3}, Laad;->n(Laag;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    move v8, v1

    .line 195
    :goto_4
    if-ge v8, p2, :cond_7

    .line 196
    .line 197
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Laad;

    .line 202
    .line 203
    iget v6, p1, Laan;->a:I

    .line 204
    .line 205
    iget v7, v0, Lzq;->a:I

    .line 206
    .line 207
    move-wide v4, p4

    .line 208
    invoke-interface/range {v2 .. v7}, Laad;->b(Laag;JII)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move-wide v4, p4

    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Laag;->b()Laae;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object p0, p0, Laae;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    :goto_5
    if-ge v1, p0, :cond_8

    .line 232
    .line 233
    invoke-interface {v3}, Laag;->b()Laae;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object p2, p2, Laae;->d:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    move-object v2, p2

    .line 244
    check-cast v2, Laad;

    .line 245
    .line 246
    iget v6, p1, Laan;->a:I

    .line 247
    .line 248
    iget v7, v0, Lzq;->a:I

    .line 249
    .line 250
    invoke-interface/range {v2 .. v7}, Laad;->b(Laag;JII)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    move-wide v4, p4

    .line 264
    invoke-static {v4, v5}, Laiq;->a(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p2, "Unable to find the outputId for "

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_a
    move-wide v4, p4

    .line 295
    invoke-static {v4, v5}, Laiq;->a(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string p2, "Unable to find the streamId for "

    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "captureResult"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Laiq;->b(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, v0, v1}, Lacd;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "captureFailure"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onCaptureFailed"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lacd;->e:Laclk;

    .line 22
    .line 23
    sget-object v0, Lacde;->a:Lacde;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lacd;->i(Landroid/hardware/camera2/CaptureRequest;)Laag;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Laba;

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Laba;-><init>(Laag;Landroid/hardware/camera2/CaptureFailure;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Laiq;->b(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1, p2}, Lacd;->j(Laag;JLaaf;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "partialCaptureResult"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "onCaptureProgressed"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Laiq;->b(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lacd;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lacd;->i(Landroid/hardware/camera2/CaptureRequest;)Laag;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Labf;

    .line 41
    .line 42
    invoke-direct {v2, p3, p1, p2}, Labf;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Lais;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "InvokeInternalListeners"

    .line 46
    .line 47
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lacd;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p3, 0x0

    .line 57
    move v3, p3

    .line 58
    :goto_0
    if-ge v3, p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Laad;

    .line 65
    .line 66
    invoke-interface {v4, p2, v0, v1, v2}, Laad;->f(Laag;JLzf;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    const-string p0, "InvokeRequestListeners"

    .line 76
    .line 77
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Laag;->b()Laae;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Laae;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_1
    if-ge p3, p0, :cond_1

    .line 91
    .line 92
    invoke-interface {p2}, Laag;->b()Laae;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Laae;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laad;

    .line 103
    .line 104
    invoke-interface {p1, p2, v0, v1, v2}, Laad;->f(Laag;JLzf;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lacd;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lacd;->f(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-wide v4, p3

    .line 14
    move-wide v2, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lacd;->g(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onReadoutStarted"

    .line 12
    .line 13
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p6}, Laiq;->b(J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lacd;->i(Landroid/hardware/camera2/CaptureRequest;)Laag;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string p1, "InvokeInternalListeners"

    .line 24
    .line 25
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lacd;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    move v6, p2

    .line 36
    :goto_0
    if-ge v6, p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laad;

    .line 43
    .line 44
    move-wide v4, p3

    .line 45
    move-wide v2, p5

    .line 46
    invoke-interface/range {v0 .. v5}, Laad;->g(Laag;JJ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide v4, p3

    .line 53
    move-wide v2, p5

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    const-string p0, "InvokeRequestListeners"

    .line 58
    .line 59
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Laag;->b()Laae;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Laae;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    if-ge p2, p0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Laag;->b()Laae;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Laae;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Laad;

    .line 86
    .line 87
    invoke-interface/range {v0 .. v5}, Laad;->g(Laag;JJ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequence-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lacd;->j:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
