.class public final Lkue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilg;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ltfy;

.field public final c:Lsgo;

.field public final d:Lkti;

.field public volatile e:Z

.field private final f:Lktw;

.field private final g:Lqec;

.field private final h:Lktd;

.field private volatile i:Lkta;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/Runnable;

.field private final n:Limo;

.field private volatile o:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkue;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkta;Lktw;Lqec;Ltfy;Lsgo;Lkti;Ljava/lang/Runnable;Limo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkue;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lkue;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lkue;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lkue;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lkue;->i:Lkta;

    .line 15
    .line 16
    iput-object p2, p0, Lkue;->f:Lktw;

    .line 17
    .line 18
    iput-object p3, p0, Lkue;->g:Lqec;

    .line 19
    .line 20
    iput-object p4, p0, Lkue;->b:Ltfy;

    .line 21
    .line 22
    iput-object p5, p0, Lkue;->c:Lsgo;

    .line 23
    .line 24
    iput-object p6, p0, Lkue;->d:Lkti;

    .line 25
    .line 26
    iput-object p8, p0, Lkue;->n:Limo;

    .line 27
    .line 28
    iget-object p1, p6, Lkti;->f:Lpdx;

    .line 29
    .line 30
    if-eqz p8, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p8, p1}, Limo;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lkue;->h:Lktd;

    .line 47
    .line 48
    iput-boolean v1, p0, Lkue;->k:Z

    .line 49
    .line 50
    iput-object p7, p0, Lkue;->m:Ljava/lang/Runnable;

    .line 51
    .line 52
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkue;->n:Limo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Limo;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkue;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkue;->o:Lxqp;

    .line 6
    .line 7
    iget-object p0, p0, Lkue;->n:Limo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Limo;->f:Limj;

    .line 12
    .line 13
    invoke-virtual {p0}, Limj;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object p0, p0, Lkue;->n:Limo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Limo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Limk;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Limo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Limo;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const/16 v1, 0xf4

    .line 37
    .line 38
    const-string v2, "P13nPostProcessor.java"

    .line 39
    .line 40
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor"

    .line 41
    .line 42
    const-string v4, "preWarm"

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    const-string v1, "Scheduling preWarm [news3]"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lnok;->a()Lnok;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 60
    .line 61
    new-instance v1, Liiu;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, p0, v2}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkue;->b:Ltfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltfy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lkue;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkue;->l:Z

    .line 15
    .line 16
    sget-object v0, Lnos;->b:Lnos;

    .line 17
    .line 18
    new-instance v1, Lkrj;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkue;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lkue;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x82

    .line 10
    .line 11
    const-string v2, "SpeechRecognizerListener.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "onEndOfSpeech"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onEndOfSpeech [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkue;->i:Lkta;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Lkta;->c()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lkta;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lkue;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x8c

    .line 10
    .line 11
    const-string v2, "SpeechRecognizerListener.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "onEndOfUtterance"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onEndOfUtterance [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkue;->i:Lkta;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Lkta;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v0, Lkue;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 16
    .line 17
    const-string v2, "onError"

    .line 18
    .line 19
    const/16 v3, 0x95

    .line 20
    .line 21
    const-string v4, "SpeechRecognizerListener.java"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v2, "onError: error=%s [news3]"

    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lkue;->r()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lkue;->t()V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, Labms;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lksz;->b:Lksz;

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, Lilu;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast p1, Lilu;

    .line 53
    .line 54
    iget-object v0, p0, Lkue;->d:Lkti;

    .line 55
    .line 56
    iget-boolean v0, v0, Lkti;->n:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lnbx;->D:Lokc;

    .line 61
    .line 62
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget v0, Lmos;->a:I

    .line 75
    .line 76
    :goto_0
    if-eqz p1, :cond_3

    .line 77
    .line 78
    instance-of v0, p1, Labmq;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast p1, Labmq;

    .line 83
    .line 84
    iget-object v0, p1, Labmq;->a:Labmp;

    .line 85
    .line 86
    iget-object p1, p1, Labmq;->b:Lablj;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lmos;->a(Labmp;Lablj;)Laaqk;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    instance-of v0, p1, Labms;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast p1, Labms;

    .line 98
    .line 99
    iget-object v0, p1, Labms;->a:Labmp;

    .line 100
    .line 101
    iget-object p1, p1, Labms;->b:Lablj;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lmos;->a(Labmp;Lablj;)Laaqk;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    :goto_1
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Laalc;->a()Laalc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object p1, p1, Laaqk;->d:Laamd;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laakb;

    .line 137
    .line 138
    iget-object v3, v0, Laakb;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "type.googleapis.com/google.rpc.ErrorInfo"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    :try_start_0
    iget-object v0, v0, Laakb;->c:Laakp;

    .line 149
    .line 150
    sget-object v3, Laaqj;->a:Laaqj;

    .line 151
    .line 152
    invoke-static {v3, v0, v2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laaqj;

    .line 157
    .line 158
    iget-object v0, v0, Laaqj;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "PER_DEVICE_QUOTA_EXCEEDED"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    sget-object p1, Lksz;->d:Lksz;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v11, v0

    .line 173
    sget-object v0, Lkue;->a:Lwvx;

    .line 174
    .line 175
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/16 v9, 0x1d4

    .line 180
    .line 181
    const-string v10, "SpeechRecognizerListener.java"

    .line 182
    .line 183
    const-string v6, "Failed to parse ErrorInfo from Status detail."

    .line 184
    .line 185
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 186
    .line 187
    const-string v8, "isPerDeviceQuotaExhaustedError"

    .line 188
    .line 189
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    sget-object p1, Lksz;->c:Lksz;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "AUDIO"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    sget-object p1, Lksz;->a:Lksz;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    sget-object p1, Lksz;->e:Lksz;

    .line 212
    .line 213
    :goto_3
    sget-object v0, Lksz;->e:Lksz;

    .line 214
    .line 215
    if-ne p1, v0, :cond_9

    .line 216
    .line 217
    iget-boolean v0, p0, Lkue;->j:Z

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    sget-object p1, Lkue;->a:Lwvx;

    .line 222
    .line 223
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lwvu;

    .line 228
    .line 229
    const-string v0, "handleStartFailure"

    .line 230
    .line 231
    const/16 v2, 0x18f

    .line 232
    .line 233
    invoke-interface {p1, v1, v0, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lwvu;

    .line 238
    .line 239
    const-string v0, "Recognizer initialization failed [news3]"

    .line 240
    .line 241
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lkue;->i:Lkta;

    .line 245
    .line 246
    if-eqz p0, :cond_8

    .line 247
    .line 248
    invoke-interface {p0}, Lkta;->f()V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void

    .line 252
    :cond_9
    iget-object p0, p0, Lkue;->i:Lkta;

    .line 253
    .line 254
    invoke-interface {p0, p1}, Lkta;->b(Lksz;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Lkue;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x168

    .line 10
    .line 11
    const-string v2, "SpeechRecognizerListener.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "onHeartbeat"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onHeartbeat [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lkue;->j:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lkue;->j:Z

    .line 34
    .line 35
    iget-object v0, p0, Lkue;->f:Lktw;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, v0, Lktw;->e:J

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    iget-wide v3, v0, Lktw;->f:J

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-gez v3, :cond_0

    .line 54
    .line 55
    iget-wide v3, v0, Lktw;->e:J

    .line 56
    .line 57
    sub-long/2addr v1, v3

    .line 58
    iput-wide v1, v0, Lktw;->f:J

    .line 59
    .line 60
    iget-object v1, v0, Lktw;->n:Lqec;

    .line 61
    .line 62
    sget-object v2, Lkqy;->v:Lkqy;

    .line 63
    .line 64
    iget-wide v3, v0, Lktw;->f:J

    .line 65
    .line 66
    invoke-interface {v1, v2, v3, v4}, Lqec;->p(Lqek;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lkqd;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "S3FirstHeartbeatNotification.notifyFirstHeartbeat->NotificationCenter.notify"

    .line 79
    .line 80
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lkue;->i:Lkta;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-interface {p0}, Lkta;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    return-void
.end method

.method public final f(Lwns;)V
    .locals 5

    .line 1
    sget-object v0, Lkue;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x10f

    .line 10
    .line 11
    const-string v2, "SpeechRecognizerListener.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "onPartialResults"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onPartialResults [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkue;->s()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lkue;->k:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lkue;->o(Lwns;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lkue;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x129

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 12
    .line 13
    const-string v4, "onRecognitionFinished"

    .line 14
    .line 15
    const-string v5, "SpeechRecognizerListener.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "onRecognitionFinished [news3]"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkue;->o:Lxqp;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lxqp;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwvu;

    .line 43
    .line 44
    const/16 v2, 0x12c

    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwvu;

    .line 51
    .line 52
    const-string v2, "Deferring onRecognitionFinished until p13n completes [news3]"

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lkue;->e:Z

    .line 59
    .line 60
    new-instance v0, Lkrj;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lxpi;->a:Lxpi;

    .line 68
    .line 69
    invoke-interface {v1, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lkue;->n()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkue;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkue;->q()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkue;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkue;->i:Lkta;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkue;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwvu;

    .line 21
    .line 22
    const/16 v1, 0x186

    .line 23
    .line 24
    const-string v2, "SpeechRecognizerListener.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 27
    .line 28
    const-string v4, "onRecognitionTerminated"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const-string v1, "onRecognitionTerminated [newS3]"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lkue;->i:Lkta;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final i(Lwns;)V
    .locals 13

    .line 1
    sget-object v0, Lkue;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0xa4

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 12
    .line 13
    const-string v4, "onResults"

    .line 14
    .line 15
    const-string v5, "SpeechRecognizerListener.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "onResult [news3]"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkue;->d:Lkti;

    .line 29
    .line 30
    iget-boolean v1, v1, Lkti;->n:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    const/16 v1, 0xa8

    .line 50
    .line 51
    invoke-interface {v0, v3, v4, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwvu;

    .line 56
    .line 57
    const-string v1, "Illegal final response received: Empty text without VoiceEditingResult [jetson][news3]"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lkue;->g:Lqec;

    .line 63
    .line 64
    sget-object v1, Lsgz;->I:Lsgz;

    .line 65
    .line 66
    new-array v2, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    aput-object v3, v2, v8

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v0, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-boolean v1, p0, Lkue;->k:Z

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwvu;

    .line 86
    .line 87
    const/16 v1, 0xad

    .line 88
    .line 89
    invoke-interface {v0, v3, v4, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lwvu;

    .line 94
    .line 95
    const-string v1, "Empty final recognition after non-empty partial [news3]"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkue;->g:Lqec;

    .line 101
    .line 102
    sget-object v1, Lsgz;->G:Lsgz;

    .line 103
    .line 104
    new-array v2, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    aput-object v3, v2, v8

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    move v0, v8

    .line 114
    :goto_0
    iget-object v1, p0, Lkue;->c:Lsgo;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p1, v6}, Lkue;->p(Lwns;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lkue;->g:Lqec;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    sget-object v1, Lsgz;->I:Lsgz;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v1, Lsgz;->G:Lsgz;

    .line 132
    .line 133
    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    aput-object v3, v2, v8

    .line 138
    .line 139
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v6}, Lkue;->p(Lwns;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    iput-boolean v7, p0, Lkue;->k:Z

    .line 146
    .line 147
    iget-object v0, p0, Lkue;->n:Limo;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lkue;->o(Lwns;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object v1, v0, Limo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-class v2, Ljava/lang/Throwable;

    .line 162
    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    invoke-static {}, Limk;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    iget-object v1, v0, Limo;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Lwns;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Laary;

    .line 190
    .line 191
    iget-object v3, v3, Laary;->j:Laarx;

    .line 192
    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    sget-object v3, Laarx;->a:Laarx;

    .line 196
    .line 197
    :cond_6
    iget v3, v3, Laarx;->b:I

    .line 198
    .line 199
    and-int/lit8 v3, v3, 0x10

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Laary;

    .line 214
    .line 215
    iget-object v3, v3, Laary;->j:Laarx;

    .line 216
    .line 217
    if-nez v3, :cond_7

    .line 218
    .line 219
    sget-object v3, Laarx;->a:Laarx;

    .line 220
    .line 221
    :cond_7
    iget-object v3, v3, Laarx;->e:Laasx;

    .line 222
    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    sget-object v3, Laasx;->a:Laasx;

    .line 226
    .line 227
    :cond_8
    iget-object v3, v3, Laasx;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    :cond_9
    invoke-static {p1, v1}, Limo;->a(Lwns;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v3, v0, Limo;->e:Lwns;

    .line 240
    .line 241
    move v4, v8

    .line 242
    :goto_3
    move-object v5, v3

    .line 243
    check-cast v5, Lwsx;

    .line 244
    .line 245
    iget v5, v5, Lwsx;->d:I

    .line 246
    .line 247
    if-ge v4, v5, :cond_d

    .line 248
    .line 249
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Limp;

    .line 254
    .line 255
    invoke-interface {v6}, Limp;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_c

    .line 260
    .line 261
    invoke-interface {v6, p1}, Limp;->g(Lwns;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_c

    .line 266
    .line 267
    invoke-interface {v6, v1}, Limp;->f(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    iget-object v1, v0, Limo;->i:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1, v1}, Limo;->a(Lwns;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move v9, v8

    .line 284
    :goto_4
    if-ge v9, v5, :cond_b

    .line 285
    .line 286
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Limp;

    .line 291
    .line 292
    invoke-interface {v10}, Limp;->e()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_a

    .line 297
    .line 298
    invoke-interface {v10, p1}, Limp;->g(Lwns;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_a

    .line 303
    .line 304
    new-instance v11, Lepu;

    .line 305
    .line 306
    const/16 v12, 0xf

    .line 307
    .line 308
    invoke-direct {v11, v0, v10, v12}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Limp;->b()Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v6, v11, v10}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    invoke-virtual {v6, v2, v4}, Loot;->a(Ljava/lang/Class;Ljava/lang/Object;)Loot;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v3, Limm;

    .line 327
    .line 328
    invoke-direct {v3, p1, v4, v1}, Limm;-><init>(Lwns;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lxpi;->a:Lxpi;

    .line 332
    .line 333
    invoke-virtual {v0, v3, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_d
    invoke-static {p1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_5
    invoke-virtual {v0, v2, p1}, Loot;->a(Ljava/lang/Class;Ljava/lang/Object;)Loot;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v0, p0, Lkue;->o:Lxqp;

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_e

    .line 358
    .line 359
    new-array v1, v7, [Lxqp;

    .line 360
    .line 361
    aput-object v0, v1, v8

    .line 362
    .line 363
    invoke-static {v1}, Loot;->K([Lxqp;)Llsn;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Llsn;->m()Loot;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_6

    .line 372
    :cond_e
    const/4 v0, 0x0

    .line 373
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_6
    new-instance v1, Litq;

    .line 378
    .line 379
    const/16 v2, 0x11

    .line 380
    .line 381
    invoke-direct {v1, p1, v2}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    sget-object p1, Lxpi;->a:Lxpi;

    .line 385
    .line 386
    invoke-virtual {v0, v1, p1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Lkls;

    .line 391
    .line 392
    const/4 v2, 0x7

    .line 393
    invoke-direct {v1, p0, v2}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, p1}, Loot;->e(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Loot;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lkue;->o:Lxqp;

    .line 401
    .line 402
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkue;->i:Lkta;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkta;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    sget-object v0, Lkue;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x77

    .line 10
    .line 11
    const-string v2, "SpeechRecognizerListener.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "onStartOfSpeech"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onStartOfSpeech [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkue;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkue;->i:Lkta;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lkta;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lkue;->f:Lktw;

    .line 39
    .line 40
    iget-object v0, p0, Lktw;->o:Lkri;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sget-object v3, Lktb;->d:Lktb;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lkri;->c(JLktb;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lktw;->a:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Lktw;->b:J

    .line 60
    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    iput-wide v1, p0, Lktw;->b:J

    .line 66
    .line 67
    iget-wide v0, p0, Lktw;->b:J

    .line 68
    .line 69
    iget-wide v2, p0, Lktw;->a:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lktw;->h:J

    .line 73
    .line 74
    iget-object v0, p0, Lktw;->n:Lqec;

    .line 75
    .line 76
    iget-boolean v1, p0, Lktw;->p:Z

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Lkqy;->L:Lkqy;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Lkqy;->w:Lkqy;

    .line 84
    .line 85
    :goto_0
    iget-wide v2, p0, Lktw;->h:J

    .line 86
    .line 87
    invoke-interface {v0, v1, v2, v3}, Lqec;->p(Lqek;J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkue;->n:Limo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Limo;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkue;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkue;->o:Lxqp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lkue;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lkue;->q()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkue;->t()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkue;->i:Lkta;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lkta;->i()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkue;->i:Lkta;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lkue;->k:Z

    .line 24
    .line 25
    iget-object p0, p0, Lkue;->m:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final o(Lwns;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkue;->i:Lkta;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Laaru;->a:Laaru;

    .line 6
    .line 7
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Laali;->cg(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast p1, Laaru;

    .line 17
    .line 18
    iget-object p1, p1, Laaru;->b:Laamd;

    .line 19
    .line 20
    invoke-interface {p1}, Laamd;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lkue;->a:Lwvx;

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
    const/16 p1, 0x11f

    .line 35
    .line 36
    const-string v0, "SpeechRecognizerListener.java"

    .line 37
    .line 38
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 39
    .line 40
    const-string v2, "handleRecognitionText"

    .line 41
    .line 42
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    const-string p1, "Ignoring empty partial/final recognition text. [news3]"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laaru;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lkta;->j(Laaru;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lkue;->f:Lktw;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-boolean p1, p0, Lktw;->p:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput-wide v0, p0, Lktw;->m:J

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-wide v2, p0, Lktw;->a:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long p1, v2, v4

    .line 81
    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    iget-wide v2, p0, Lktw;->g:J

    .line 85
    .line 86
    cmp-long p1, v2, v4

    .line 87
    .line 88
    if-gez p1, :cond_4

    .line 89
    .line 90
    iget-wide v2, p0, Lktw;->a:J

    .line 91
    .line 92
    sub-long v2, v0, v2

    .line 93
    .line 94
    iput-wide v2, p0, Lktw;->g:J

    .line 95
    .line 96
    iget-object p1, p0, Lktw;->n:Lqec;

    .line 97
    .line 98
    sget-object v2, Lkqy;->x:Lkqy;

    .line 99
    .line 100
    iget-wide v6, p0, Lktw;->g:J

    .line 101
    .line 102
    invoke-interface {p1, v2, v6, v7}, Lqec;->p(Lqek;J)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lktw;->b:J

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-lez v2, :cond_3

    .line 110
    .line 111
    iget-wide v2, p0, Lktw;->i:J

    .line 112
    .line 113
    cmp-long v2, v2, v4

    .line 114
    .line 115
    if-gez v2, :cond_3

    .line 116
    .line 117
    iget-wide v2, p0, Lktw;->b:J

    .line 118
    .line 119
    sub-long v2, v0, v2

    .line 120
    .line 121
    iput-wide v2, p0, Lktw;->i:J

    .line 122
    .line 123
    sget-object v2, Lkqy;->y:Lkqy;

    .line 124
    .line 125
    iget-wide v6, p0, Lktw;->i:J

    .line 126
    .line 127
    invoke-interface {p1, v2, v6, v7}, Lqec;->p(Lqek;J)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-wide v2, p0, Lktw;->c:J

    .line 131
    .line 132
    cmp-long v2, v2, v4

    .line 133
    .line 134
    if-lez v2, :cond_4

    .line 135
    .line 136
    iget-wide v2, p0, Lktw;->l:J

    .line 137
    .line 138
    cmp-long v2, v2, v4

    .line 139
    .line 140
    if-gez v2, :cond_4

    .line 141
    .line 142
    iget-wide v2, p0, Lktw;->c:J

    .line 143
    .line 144
    sub-long/2addr v0, v2

    .line 145
    iput-wide v0, p0, Lktw;->l:J

    .line 146
    .line 147
    sget-object v0, Lkqy;->z:Lkqy;

    .line 148
    .line 149
    iget-wide v1, p0, Lktw;->l:J

    .line 150
    .line 151
    invoke-interface {p1, v0, v1, v2}, Lqec;->p(Lqek;J)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public final p(Lwns;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkue;->b:Ltfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltfy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lnos;->b:Lnos;

    .line 11
    .line 12
    new-instance v1, Lmk;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
