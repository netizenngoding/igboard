.class public final Lajv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauj;


# static fields
.field public static final a:Lapp;

.field public static final b:Lapp;

.field public static final c:Lapp;

.field static final d:Lapp;

.field static final e:Lapp;

.field static final f:Lapp;

.field static final g:Lapp;

.field static final h:Lapp;

.field static final i:Lapp;

.field static final j:Lapp;

.field public static final k:Lapp;

.field static final l:Lapp;

.field static final m:Lapp;


# instance fields
.field public final n:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapp;

    .line 2
    .line 3
    const-class v1, Laot;

    .line 4
    .line 5
    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lajv;->a:Lapp;

    .line 12
    .line 13
    new-instance v0, Lapp;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, Laos;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lajv;->b:Lapp;

    .line 23
    .line 24
    new-instance v0, Lapp;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, Lase;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lajv;->c:Lapp;

    .line 34
    .line 35
    new-instance v0, Lapp;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lajv;->d:Lapp;

    .line 45
    .line 46
    new-instance v0, Lapp;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lajv;->e:Lapp;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Lapp;

    .line 60
    .line 61
    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lajv;->f:Lapp;

    .line 67
    .line 68
    new-instance v0, Lapp;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, Lajo;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lajv;->g:Lapp;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, Lapp;

    .line 82
    .line 83
    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lajv;->h:Lapp;

    .line 89
    .line 90
    new-instance v0, Lapp;

    .line 91
    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 93
    .line 94
    const-class v2, Lalw;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lajv;->i:Lapp;

    .line 100
    .line 101
    new-instance v0, Lapp;

    .line 102
    .line 103
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 104
    .line 105
    const-class v2, Laqx;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lajv;->j:Lapp;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v1, Lapp;

    .line 115
    .line 116
    const-string v2, "camerax.core.appConfig.repeatingStreamForced"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lajv;->k:Lapp;

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    new-instance v1, Lapp;

    .line 126
    .line 127
    const-string v2, "camerax.core.appConfig.previewResolutionBypassEnabled"

    .line 128
    .line 129
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lajv;->l:Lapp;

    .line 133
    .line 134
    new-instance v0, Lapp;

    .line 135
    .line 136
    const-string v1, "camerax.core.appConfig.extraSupportedSurfaceCombinations"

    .line 137
    .line 138
    const-class v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lajv;->m:Lapp;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Laqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajv;->n:Laqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic E(Lccl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->M(Larc;Lccl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lajv;->n:Laqu;

    .line 2
    .line 3
    sget-object v0, Lajv;->m:Lapp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lajv;->n:Laqu;

    .line 2
    .line 3
    sget-object v0, Lajv;->k:Lapp;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final synthetic i(Lapp;)Lapq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->F(Larc;Lapp;)Lapq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lapr;
    .locals 0

    .line 1
    iget-object p0, p0, Lajv;->n:Laqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n(Lapp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->G(Larc;Lapp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p(Lapp;Lapq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lasy;->I(Larc;Lapp;Lapq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic t(Lapp;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->J(Larc;Lapp;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic u()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->K(Larc;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v(Lapp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->L(Larc;Lapp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
