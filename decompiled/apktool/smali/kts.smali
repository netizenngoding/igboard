.class public final Lkts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksx;


# static fields
.field public static final a:Lwvx;

.field static final b:J

.field private static final f:J

.field private static final g:Lwhn;


# instance fields
.field public final c:Lkse;

.field public final d:Loka;

.field e:Lwpa;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lqvt;

.field private final j:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkts;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lngt;->f:Lngt;

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lngt;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lkts;->f:J

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkts;->g:Lwhn;

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide v0, 0x9a7ec800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sput-wide v0, Lkts;->b:J

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 4

    .line 1
    const-string v0, "gboard-small-speech-packs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkse;->b(Landroid/content/Context;Ljava/lang/String;)Lkse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lnok;->a()Lnok;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lnok;->d:Lxqt;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfxg;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lkts;->d:Loka;

    .line 29
    .line 30
    iput-object p2, p0, Lkts;->j:Lqec;

    .line 31
    .line 32
    iput-object v0, p0, Lkts;->c:Lkse;

    .line 33
    .line 34
    iput-object v1, p0, Lkts;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p1, p0, Lkts;->i:Lqvt;

    .line 37
    .line 38
    sget-object p1, Lsgy;->l:Lokc;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkts;->f(Lokc;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lokc;->i(Loka;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkti;)Lktc;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lkts;->c(Landroid/content/Context;Lkti;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getRecognizer"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "FallbackOnDeviceRecognitionProvider.java"

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p2, Lkti;->b:Lsfc;

    .line 15
    .line 16
    iget-object p2, p2, Lkti;->c:Ljava/util/Collection;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    iget-object v5, p0, Lkts;->c:Lkse;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lkse;->d(Lsfc;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lsfc;

    .line 56
    .line 57
    iget-object v5, p0, Lkts;->c:Lkse;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lkse;->d(Lsfc;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_3
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkts;->a:Lwvx;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwvu;

    .line 74
    .line 75
    const/16 p1, 0xb9

    .line 76
    .line 77
    invoke-interface {p0, v2, v1, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwvu;

    .line 82
    .line 83
    const-string p1, "newRecognizer() : No speech pack."

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    iget-object p0, p0, Lkts;->j:Lqec;

    .line 90
    .line 91
    new-instance p2, Lksw;

    .line 92
    .line 93
    sget-object v1, Lktb;->b:Lktb;

    .line 94
    .line 95
    invoke-direct {p2, p1, p0, v0, v1}, Lksw;-><init>(Landroid/content/Context;Lqec;Ljava/io/File;Lktb;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_5
    sget-object p0, Lkts;->a:Lwvx;

    .line 100
    .line 101
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwvu;

    .line 106
    .line 107
    const/16 p1, 0xa2

    .line 108
    .line 109
    invoke-interface {p0, v2, v1, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lwvu;

    .line 114
    .line 115
    const-string p1, "newRecognizer() : cannot handle."

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public final synthetic b(Landroid/content/Context;Lkti;Lsgo;)Lktc;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lksy;->a(Landroid/content/Context;Lkti;)Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lkti;)Z
    .locals 5

    .line 1
    sget-object p1, Lkte;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "canHandle"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "FallbackOnDeviceRecognitionProvider.java"

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p2, Lkti;->b:Lsfc;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v4, Lsfc;->e:Lsfc;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v2

    .line 37
    :goto_0
    iget-object p2, p2, Lkti;->c:Ljava/util/Collection;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lsfc;

    .line 62
    .line 63
    sget-object v4, Lsfc;->e:Lsfc;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lkts;->c:Lkse;

    .line 72
    .line 73
    sget-object p1, Lsfc;->e:Lsfc;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lkse;->i(Lsfc;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sget-object p1, Lkts;->a:Lwvx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lwvu;

    .line 86
    .line 87
    const/16 p2, 0x9a

    .line 88
    .line 89
    invoke-interface {p1, v1, v0, p2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lwvu;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "canHandle(): en-us pack availability = %b"

    .line 100
    .line 101
    invoke-interface {p1, v0, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return p0

    .line 105
    :cond_3
    sget-object p0, Lkts;->a:Lwvx;

    .line 106
    .line 107
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwvu;

    .line 112
    .line 113
    const/16 p1, 0x94

    .line 114
    .line 115
    invoke-interface {p0, v1, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwvu;

    .line 120
    .line 121
    const-string p1, "canHandle() : Only en-us is supported for fallback on-device recognition."

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_4
    sget-object p0, Lkts;->a:Lwvx;

    .line 128
    .line 129
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lwvu;

    .line 134
    .line 135
    const/16 p1, 0x7e

    .line 136
    .line 137
    invoke-interface {p0, v1, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwvu;

    .line 142
    .line 143
    const-string p1, "canHandle() : Fallback on-device recognition not enabled."

    .line 144
    .line 145
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkts;->c:Lkse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkse;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lsfc;)V
    .locals 5

    .line 1
    sget-object v0, Lkts;->a:Lwvx;

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
    const/16 v1, 0xd0

    .line 10
    .line 11
    const-string v2, "FallbackOnDeviceRecognitionProvider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 14
    .line 15
    const-string v4, "maybeScheduleAutoPackDownload"

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
    const-string v1, "maybeScheduleAutoPackDownload() for language tag %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkts;->g(Lsfc;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-wide v2, Lkts;->b:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget-object v2, p0, Lkts;->i:Lqvt;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lkrn;->a(Lqvt;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    const-wide/16 v2, 0x5

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Landroid/os/StatFs;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    mul-long/2addr v1, v3

    .line 80
    sget-wide v3, Lkts;->f:J

    .line 81
    .line 82
    cmp-long v0, v1, v3

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lkts;->c:Lkse;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lkse;->c(Lsfc;)Lxqp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Litp;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v2}, Litp;-><init>(Lkts;Lsfc;I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lkts;->h:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance p1, Lxqc;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lkts;->g(Lsfc;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final f(Lokc;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lwtd;->a:Lwtd;

    .line 14
    .line 15
    iput-object p1, p0, Lkts;->e:Lwpa;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkts;->g:Lwhn;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lsfa;

    .line 52
    .line 53
    invoke-direct {v2}, Lsfa;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lkts;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lwvu;

    .line 69
    .line 70
    const/16 v3, 0x70

    .line 71
    .line 72
    const-string v4, "FallbackOnDeviceRecognitionProvider.java"

    .line 73
    .line 74
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 75
    .line 76
    const-string v6, "updateOnDeviceVoiceFlag"

    .line 77
    .line 78
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lwvu;

    .line 83
    .line 84
    const-string v3, "updateOnDeviceVoiceFlag() : Invalid tag \'%s\' in list \'%s\'"

    .line 85
    .line 86
    invoke-interface {v2, v3, v1, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lkts;->e:Lwpa;

    .line 99
    .line 100
    return-void
.end method

.method final g(Lsfc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkts;->e:Lwpa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
