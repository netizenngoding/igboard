.class public final Lrfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;


# instance fields
.field public final c:Lxqt;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Loka;

.field public final f:Landroid/content/Context;

.field public final g:Lwhq;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field private i:Loka;

.field private final j:Lwhq;

.field private final k:Lwhq;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lrfm;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrfi;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "device_country_for_testing"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrfi;->b:Lokc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lmqt;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrfg;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lrfg;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lzli;->aT(Lwhq;)Lwhq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lnok;->a()Lnok;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lnok;->f()Lxqt;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lrfi;->c:Lxqt;

    .line 44
    .line 45
    new-instance v4, Lrfh;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lrfh;-><init>(Lrfi;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lrfi;->d:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    new-instance v4, Lqvd;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v4, p0, v5}, Lqvd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lrfi;->e:Loka;

    .line 59
    .line 60
    sget-object v4, Lrfm;->a:Lrfm;

    .line 61
    .line 62
    iput-object v4, p0, Lrfi;->n:Lrfm;

    .line 63
    .line 64
    iput-boolean v3, p0, Lrfi;->o:Z

    .line 65
    .line 66
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lrfi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    iput-object p1, p0, Lrfi;->f:Landroid/content/Context;

    .line 74
    .line 75
    iput-object v0, p0, Lrfi;->j:Lwhq;

    .line 76
    .line 77
    iput-object v1, p0, Lrfi;->k:Lwhq;

    .line 78
    .line 79
    iput-object v2, p0, Lrfi;->g:Lwhq;

    .line 80
    .line 81
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "airplane_mode_on"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private final h(Landroid/net/Network;)Lrfm;
    .locals 7

    .line 1
    const-string v5, "DeviceStatusMonitor.java"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrfm;->b:Lrfm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrfi;->k:Lwhq;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v0, "getNetworkState"

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :try_start_1
    sget-object p0, Lrfi;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const/16 p1, 0x161

    .line 35
    .line 36
    invoke-interface {p0, v1, v0, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    const-string p1, "Network capabilities are unknown."

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lrfm;->e:Lrfm;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object p0, Lrfi;->a:Lwvx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const/16 p1, 0x166

    .line 67
    .line 68
    invoke-interface {p0, v1, v0, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwvu;

    .line 73
    .line 74
    const-string p1, "Network has no NET_CAPABILITY_INTERNET capability."

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lrfm;->b:Lrfm;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object p0, Lrfm;->f:Lrfm;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget-object p0, Lrfm;->d:Lrfm;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    const/4 v2, 0x1

    .line 104
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 p1, 0x1c

    .line 113
    .line 114
    if-lt p0, p1, :cond_5

    .line 115
    .line 116
    sget-object p0, Lrfi;->a:Lwvx;

    .line 117
    .line 118
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwvu;

    .line 123
    .line 124
    const/16 p1, 0x177

    .line 125
    .line 126
    invoke-interface {p0, v1, v0, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lwvu;

    .line 131
    .line 132
    const-string p1, "Network has WIFI transport but no NET_CAPABILITY_NOT_METERED capability."

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lrfm;->c:Lrfm;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    sget-object p0, Lrfm;->d:Lrfm;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    sget-object p0, Lrfm;->c:Lrfm;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    iget-object p0, p0, Lrfi;->j:Lwhq;

    .line 154
    .line 155
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 160
    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/telephony/TelephonyManager;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    sget-object p0, Lrfm;->c:Lrfm;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    sget-object p0, Lrfm;->e:Lrfm;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    return-object p0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    move-object v6, p0

    .line 178
    sget-object p0, Lrfi;->a:Lwvx;

    .line 179
    .line 180
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "getNetworkState"

    .line 185
    .line 186
    const/16 v4, 0x189

    .line 187
    .line 188
    const-string v1, "Failed to get network state."

    .line 189
    .line 190
    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 191
    .line 192
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lrfm;->b:Lrfm;

    .line 196
    .line 197
    return-object p0
.end method

.method private final i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, La;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrfi;->c:Lxqt;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lxpi;->a:Lxpi;

    .line 11
    .line 12
    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    :cond_1
    return v1

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lrfm;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfi;->k:Lwhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "getCurrentNetworkState"

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 13
    .line 14
    const-string v9, "DeviceStatusMonitor.java"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v5, v4

    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    sget-object p0, Lrfi;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const/16 v0, 0x123

    .line 34
    .line 35
    invoke-interface {p0, v3, v2, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string v0, "getCurrentNetworkState(): no networks"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lrfm;->b:Lrfm;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lrfi;->h(Landroid/net/Network;)Lrfm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object v0, Lrfm;->a:Lrfm;

    .line 61
    .line 62
    move v6, v1

    .line 63
    :goto_0
    if-ge v6, v5, :cond_3

    .line 64
    .line 65
    aget-object v7, v4, v6

    .line 66
    .line 67
    invoke-direct {p0, v7}, Lrfi;->h(Landroid/net/Network;)Lrfm;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v8, v7, Lrfm;->g:I

    .line 72
    .line 73
    iget v10, v0, Lrfm;->g:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    if-le v8, v10, :cond_2

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    move-object v10, p0

    .line 85
    sget-object p0, Lrfi;->a:Lwvx;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v7, "getCurrentNetworkState"

    .line 92
    .line 93
    const/16 v8, 0x136

    .line 94
    .line 95
    const-string v5, "Failed to get active network state."

    .line 96
    .line 97
    const-string v6, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 98
    .line 99
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const-string p0, "noConnectivity"

    .line 105
    .line 106
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    sget-object p0, Lrfi;->a:Lwvx;

    .line 113
    .line 114
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lwvu;

    .line 119
    .line 120
    const/16 p1, 0x13e

    .line 121
    .line 122
    invoke-interface {p0, v3, v2, p1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwvu;

    .line 127
    .line 128
    const-string p1, "getCurrentNetworkState(): intent has EXTRA_NO_CONNECTIVITY"

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lrfm;->b:Lrfm;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    sget-object p0, Lrfm;->e:Lrfm;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    const-string p0, "networkType"

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/4 p1, 0x1

    .line 151
    if-eq p0, p1, :cond_6

    .line 152
    .line 153
    const/16 p1, 0x9

    .line 154
    .line 155
    if-eq p0, p1, :cond_6

    .line 156
    .line 157
    sget-object p1, Lrfm;->c:Lrfm;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    sget-object p1, Lrfm;->d:Lrfm;

    .line 161
    .line 162
    :goto_1
    sget-object v0, Lrfi;->a:Lwvx;

    .line 163
    .line 164
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lwvu;

    .line 169
    .line 170
    const/16 v1, 0x14d

    .line 171
    .line 172
    invoke-interface {v0, v3, v2, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lwvu;

    .line 177
    .line 178
    const-string v1, "getCurrentNetworkState(): networkType = %s, newState = %s"

    .line 179
    .line 180
    invoke-interface {v0, v1, p0, p1}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object p0, p1

    .line 184
    :cond_7
    return-object p0

    .line 185
    :cond_8
    sget-object p0, Lrfm;->a:Lrfm;

    .line 186
    .line 187
    return-object p0
.end method

.method public final declared-synchronized b(Lrfm;ZZ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lrfi;->a:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwvu;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 11
    .line 12
    const-string v2, "notifyIfNetworkChanged"

    .line 13
    .line 14
    const-string v3, "DeviceStatusMonitor.java"

    .line 15
    .line 16
    const/16 v4, 0x113

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "notifyIfNetworkChanged: newState = %s, airplaneModeOn = %s, notifyAnyway = %s"

    .line 33
    .line 34
    invoke-interface {v0, v3, p1, v1, v2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Lrfi;->n:Lrfm;

    .line 40
    .line 41
    if-ne p1, p3, :cond_0

    .line 42
    .line 43
    iget-boolean p3, p0, Lrfi;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    if-ne p3, p2, :cond_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    iput-object p1, p0, Lrfi;->n:Lrfm;

    .line 50
    .line 51
    iput-boolean p2, p0, Lrfi;->o:Z

    .line 52
    .line 53
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Lrfn;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lrfn;-><init>(Lrfm;Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "NetworkInfoNotification.notifyNetworkInfoChanged->NotificationCenter.notify"

    .line 63
    .line 64
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p3, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-boolean v0, Lses;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrfi;->c:Lxqt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lxpi;->a:Lxpi;

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lqre;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized d(Lokc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrfi;->i:Loka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lffm;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrfi;->i:Loka;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lokc;->i(Loka;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrfi;->g(Lokc;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lrfi;->a:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwvu;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 11
    .line 12
    const-string v2, "updateCountryInfo"

    .line 13
    .line 14
    const-string v8, "DeviceStatusMonitor.java"

    .line 15
    .line 16
    const/16 v3, 0xc8

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const-string v1, "updateCountryInfo(), notifyAnyway = %s"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lrfi;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lrfi;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lrfi;->j:Lwhq;

    .line 38
    .line 39
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 44
    .line 45
    sget-object v3, Lrfi;->b:Lokc;

    .line 46
    .line 47
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v9, v0

    .line 70
    sget-object v0, Lrfi;->a:Lwvx;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "Failed to get sim / network country iso."

    .line 77
    .line 78
    const-string v5, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 79
    .line 80
    const-string v6, "updateCountryInfo"

    .line 81
    .line 82
    const/16 v7, 0xd9

    .line 83
    .line 84
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lrfi;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lrfi;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lrfi;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, p1}, Lrfi;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lrfc;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lrfc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "CountryInfoNotification.notifyCountryChanged->NotificationCenter.notify"

    .line 115
    .line 116
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p1, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-object v1, p0, Lrfi;->l:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, p0, Lrfi;->m:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_3
    if-eqz v0, :cond_0

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    throw p1
.end method

.method public final declared-synchronized g(Lokc;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lrfu;->a:Lrfu;

    .line 15
    .line 16
    invoke-static {v1}, Lqlp;->f(Lqll;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrfi;->i:Loka;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lokc;->k(Loka;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lrfi;->i:Loka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final onDisplayAdded(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrfi;->i()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnkl;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrfi;->i()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnkl;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrfi;->i()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnkl;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
