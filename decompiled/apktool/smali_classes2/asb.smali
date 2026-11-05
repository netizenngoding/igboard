.class public interface abstract Lasb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauj;
.implements Laqg;


# static fields
.field public static final A:Lapp;

.field public static final B:Lapp;

.field public static final C:Lapp;

.field public static final D:Lapp;

.field public static final o:Lapp;

.field public static final p:Lapp;

.field public static final q:Lapp;

.field public static final r:Lapp;

.field public static final s:Lapp;

.field public static final t:Lapp;

.field public static final u:Lapp;

.field public static final v:Lapp;

.field public static final w:Lapp;

.field public static final x:Lapp;

.field public static final y:Lapp;

.field public static final z:Lapp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapp;

    .line 2
    .line 3
    const-class v1, Larl;

    .line 4
    .line 5
    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lasb;->o:Lapp;

    .line 12
    .line 13
    new-instance v0, Lapp;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Lapo;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lasb;->p:Lapp;

    .line 23
    .line 24
    new-instance v0, Lapp;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Larh;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lasb;->q:Lapp;

    .line 34
    .line 35
    new-instance v0, Lapp;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Lapn;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lasb;->r:Lapp;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, Lapp;

    .line 49
    .line 50
    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lasb;->s:Lapp;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Lapp;

    .line 60
    .line 61
    const-string v2, "camerax.core.useCase.sessionType"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lasb;->t:Lapp;

    .line 67
    .line 68
    new-instance v0, Lapp;

    .line 69
    .line 70
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 71
    .line 72
    const-class v2, Landroid/util/Range;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lasb;->u:Lapp;

    .line 78
    .line 79
    new-instance v0, Lapp;

    .line 80
    .line 81
    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 82
    .line 83
    const-class v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lasb;->v:Lapp;

    .line 89
    .line 90
    new-instance v0, Lapp;

    .line 91
    .line 92
    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    .line 93
    .line 94
    const-class v4, Ljava/util/Map;

    .line 95
    .line 96
    invoke-direct {v0, v1, v4, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lasb;->w:Lapp;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v1, Lapp;

    .line 104
    .line 105
    const-string v4, "camerax.core.useCase.zslDisabled"

    .line 106
    .line 107
    invoke-direct {v1, v4, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lasb;->x:Lapp;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v1, Lapp;

    .line 115
    .line 116
    const-string v4, "camerax.core.useCase.highResolutionDisabled"

    .line 117
    .line 118
    invoke-direct {v1, v4, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lasb;->y:Lapp;

    .line 122
    .line 123
    new-instance v0, Lapp;

    .line 124
    .line 125
    const-string v1, "camerax.core.useCase.captureType"

    .line 126
    .line 127
    const-class v4, Lasd;

    .line 128
    .line 129
    invoke-direct {v0, v1, v4, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lasb;->z:Lapp;

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    new-instance v1, Lapp;

    .line 137
    .line 138
    const-string v4, "camerax.core.useCase.previewStabilizationMode"

    .line 139
    .line 140
    invoke-direct {v1, v4, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lasb;->A:Lapp;

    .line 144
    .line 145
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    new-instance v1, Lapp;

    .line 148
    .line 149
    const-string v4, "camerax.core.useCase.videoStabilizationMode"

    .line 150
    .line 151
    invoke-direct {v1, v4, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, Lasb;->B:Lapp;

    .line 155
    .line 156
    new-instance v0, Lapp;

    .line 157
    .line 158
    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    .line 159
    .line 160
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lapp;

    .line 164
    .line 165
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 166
    .line 167
    const-class v2, Lant;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lasb;->C:Lapp;

    .line 173
    .line 174
    new-instance v0, Lapp;

    .line 175
    .line 176
    const-string v1, "camerax.core.useCase.streamUseCase"

    .line 177
    .line 178
    const-class v2, Larr;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lasb;->D:Lapp;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()I
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract a(Landroid/util/Size;)I
.end method

.method public abstract c()I
.end method

.method public abstract e()I
.end method

.method public abstract f(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract h()Lant;
.end method

.method public abstract k()Larl;
.end method

.method public abstract l()Larr;
.end method

.method public abstract m()Lasd;
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()Larl;
.end method

.method public abstract z()Larh;
.end method
