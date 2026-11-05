.class public final Lkqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwxe;

.field public static volatile b:Lksx;

.field public static volatile c:Lksy;

.field public static volatile d:Lksx;

.field private static volatile f:Lksy;

.field private static volatile g:Lksy;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpeechFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkqi;->a:Lwxe;

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
    iput-object p1, p0, Lkqi;->e:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lnzy;->b:Lnzy;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lkti;)Lktb;
    .locals 6

    .line 1
    iget-boolean v0, p1, Lkti;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lkti;->k:Lkth;

    .line 6
    .line 7
    sget-object v1, Lkth;->a:Lkth;

    .line 8
    .line 9
    const-string v2, "[Jetson] Using JETSON_LITE for offline fallback."

    .line 10
    .line 11
    const-string v3, "getSpeechRecognizerType"

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 14
    .line 15
    const-string v5, "SpeechRecognitionFactory.java"

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkqi;->m(Landroid/content/Context;Lkti;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object p1, Lkqi;->a:Lwxe;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwxa;

    .line 32
    .line 33
    const/16 p1, 0x67

    .line 34
    .line 35
    invoke-interface {p0, v4, v3, p1, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwxa;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lktb;->c:Lktb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwxa;

    .line 52
    .line 53
    const/16 p1, 0x6a

    .line 54
    .line 55
    invoke-interface {p0, v4, v3, p1, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwxa;

    .line 60
    .line 61
    const-string p1, "On-device fallback requested but JETSON_LITE is unavailable."

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Lkqi;->a:Lwxe;

    .line 67
    .line 68
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwxa;

    .line 73
    .line 74
    const/16 p1, 0x76

    .line 75
    .line 76
    invoke-interface {p0, v4, v3, p1, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lwxa;

    .line 81
    .line 82
    const-string p1, "[Jetson] Neither S3 nor Lite model is available. Falling back to Voice IME."

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lktb;->g:Lktb;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-static {p0, p1}, Lkqi;->n(Landroid/content/Context;Lkti;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object p0, Lkqi;->a:Lwxe;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwxa;

    .line 103
    .line 104
    const/16 p1, 0x6e

    .line 105
    .line 106
    invoke-interface {p0, v4, v3, p1, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwxa;

    .line 111
    .line 112
    const-string p1, "[Jetson] Using NEW_S3 with Jetson S3 routing key."

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lktb;->d:Lktb;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-static {p0, p1}, Lkqi;->m(Landroid/content/Context;Lkti;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    sget-object p0, Lkqi;->a:Lwxe;

    .line 127
    .line 128
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lwxa;

    .line 133
    .line 134
    const/16 p1, 0x72

    .line 135
    .line 136
    invoke-interface {p0, v4, v3, p1, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwxa;

    .line 141
    .line 142
    invoke-interface {p0, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lktb;->c:Lktb;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    invoke-static {p0, p1}, Lkqi;->n(Landroid/content/Context;Lkti;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sget-object p0, Lktb;->d:Lktb;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    invoke-static {p0, p1}, Lkqi;->o(Landroid/content/Context;Lkti;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    sget-object p0, Lktb;->f:Lktb;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    invoke-static {p0, p1}, Lkqi;->l(Landroid/content/Context;Lkti;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    sget-object p0, Lktb;->b:Lktb;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    sget-object p0, Lktb;->g:Lktb;

    .line 176
    .line 177
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Primary"

    .line 7
    .line 8
    sget-object v2, Lkqi;->b:Lksx;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lkqi;->q(Lksx;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Fallback"

    .line 14
    .line 15
    sget-object v2, Lkqi;->d:Lksx;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lkqi;->q(Lksx;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static f(Lsfc;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkqi;->b:Lksx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lksq;

    .line 7
    .line 8
    iget-object v0, v0, Lksq;->c:Lkse;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkse;->i(Lsfc;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lkse;->f:Lfxa;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lfxa;->g()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, Lksg;->b(Ljava/util/Collection;Lsfc;)Lufp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lufp;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method

.method public static declared-synchronized g(Lksx;)V
    .locals 1

    .line 1
    const-class v0, Lkqi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lkqi;->d:Lksx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized h(Lksy;)V
    .locals 1

    .line 1
    const-class v0, Lkqi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lkqi;->g:Lksy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized i(Lksy;)V
    .locals 1

    .line 1
    const-class v0, Lkqi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lkqi;->f:Lksy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized j(Lksx;)V
    .locals 6

    .line 1
    const-class v0, Lkqi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkqi;->b:Lksx;

    .line 5
    .line 6
    sput-object p0, Lkqi;->b:Lksx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkse;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 21
    .line 22
    const-string v3, "cancelDownloadsAndDeletePacks"

    .line 23
    .line 24
    const-string v4, "SpeechPackManager.java"

    .line 25
    .line 26
    const/16 v5, 0x148

    .line 27
    .line 28
    invoke-interface {p0, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string v2, "cancelDownloadsAndDeletePacks()"

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v1

    .line 40
    check-cast p0, Lksq;

    .line 41
    .line 42
    iget-object p0, p0, Lksq;->c:Lkse;

    .line 43
    .line 44
    iget-object v2, p0, Lkse;->c:Lfxe;

    .line 45
    .line 46
    iget-object v3, p0, Lkse;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lfxe;->j(Ljava/lang/String;)Lxqp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Litd;

    .line 53
    .line 54
    const/16 v4, 0xf

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Litd;-><init>(Lkse;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkse;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v4, Lxqc;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    move-object p0, v1

    .line 70
    check-cast p0, Lksq;

    .line 71
    .line 72
    iget-object p0, p0, Lksq;->e:Lqvt;

    .line 73
    .line 74
    const-string v2, "ondevice_pack_auto_download_started"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, v2, v3}, Lcht;->f(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f140a3b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lcht;->x(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Lcht;->q(IZ)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lksq;

    .line 93
    .line 94
    iget-object p0, v1, Lksq;->g:Lqec;

    .line 95
    .line 96
    sget-object v1, Lsgz;->o:Lsgz;

    .line 97
    .line 98
    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_0
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0
.end method

.method public static declared-synchronized k(Lksy;)V
    .locals 1

    .line 1
    const-class v0, Lkqi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lkqi;->c:Lksy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static l(Landroid/content/Context;Lkti;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lkti;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkqi;->m(Landroid/content/Context;Lkti;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lkqi;->d:Lksx;

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lkqi;->r(Lksy;Landroid/content/Context;Lkti;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static m(Landroid/content/Context;Lkti;)Z
    .locals 1

    .line 1
    sget-object v0, Lkqi;->g:Lksy;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lkqi;->r(Lksy;Landroid/content/Context;Lkti;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(Landroid/content/Context;Lkti;)Z
    .locals 1

    .line 1
    sget-object v0, Lkqi;->f:Lksy;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lkqi;->r(Lksy;Landroid/content/Context;Lkti;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(Landroid/content/Context;Lkti;)Z
    .locals 1

    .line 1
    sget-object v0, Lkqi;->b:Lksx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lkqi;->r(Lksy;Landroid/content/Context;Lkti;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final p(Lksy;Lkti;Lsgo;)Lktc;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lkqi;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3}, Lksy;->b(Landroid/content/Context;Lkti;Lsgo;)Lktc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static q(Lksx;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lksx;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput-object p0, v0, p2

    .line 16
    .line 17
    const-string p0, "%s on-device:\n%s"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static r(Lksy;Landroid/content/Context;Lkti;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lksy;->c(Landroid/content/Context;Lkti;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Lkti;Lsgo;)Lktc;
    .locals 3

    .line 1
    iget-object v0, p0, Lkqi;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkqi;->m(Landroid/content/Context;Lkti;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkqi;->g:Lksy;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lkqi;->p(Lksy;Lkti;Lsgo;)Lktc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkqi;->a:Lwxe;

    .line 16
    .line 17
    const-string p2, "getJetsonLiteSpeechRecognizer"

    .line 18
    .line 19
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 20
    .line 21
    const-string v1, "SpeechRecognitionFactory.java"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwxa;

    .line 30
    .line 31
    const/16 v2, 0xba

    .line 32
    .line 33
    invoke-interface {p1, v0, p2, v2, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwxa;

    .line 38
    .line 39
    const-string p2, "[RD] Using JetsonLite recognizer."

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lwxa;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwxa;

    .line 50
    .line 51
    const/16 p1, 0xbd

    .line 52
    .line 53
    invoke-interface {p0, v0, p2, p1, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwxa;

    .line 58
    .line 59
    const-string p1, "Failed to initialize JetsonLite recognizer."

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final c(Lkti;Lsgo;)Lktc;
    .locals 3

    .line 1
    iget-object v0, p0, Lkqi;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkqi;->n(Landroid/content/Context;Lkti;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkqi;->f:Lksy;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lkqi;->p(Lksy;Lkti;Lsgo;)Lktc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkqi;->a:Lwxe;

    .line 16
    .line 17
    const-string p2, "getNewS3SpeechRecognizer"

    .line 18
    .line 19
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 20
    .line 21
    const-string v1, "SpeechRecognitionFactory.java"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwxa;

    .line 30
    .line 31
    const/16 v2, 0xaa

    .line 32
    .line 33
    invoke-interface {p1, v0, p2, v2, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwxa;

    .line 38
    .line 39
    const-string p2, "[RD] Using the new S3 recognizer. [news3]"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lwxa;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwxa;

    .line 50
    .line 51
    const/16 p1, 0xad

    .line 52
    .line 53
    invoke-interface {p0, v0, p2, p1, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwxa;

    .line 58
    .line 59
    const-string p1, "[RD] Failed to initialize the new S3 recognizer. Falling back!! [news3]"

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final d(Lksy;Lkti;)Lktc;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lkqi;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lksy;->a(Landroid/content/Context;Lkti;)Lktc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    new-instance p2, Lkrb;

    .line 2
    .line 3
    iget-object p0, p0, Lkqi;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lkrb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lkrb;->a()Lkti;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, p2}, Lkqi;->a(Landroid/content/Context;Lkti;)Lktb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "Recognizer type used: "

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "Language model summary:\n"

    .line 30
    .line 31
    invoke-static {}, Lkqi;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SpeechFactory"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
