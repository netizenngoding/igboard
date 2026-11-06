.class public final Lksb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p0, "language_tag"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p2, "onReceive"

    .line 12
    .line 13
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver"

    .line 14
    .line 15
    const-string v6, "OnDeviceDownloadNowReceiver.java"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lksb;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 p1, 0x1e

    .line 28
    .line 29
    invoke-interface {p0, v0, p2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string p1, "Language tag not provided!"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-static {v2}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v1, "speech-packs"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkse;->b(Landroid/content/Context;Ljava/lang/String;)Lkse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lkse;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwvu;

    .line 58
    .line 59
    const/16 v2, 0x282

    .line 60
    .line 61
    const-string v3, "SpeechPackManager.java"

    .line 62
    .line 63
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 64
    .line 65
    const-string v5, "cancelRunningDownloads"

    .line 66
    .line 67
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwvu;

    .line 72
    .line 73
    const-string v2, "cancelRunningDownloads()"

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lkse;->c:Lfxe;

    .line 79
    .line 80
    iget-object v2, p1, Lkse;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lfxe;->c(Ljava/lang/String;)Lxqp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Litd;

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v2, p1, v3, v4}, Litd;-><init>(Lkse;I[B)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lkse;->d:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lsfc;->d:Lsfc;

    .line 100
    .line 101
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lkse;->h(Lsfc;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    sget-object p0, Lksb;->a:Lwvx;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lwvu;

    .line 118
    .line 119
    const/16 p1, 0x3f

    .line 120
    .line 121
    invoke-interface {p0, v0, p2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lwvu;

    .line 126
    .line 127
    const-string p1, "Language tag was not updated, skipping syncPacksNow()"

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object v7, v0

    .line 135
    sget-object p0, Lksb;->a:Lwvx;

    .line 136
    .line 137
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Cannot convert provided language string %s to language tag"

    .line 142
    .line 143
    const/16 v5, 0x28

    .line 144
    .line 145
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver"

    .line 146
    .line 147
    const-string v4, "onReceive"

    .line 148
    .line 149
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
