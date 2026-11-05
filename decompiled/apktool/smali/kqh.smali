.class public final Lkqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lkqi;

.field public final d:Ltfq;

.field public e:Z

.field public final f:Lsgo;

.field public volatile g:Lktc;

.field public volatile h:Lkti;

.field public i:[B

.field private j:[B

.field private final k:Lpzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkqh;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsgo;)V
    .locals 5

    .line 1
    sget-object v0, Lkqv;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lkqv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkqv;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnok;->a()Lnok;

    .line 13
    .line 14
    .line 15
    const-string v0, "voice-control"

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-static {v0, v2}, Lnok;->h(Ljava/lang/String;I)Lxqt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkqv;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    new-instance v1, Lkqi;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lkqi;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ltfq;

    .line 36
    .line 37
    new-instance v3, Link;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, p2, v4}, Link;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Ltfq;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkqf;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lkqf;-><init>(Lkqh;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lkqh;->k:Lpzo;

    .line 55
    .line 56
    iput-object v0, p0, Lkqh;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iput-object v1, p0, Lkqh;->c:Lkqi;

    .line 59
    .line 60
    iput-object v2, p0, Lkqh;->d:Ltfq;

    .line 61
    .line 62
    iput-object p2, p0, Lkqh;->f:Lsgo;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lpzo;->c(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static d(Lktb;)Z
    .locals 1

    .line 1
    sget-object v0, Lktb;->g:Lktb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lktb;->a:Lktb;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

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
.method public final a()Lktb;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lkqh;->g:Lktc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lktc;->a()Lktb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b(Lkti;)Lktb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqh;->c:Lkqi;

    .line 2
    .line 3
    iget-object p0, p0, Lkqi;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkqi;->a(Landroid/content/Context;Lkti;)Lktb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lkti;)Lktc;
    .locals 9

    .line 1
    iget-object v0, p0, Lkqh;->f:Lsgo;

    .line 2
    .line 3
    iget-object p0, p0, Lkqh;->c:Lkqi;

    .line 4
    .line 5
    iget-boolean v1, p1, Lkti;->n:Z

    .line 6
    .line 7
    const-string v2, "getSpeechRecognizer"

    .line 8
    .line 9
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 10
    .line 11
    const-string v4, "SpeechRecognitionFactory.java"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Lkti;->k:Lkth;

    .line 16
    .line 17
    sget-object v5, Lkth;->a:Lkth;

    .line 18
    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lkqi;->b(Lkti;Lsgo;)Lktc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkqi;->c(Lkti;Lsgo;)Lktc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lkqi;->b(Lkti;Lsgo;)Lktc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lkqi;->a:Lwxe;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwxa;

    .line 48
    .line 49
    const/16 v1, 0xdd

    .line 50
    .line 51
    invoke-interface {v0, v3, v2, v1, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwxa;

    .line 56
    .line 57
    const-string v1, "[Jetson] Neither S3 nor Lite model is available. Falling back to Voice IME recognizer."

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkqi;->c:Lksy;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lkqi;->d(Lksy;Lkti;)Lktc;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    return-object v1

    .line 70
    :cond_3
    sget-object v1, Lkqi;->a:Lwxe;

    .line 71
    .line 72
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lwxa;

    .line 77
    .line 78
    const/16 v6, 0xe2

    .line 79
    .line 80
    invoke-interface {v5, v3, v2, v6, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lwxa;

    .line 85
    .line 86
    const-string v6, "[RD] Prioritizing the new S3 recognizer over the on-device recognizer. [news3]"

    .line 87
    .line 88
    invoke-interface {v5, v6}, Lwxa;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lkqi;->c(Lkti;Lsgo;)Lktc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lkqi;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkqi;->o(Landroid/content/Context;Lkti;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    sget-object v5, Lkqi;->b:Lksx;

    .line 107
    .line 108
    invoke-virtual {p0, v5, p1}, Lkqi;->d(Lksy;Lkti;)Lktc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v7, "getOnDeviceSpeechRecognizer"

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lwxa;

    .line 121
    .line 122
    const/16 v8, 0x9b

    .line 123
    .line 124
    invoke-interface {v6, v3, v7, v8, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lwxa;

    .line 129
    .line 130
    const-string v7, "[RD] Using the OnDevice recognizer."

    .line 131
    .line 132
    invoke-interface {v6, v7}, Lwxa;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lwxa;

    .line 142
    .line 143
    const/16 v8, 0x9e

    .line 144
    .line 145
    invoke-interface {v5, v3, v7, v8, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lwxa;

    .line 150
    .line 151
    const-string v7, "[RD] Failed to initialize the on-device recognizer. Falling back!!"

    .line 152
    .line 153
    invoke-interface {v5, v7}, Lwxa;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_0
    if-nez v6, :cond_7

    .line 157
    .line 158
    invoke-static {v0, p1}, Lkqi;->l(Landroid/content/Context;Lkti;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    sget-object v0, Lkqi;->d:Lksx;

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Lkqi;->d(Lksy;Lkti;)Lktc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lwxa;

    .line 177
    .line 178
    const/16 p1, 0xf2

    .line 179
    .line 180
    invoke-interface {p0, v3, v2, p1, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwxa;

    .line 185
    .line 186
    const-string p1, "[RD] Using Fallback on-device recognizer."

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lwxa;

    .line 197
    .line 198
    const/16 v1, 0xf7

    .line 199
    .line 200
    invoke-interface {v0, v3, v2, v1, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lwxa;

    .line 205
    .line 206
    const-string v1, "[RD] Using Voice IME recognizer."

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkqi;->c:Lksy;

    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Lkqi;->d(Lksy;Lkti;)Lktc;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_7
    return-object v6

    .line 219
    :cond_8
    return-object v0
.end method

.method public final e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lkqh;->g:Lktc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lktc;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Lkqh;->j:[B

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lkqh;->j:[B

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(Lkti;Lksa;Lkta;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkqh;->j:[B

    .line 3
    .line 4
    iput-object v0, p0, Lkqh;->i:[B

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkqh;->c(Lkti;)Lktc;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, Lkqh;->g:Lktc;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkqh;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwvu;

    .line 21
    .line 22
    const/16 p1, 0x12b

    .line 23
    .line 24
    const-string p2, "SpeechRecognitionFacilitator.java"

    .line 25
    .line 26
    const-string p3, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    .line 27
    .line 28
    const-string v0, "startRecognitionInternal"

    .line 29
    .line 30
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwvu;

    .line 35
    .line 36
    const-string p1, "Failed to get a valid recognizer. This is uncommon."

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v3}, Lktc;->a()Lktb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lktb;->d:Lktb;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lkqh;->c:Lkqi;

    .line 51
    .line 52
    iget-object v0, v0, Lkqi;->e:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkqi;->l(Landroid/content/Context;Lkti;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lktg;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lktg;-><init>(Lkti;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v0, p1}, Lktg;->e(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lktg;->a()Lkti;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lkqh;->h:Lkti;

    .line 74
    .line 75
    :cond_1
    move-object v4, p1

    .line 76
    invoke-interface {v3}, Lktc;->a()Lktb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lktb;->f:Lktb;

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    iget-boolean p1, v4, Lkti;->l:Z

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    :cond_2
    new-instance v1, Lkqe;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    move-object v2, p0

    .line 92
    move-object v5, p2

    .line 93
    move-object v6, p3

    .line 94
    invoke-direct/range {v1 .. v7}, Lkqe;-><init>(Lkqh;Ljava/lang/Object;Ljava/lang/Object;Lksa;Lkta;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lktc;->a()Lktb;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkqh;->d(Lktb;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lkri;->a:Lkri;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, Lkri;->h:J

    .line 114
    .line 115
    iget-wide v3, p0, Lkri;->b:J

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long p3, v3, v7

    .line 120
    .line 121
    if-lez p3, :cond_3

    .line 122
    .line 123
    iget-boolean p3, p0, Lkri;->g:Z

    .line 124
    .line 125
    if-nez p3, :cond_3

    .line 126
    .line 127
    iget-object p3, p0, Lkri;->j:Lqec;

    .line 128
    .line 129
    sget-object v0, Lkqy;->P:Lkqy;

    .line 130
    .line 131
    iget-wide v3, p0, Lkri;->b:J

    .line 132
    .line 133
    sub-long/2addr p1, v3

    .line 134
    invoke-interface {p3, v0, p1, p2}, Lqec;->p(Lqek;J)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object p0, v2, Lkqh;->d:Ltfq;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ltfq;->d(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    sget-object p0, Lksz;->f:Lksz;

    .line 146
    .line 147
    invoke-interface {v6, p0}, Lkta;->b(Lksz;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final g(Lkti;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkqh;->b(Lkti;)Lktb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lktb;->f:Lktb;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkqi;->b:Lksx;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
