.class public final Luqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labce;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luic;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Luqa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 44

    .line 1
    const-string v35, "com.google.intelligence.sense.ambientmusic.functional.emulator"

    .line 2
    .line 3
    const-string v36, "com.google.intelligence.sense.ambientmusic.history.functional"

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.docs.editors.slides"

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.geo.food.omniapp.nomni"

    .line 8
    .line 9
    const-string v3, "com.google.android.apps.gmail.testing.unit"

    .line 10
    .line 11
    const-string v4, "com.google.android.apps.gmm"

    .line 12
    .line 13
    const-string v5, "com.google.android.apps.gmm.ads.label.testing.app"

    .line 14
    .line 15
    const-string v6, "com.google.android.apps.gmm.search.map.testing.app"

    .line 16
    .line 17
    const-string v7, "com.google.android.apps.googlecamera.fishfood"

    .line 18
    .line 19
    const-string v8, "com.google.android.apps.jamkiosk"

    .line 20
    .line 21
    const-string v9, "com.google.android.apps.messaging"

    .line 22
    .line 23
    const-string v10, "com.google.android.apps.streetview.collector"

    .line 24
    .line 25
    const-string v11, "com.google.android.apps.tasks"

    .line 26
    .line 27
    const-string v12, "com.google.android.apps.tasks.ui.scuba"

    .line 28
    .line 29
    const-string v13, "com.google.android.apps.work.clouddpc"

    .line 30
    .line 31
    const-string v14, "com.google.android.apps.work.clouddpc.arc"

    .line 32
    .line 33
    const-string v15, "com.google.android.apps.youtube.creator"

    .line 34
    .line 35
    const-string v16, "com.google.android.apps.youtube.kids"

    .line 36
    .line 37
    const-string v17, "com.google.android.apps.youtube.mango"

    .line 38
    .line 39
    const-string v18, "com.google.android.apps.youtube.music"

    .line 40
    .line 41
    const-string v19, "com.google.android.apps.youtube.unplugged"

    .line 42
    .line 43
    const-string v20, "com.google.android.apps.youtube.vr"

    .line 44
    .line 45
    const-string v21, "com.google.android.apps.youtube.vr.oculus"

    .line 46
    .line 47
    const-string v22, "com.google.android.gms"

    .line 48
    .line 49
    const-string v23, "com.google.android.googlequicksearchbox"

    .line 50
    .line 51
    const-string v24, "com.google.android.inputmethod.latin"

    .line 52
    .line 53
    const-string v25, "com.google.android.inputmethod.latin.canary"

    .line 54
    .line 55
    const-string v26, "com.google.android.inputmethod.latin.dev"

    .line 56
    .line 57
    const-string v27, "com.google.android.play.games"

    .line 58
    .line 59
    const-string v28, "com.google.android.youtube"

    .line 60
    .line 61
    const-string v29, "com.google.android.youtube.oem"

    .line 62
    .line 63
    const-string v30, "com.google.android.youtube.sandbox"

    .line 64
    .line 65
    const-string v31, "com.google.android.youtube.test"

    .line 66
    .line 67
    const-string v32, "com.google.android.youtube.tv"

    .line 68
    .line 69
    const-string v33, "com.google.android.youtube.tvkids"

    .line 70
    .line 71
    const-string v34, "com.google.android.youtube.tvunplugged"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v43

    .line 77
    const-string v41, "com.google.android.apps.docs.editors.docs"

    .line 78
    .line 79
    const-string v42, "com.google.android.apps.docs.editors.sheets"

    .line 80
    .line 81
    const-string v37, "com.android.vending"

    .line 82
    .line 83
    const-string v38, "com.google.android.GoogleCamera"

    .line 84
    .line 85
    const-string v39, "com.google.android.GoogleCameraEng"

    .line 86
    .line 87
    const-string v40, "com.google.android.apps.docs"

    .line 88
    .line 89
    invoke-static/range {v37 .. v43}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    iget-object v1, v1, Luqa;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_0
    const-string v9, "com.google.android.marvin.talkback"

    .line 106
    .line 107
    const-string v10, "com.google.android.street"

    .line 108
    .line 109
    const-string v2, "com.google.android.apps.nbu.paisa.user.integration.home"

    .line 110
    .line 111
    const-string v3, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    .line 112
    .line 113
    const-string v4, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    .line 114
    .line 115
    const-string v5, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    .line 116
    .line 117
    const-string v6, "com.google.android.apps.searchlite.homescreen"

    .line 118
    .line 119
    const-string v7, "com.google.android.flutter.testing.integrationtest.skeleton"

    .line 120
    .line 121
    const-string v8, "com.google.android.libraries.performance.primes.sample.profiling.application"

    .line 122
    .line 123
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const-string v15, "com.google.android.apps.gmm.home.cards.yourexplore"

    .line 128
    .line 129
    const-string v16, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    .line 130
    .line 131
    const-string v11, "com.google.android.apps.accessibility.reveal"

    .line 132
    .line 133
    const-string v12, "com.google.android.apps.diagnosticstool"

    .line 134
    .line 135
    const-string v13, "com.google.android.apps.dragonfly"

    .line 136
    .line 137
    const-string v14, "com.google.android.apps.dynamite"

    .line 138
    .line 139
    invoke-static/range {v11 .. v17}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0
.end method
