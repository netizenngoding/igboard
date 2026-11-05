.class public final Losh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losb;
.implements Loke;


# static fields
.field public static final b:Lwvx;


# instance fields
.field public final c:Lpyp;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field final e:Lj$/util/Optional;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;

.field public h:Lj$/time/Instant;

.field public final i:Lqec;

.field public j:Lxqi;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Losh;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;Landroid/content/Context;Lj$/util/Optional;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lsfo;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Losh;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Losh;->g:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v1, Lxql;->a:Lxqp;

    .line 23
    .line 24
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Losh;->j:Lxqi;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Losh;->h:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-static {p2}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Losh;->c:Lpyp;

    .line 38
    .line 39
    iput-object p4, p0, Losh;->d:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iput-object p3, p0, Losh;->e:Lj$/util/Optional;

    .line 42
    .line 43
    iput-object p1, p0, Losh;->i:Lqec;

    .line 44
    .line 45
    iput-boolean v0, p0, Losh;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 p1, 0xb

    .line 50
    .line 51
    new-array p1, p1, [Lokc;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    sget-object p3, Lorv;->X:Lokc;

    .line 55
    .line 56
    aput-object p3, p1, p2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    sget-object p3, Lorv;->Y:Lokc;

    .line 60
    .line 61
    aput-object p3, p1, p2

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    sget-object p3, Lorv;->ab:Lokc;

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    sget-object p3, Lorv;->k:Lokc;

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    sget-object p3, Lorv;->J:Lokc;

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    sget-object p3, Lorv;->ac:Lokc;

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    sget-object p3, Lorv;->Z:Lokc;

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    sget-object p3, Lorv;->aa:Lokc;

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    sget-object p3, Lorv;->l:Lokc;

    .line 96
    .line 97
    aput-object p3, p1, p2

    .line 98
    .line 99
    const/16 p2, 0x9

    .line 100
    .line 101
    sget-object p3, Lorv;->m:Lokc;

    .line 102
    .line 103
    aput-object p3, p1, p2

    .line 104
    .line 105
    const/16 p2, 0xa

    .line 106
    .line 107
    sget-object p3, Lorv;->ad:Lokc;

    .line 108
    .line 109
    aput-object p3, p1, p2

    .line 110
    .line 111
    invoke-static {p0, p1}, Lokf;->k(Loke;[Lokc;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public static g(Lqeg;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lqeg;->a()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " ms"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "[not-sampled]"

    .line 30
    .line 31
    return-object p0
.end method

.method public static h(Losi;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Losh;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    const-string p0, "writing_tools.prompt.%s.%s.en.txt"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final i(Ltqt;Ljava/lang/String;)Losg;
    .locals 9

    .line 1
    iget-object v0, p1, Ltqt;->h:Laamd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v7, "PromptDownloadManagerImpl.java"

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltqs;

    .line 20
    .line 21
    iget-object v2, v1, Ltqs;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Ltqs;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Losh;->c:Lpyp;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Losh;->i:Lqec;

    .line 47
    .line 48
    sget-object p1, Loqi;->W:Loqi;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lqec;->e(Lqek;)Lqeg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :try_start_0
    invoke-static {v3}, Lwzl;->aa(Ljava/io/File;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0}, Lqeg;->b()V

    .line 59
    .line 60
    .line 61
    sget-object p2, Losh;->b:Lwvx;

    .line 62
    .line 63
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lwvu;

    .line 68
    .line 69
    const-string v0, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 70
    .line 71
    const-string v1, "readFileContent"

    .line 72
    .line 73
    const/16 v2, 0x202

    .line 74
    .line 75
    invoke-interface {p2, v0, v1, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lwvu;

    .line 80
    .line 81
    const-string v0, "WTv2: prompt downloads: readFileContent took %s"

    .line 82
    .line 83
    invoke-static {p0}, Losh;->g(Lqeg;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p2, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Losg;

    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p2, p1, v0}, Losg;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    move-object v8, p1

    .line 107
    invoke-interface {p0}, Lqeg;->b()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Losh;->b:Lwvx;

    .line 111
    .line 112
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "WTv2: prompt downloads: Failed to read prompt file: %s"

    .line 117
    .line 118
    const/16 v6, 0x207

    .line 119
    .line 120
    const-string v4, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 121
    .line 122
    const-string v5, "readFileContent"

    .line 123
    .line 124
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lxgf;->c:Lxgf;

    .line 128
    .line 129
    invoke-static {p0}, Losg;->a(Lxgf;)Losg;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_1
    iget-object p0, v1, Ltqs;->c:Ljava/lang/String;

    .line 135
    .line 136
    sget-object p0, Lxgf;->b:Lxgf;

    .line 137
    .line 138
    invoke-static {p0}, Losg;->a(Lxgf;)Losg;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_2
    iget-object p0, p1, Ltqt;->h:Laamd;

    .line 144
    .line 145
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lorr;

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    invoke-direct {p1, p2}, Lorr;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object p0, Lxgf;->d:Lxgf;

    .line 165
    .line 166
    invoke-static {p0}, Losg;->a(Lxgf;)Losg;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method private final j(Losi;Ljava/lang/String;)Lxqp;
    .locals 9

    .line 1
    sget-object v0, Lorv;->X:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lorv;->ab:Lokc;

    .line 25
    .line 26
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2}, Losh;->h(Losi;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, Losh;->i:Lqec;

    .line 38
    .line 39
    sget-object v1, Loqi;->U:Loqi;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Losh;->c:Lpyp;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lpyp;->g(Ljava/lang/String;)Lxqp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v1, Lhwy;

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    invoke-direct/range {v1 .. v7}, Lhwy;-><init>(Losh;Losi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v2, Losh;->d:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-virtual {v8, v1, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lose;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p2, v0, v1}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p0}, Lxod;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method


# virtual methods
.method public final b(Losi;Ljava/lang/String;)Lxqp;
    .locals 1

    .line 1
    invoke-virtual {p1}, Losi;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Losh;->j(Losi;Ljava/lang/String;)Lxqp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lnuo;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lnuo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Losh;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Losi;Ljava/lang/String;Laamx;)Lxqp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Losi;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Losh;->j(Losi;Ljava/lang/String;)Lxqp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkjo;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lkjo;-><init>(Losh;Laamx;Losi;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Losh;->d:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Losa;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Losh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Losh;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final e()Lxqi;
    .locals 7

    .line 1
    sget-object v0, Lorv;->X:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Losh;->k:Z

    .line 14
    .line 15
    const-string v2, "PromptDownloadManagerImpl.java"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Losh;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Losh;->j:Lxqi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxod;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lwzl;->r(Lxqp;)Lxqp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Losh;->h:Lj$/time/Instant;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    sget-object v3, Losh;->b:Lwvx;

    .line 57
    .line 58
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lwvu;

    .line 63
    .line 64
    const-string v4, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 65
    .line 66
    const-string v5, "refreshPromptTemplates"

    .line 67
    .line 68
    const/16 v6, 0xec

    .line 69
    .line 70
    invoke-interface {v3, v4, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lwvu;

    .line 75
    .line 76
    const-string v3, "WTv2: clock moved backwards, resetting lastRefreshTime."

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-object v3, p0, Losh;->h:Lj$/time/Instant;

    .line 83
    .line 84
    :cond_1
    sget-object v2, Lorv;->ad:Lokc;

    .line 85
    .line 86
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gez v2, :cond_2

    .line 111
    .line 112
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lxql;->a:Lxqp;

    .line 116
    .line 117
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_2
    iget-object v1, p0, Losh;->e:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Losh;->i:Lqec;

    .line 129
    .line 130
    sget-object v3, Loqi;->V:Loqi;

    .line 131
    .line 132
    invoke-interface {v2, v3}, Lqec;->e(Lqek;)Lqeg;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lorv;->ab:Lokc;

    .line 137
    .line 138
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, p0, Losh;->c:Lpyp;

    .line 145
    .line 146
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lmku;

    .line 151
    .line 152
    iget-object v4, v4, Lpyp;->i:Ltvz;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lmku;->a(Ltvz;)Lxqp;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v4, Losd;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct {v4, p0, v3, v5}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Losh;->d:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    invoke-virtual {v1, v4, v5}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v4, Lnuo;

    .line 175
    .line 176
    const/16 v6, 0xe

    .line 177
    .line 178
    invoke-direct {v4, v6}, Lnuo;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v5}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Losh;->j:Lxqi;

    .line 186
    .line 187
    new-instance v4, Lgzn;

    .line 188
    .line 189
    const/16 v6, 0x12

    .line 190
    .line 191
    invoke-direct {v4, p0, v2, v3, v6}, Lgzn;-><init>(Losh;Lqeg;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4, v5}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Losh;->j:Lxqi;

    .line 198
    .line 199
    invoke-static {p0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    monitor-exit v0

    .line 208
    return-object p0

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw p0

    .line 212
    :cond_3
    sget-object p0, Lxql;->a:Lxqp;

    .line 213
    .line 214
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public final f(Ltqt;Losi;Ljava/lang/String;Ljava/lang/String;Z)Lj$/util/Optional;
    .locals 10

    .line 1
    const-string v0, "readPromptFileFromGroup"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 4
    .line 5
    const-string v2, "PromptDownloadManagerImpl.java"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Losh;->b:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0x1d1

    .line 18
    .line 19
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "WTv2: prompt downloads: group is not available."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p4}, Losh;->i(Ltqt;Ljava/lang/String;)Losg;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Losg;->a:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    sget-object v4, Losh;->b:Lwvx;

    .line 49
    .line 50
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lwvu;

    .line 55
    .line 56
    const/16 v6, 0x1d9

    .line 57
    .line 58
    invoke-interface {v5, v1, v0, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lwvu;

    .line 63
    .line 64
    const-string v6, "WTv2: prompt downloads: could not read file %s, attempting fallback."

    .line 65
    .line 66
    invoke-interface {v5, v6, p4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Losi;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    if-eq p2, v7, :cond_5

    .line 79
    .line 80
    if-eq p2, v6, :cond_4

    .line 81
    .line 82
    if-eq p2, v5, :cond_3

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    if-eq p2, v8, :cond_2

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    if-eq p2, v8, :cond_6

    .line 89
    .line 90
    new-instance p0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    sget-object p2, Lory;->d:Lory;

    .line 98
    .line 99
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p2, Lory;->c:Lory;

    .line 105
    .line 106
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object p2, Lory;->b:Lory;

    .line 112
    .line 113
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object p2, Lory;->a:Lory;

    .line 119
    .line 120
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_0
    new-instance v8, Lhzl;

    .line 130
    .line 131
    const/4 v9, 0x6

    .line 132
    invoke-direct {v8, p3, v9}, Lhzl;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    const/4 v9, 0x0

    .line 140
    if-ne v7, p3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p3, v8, Lhzl;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lory;

    .line 149
    .line 150
    iget-object p2, p2, Lory;->e:Ljava/lang/String;

    .line 151
    .line 152
    new-array v8, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p3, v8, v9

    .line 155
    .line 156
    invoke-static {p2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_7
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, p1, p3}, Losh;->i(Ltqt;Ljava/lang/String;)Losg;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget-object p3, p3, Losg;->a:Lj$/util/Optional;

    .line 181
    .line 182
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    return-object p3

    .line 189
    :cond_8
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lwvu;

    .line 194
    .line 195
    const/16 v4, 0x1e1

    .line 196
    .line 197
    invoke-interface {p3, v1, v0, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lwvu;

    .line 202
    .line 203
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v0, "WTv2: prompt downloads: could not read legacy file %s."

    .line 208
    .line 209
    invoke-interface {p3, v0, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    if-eqz p5, :cond_a

    .line 213
    .line 214
    iget-object p2, v3, Losg;->b:Lj$/util/Optional;

    .line 215
    .line 216
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    iget-object p0, p0, Losh;->i:Lqec;

    .line 223
    .line 224
    sget-object p3, Losr;->o:Losr;

    .line 225
    .line 226
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object p1, p1, Ltqt;->c:Ljava/lang/String;

    .line 231
    .line 232
    new-array p5, v5, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p2, p5, v9

    .line 235
    .line 236
    aput-object p1, p5, v7

    .line 237
    .line 238
    aput-object p4, p5, v6

    .line 239
    .line 240
    invoke-interface {p0, p3, p5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object p1, p0, Losh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Losh;->h:Lj$/time/Instant;

    .line 6
    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Losh;->e()Lxqi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lpym;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lpym;-><init>(Losh;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Losh;->d:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method
