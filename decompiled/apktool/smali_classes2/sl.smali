.class public final Lsl;
.super Lxg;
.source "PG"


# static fields
.field public static final a:Lapp;

.field public static final b:Lapp;

.field public static final c:Lapp;

.field public static final d:Lapp;

.field public static final e:Lapp;

.field public static final f:Lapp;

.field public static final g:Lapp;

.field public static final h:Lapp;

.field public static final i:Lapp;

.field public static final j:Lapp;

.field public static final k:Lapp;

.field public static final l:Lapp;

.field public static final m:Lapp;

.field public static final n:Lapp;

.field public static final o:Lapp;

.field public static final p:Lapp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lapp;

    .line 7
    .line 8
    const-string v2, "camera2.captureRequest.templateType"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lsl;->a:Lapp;

    .line 15
    .line 16
    new-instance v0, Lapp;

    .line 17
    .line 18
    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 19
    .line 20
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lsl;->b:Lapp;

    .line 26
    .line 27
    new-instance v0, Lapp;

    .line 28
    .line 29
    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 30
    .line 31
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsl;->c:Lapp;

    .line 37
    .line 38
    new-instance v0, Lapp;

    .line 39
    .line 40
    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 41
    .line 42
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsl;->d:Lapp;

    .line 48
    .line 49
    new-instance v0, Lapp;

    .line 50
    .line 51
    const-string v1, "camera2.cameraCaptureSession.repeatingCaptureCallback"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lsl;->e:Lapp;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lapp;

    .line 64
    .line 65
    const-string v4, "camera2.cameraCaptureSession.streamUseCase"

    .line 66
    .line 67
    invoke-direct {v1, v4, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lsl;->f:Lapp;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lapp;

    .line 78
    .line 79
    const-string v4, "camera2.cameraCaptureSession.streamUseHint"

    .line 80
    .line 81
    invoke-direct {v1, v4, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lsl;->g:Lapp;

    .line 85
    .line 86
    new-instance v0, Lapp;

    .line 87
    .line 88
    const-string v1, "camera2.captureRequest.tag"

    .line 89
    .line 90
    const-class v4, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v0, v1, v4, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lapp;

    .line 96
    .line 97
    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    .line 98
    .line 99
    const-class v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v0, v1, v4, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lsl;->h:Lapp;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lapp;

    .line 112
    .line 113
    const-string v4, "camera2.cameraCaptureSession.timestampBase"

    .line 114
    .line 115
    invoke-direct {v1, v4, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lsl;->i:Lapp;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lapp;

    .line 126
    .line 127
    const-string v4, "camera2.cameraCaptureSession.dynamicRangeProfile"

    .line 128
    .line 129
    invoke-direct {v1, v4, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lsl;->j:Lapp;

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lapp;

    .line 140
    .line 141
    const-string v4, "camera2.cameraCaptureSession.surfaceGroupId"

    .line 142
    .line 143
    invoke-direct {v1, v4, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lsl;->k:Lapp;

    .line 147
    .line 148
    new-instance v0, Lapp;

    .line 149
    .line 150
    const-string v1, "camera2.cameraCaptureSession.stillCaptureCallback"

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lsl;->l:Lapp;

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lapp;

    .line 163
    .line 164
    const-string v2, "camera2.cameraCaptureSession.colorSpace"

    .line 165
    .line 166
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lsl;->m:Lapp;

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lapp;

    .line 177
    .line 178
    const-string v2, "camera2.cameraCaptureSession.mirrorMode"

    .line 179
    .line 180
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lsl;->n:Lapp;

    .line 184
    .line 185
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lapp;

    .line 191
    .line 192
    const-string v2, "camera2.cameraCaptureSession.sessionType"

    .line 193
    .line 194
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lsl;->o:Lapp;

    .line 198
    .line 199
    new-instance v0, Lapp;

    .line 200
    .line 201
    const-string v1, "camera2.cameraCaptureSession.sensorPixelModesUsed"

    .line 202
    .line 203
    const-class v2, Ljava/util/Set;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lsl;->p:Lapp;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>(Lapr;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxg;-><init>(Lapr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lxg;->q:Lapr;

    .line 2
    .line 3
    sget-object v0, Lsl;->a:Lapp;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final b()Lxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg;->q:Lapr;

    .line 2
    .line 3
    invoke-static {p0}, Ljv;->ab(Lapr;)Lxf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lxf;->a()Lxg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lxg;->q:Lapr;

    .line 2
    .line 3
    sget-object v0, Lsl;->m:Lapp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxg;->q:Lapr;

    .line 2
    .line 3
    sget-object v0, Lsl;->h:Lapp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lxg;->q:Lapr;

    .line 2
    .line 3
    sget-object v0, Lsl;->p:Lapp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    iget-object p0, p0, Lxg;->q:Lapr;

    .line 2
    .line 3
    sget-object v0, Lsl;->d:Lapp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    iget-object p0, p0, Lxg;->q:Lapr;

    .line 2
    .line 3
    sget-object v0, Lsl;->e:Lapp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 11
    .line 12
    return-object p0
.end method
