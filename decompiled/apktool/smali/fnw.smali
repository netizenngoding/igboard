.class public final Lfnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/brellafatsdk/config/GboardBrellaFatSdkConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfnw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnw;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Loje;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfnw;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMultiprocessMetricsService;

    .line 14
    .line 15
    new-instance v2, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Loje;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lojf;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lojf;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0, p1}, Lsgf;->m(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "loadCustomNativeLibrary"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/brellafatsdk/config/GboardBrellaFatSdkConfig"

    .line 4
    .line 5
    iget-object v2, p0, Lfnw;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lvnv;->g(Landroid/content/Context;)Lvyc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lvyc;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "brella_feature_split"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "GboardBrellaFatSdkConfig.java"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :try_start_0
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->loadIntegratedSharedObjectLibrary(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/dvrnn/BrellaReadinessChecker;->checkBrellaReadiness()V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v5, Loje;->g:Loje;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v5, Loje;->f:Loje;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v5}, Lfnw;->a(Loje;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lfnw;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lwvu;

    .line 47
    .line 48
    const/16 v6, 0x31

    .line 49
    .line 50
    invoke-interface {v5, v1, v0, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lwvu;

    .line 55
    .line 56
    const-string v6, "Loaded Brella from the integrated library. moduleInstalled:%s"

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v5, v6, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    :try_start_1
    const-string v5, "tensorflow_jni"

    .line 67
    .line 68
    invoke-static {v5, v4}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/dvrnn/BrellaReadinessChecker;->checkBrellaReadiness()V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v4, Loje;->e:Loje;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v4, Loje;->f:Loje;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, v4}, Lfnw;->a(Loje;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lfnw;->a:Lwvx;

    .line 85
    .line 86
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lwvu;

    .line 91
    .line 92
    const/16 v5, 0x3e

    .line 93
    .line 94
    invoke-interface {v4, v1, v0, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lwvu;

    .line 99
    .line 100
    const-string v5, "Loaded Brella from the standalone library. moduleInstalled:%s"

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v4, v5, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_1
    if-eqz v2, :cond_2

    .line 111
    .line 112
    sget-object v4, Loje;->h:Loje;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-object v4, Loje;->i:Loje;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, v4}, Lfnw;->a(Loje;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lfnw;->a:Lwvx;

    .line 121
    .line 122
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwvu;

    .line 127
    .line 128
    const/16 v4, 0x50

    .line 129
    .line 130
    invoke-interface {p0, v1, v0, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lwvu;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Failed in loading Brella library. moduleInstalled:%s"

    .line 141
    .line 142
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
