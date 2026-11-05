.class public final Ltfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile e:Ltgd;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final w:Lsre;

.field private static final x:Ltfv;


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Ljava/io/OutputStream;

.field public k:Ljava/io/OutputStream;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public n:J

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public volatile s:Ltfw;

.field public volatile t:Ljava/util/List;

.field public u:Ltgd;

.field public v:Lj$/time/Instant;

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsre;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltfy;->w:Lsre;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltfy;->a:Lwvx;

    .line 15
    .line 16
    const-string v0, ".oga"

    .line 17
    .line 18
    const-string v1, ".m4a"

    .line 19
    .line 20
    const-string v2, ".wav"

    .line 21
    .line 22
    const-string v3, ".opus"

    .line 23
    .line 24
    const-string v4, ".ogg"

    .line 25
    .line 26
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ltfy;->b:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ltfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltfy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-static {}, Lnok;->a()Lnok;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lnok;->c()Lxqt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ltfy;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Ltfv;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v1, Ltfy;->x:Ltfv;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltfy;->i:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltfy;->o:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltfy;->p:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltfy;->q:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltfy;->r:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ltfw;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v0, v1}, Ltfw;-><init>(Lpdx;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltfy;->s:Ltfw;

    .line 47
    .line 48
    sget-object p1, Lacdv;->a:Lacdv;

    .line 49
    .line 50
    iput-object p1, p0, Ltfy;->t:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)Lxqp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltfy;->y:Z

    .line 3
    .line 4
    new-instance v0, Lefu;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lefu;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltfy;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lpdx;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltfy;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ltfy;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lfif;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ltgd;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltfy;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "start"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper"

    .line 8
    .line 9
    const-string v3, "DictationDebugAudioDumper.kt"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltfy;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x98

    .line 20
    .line 21
    invoke-interface {p0, v2, v1, p1, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "Audio dumper is not enabled."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lpjs;->c()Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Ltfy;->i:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4, v0}, Lobk;->G(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object p0, Ltfy;->a:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p1, 0x9f

    .line 54
    .line 55
    invoke-interface {p0, v2, v1, p1, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwvu;

    .line 60
    .line 61
    const-string p1, "SAK feedback: DictationDebugAudioDumper: start() returned early because internal field is active"

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Ltfy;->y:Z

    .line 69
    .line 70
    sget-object v2, Ltfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    move-object v8, v0

    .line 85
    sget-object v0, Ltfy;->h:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v3, Ltft;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    move-object v6, p1

    .line 91
    move-object v7, p2

    .line 92
    invoke-direct/range {v3 .. v8}, Ltft;-><init>(ZLtfy;Ljava/lang/String;Ltgd;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d(Z)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ltfy;->l:Ljava/io/File;

    .line 4
    .line 5
    iget-object v3, v1, Ltfy;->m:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, v1, Ltfy;->j:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v4, v1, Ltfy;->k:Ljava/io/OutputStream;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v5, Ltfy;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v7, 0x12f

    .line 23
    .line 24
    const-string v8, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper"

    .line 25
    .line 26
    const-string v9, "stopInternal"

    .line 27
    .line 28
    const-string v10, "DictationDebugAudioDumper.kt"

    .line 29
    .line 30
    invoke-interface {v6, v8, v9, v7, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lwvu;

    .line 35
    .line 36
    const-string v7, "Stopping audio dumper."

    .line 37
    .line 38
    invoke-interface {v6, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_8

    .line 42
    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    :try_start_0
    iget-object v14, v1, Ltfy;->q:Ljava/util/List;

    .line 48
    .line 49
    iget-object v15, v1, Ltfy;->s:Ltfw;

    .line 50
    .line 51
    iget-object v15, v15, Ltfw;->a:Lpdx;

    .line 52
    .line 53
    iget-object v7, v1, Ltfy;->s:Ltfw;

    .line 54
    .line 55
    iget-boolean v7, v7, Ltfw;->b:Z

    .line 56
    .line 57
    sget-object v17, Ltfy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v12, v1, Ltfy;->v:Lj$/time/Instant;

    .line 64
    .line 65
    iget-object v13, v1, Ltfy;->t:Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, v1, Ltfy;->o:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    iget-object v0, v1, Ltfy;->p:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    iget-object v0, v1, Ltfy;->r:Ljava/util/List;

    .line 76
    .line 77
    sget-object v21, Ltgn;->a:Ltgn;

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    const-string v0, "userPreferences"

    .line 82
    .line 83
    invoke-static {v13, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS Z"

    .line 89
    .line 90
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v0, v13}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v12}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    new-instance v12, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v13, "id"

    .line 114
    .line 115
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    if-eqz v15, :cond_3

    .line 121
    .line 122
    const-string v7, "textBeforeCursor"

    .line 123
    .line 124
    invoke-virtual {v15}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v12, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v7, "textSelected"

    .line 136
    .line 137
    invoke-virtual {v15}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v12, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v7, "textAfterCursor"

    .line 149
    .line 150
    invoke-virtual {v15}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v12, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    if-eqz v15, :cond_3

    .line 163
    .line 164
    const-string v7, "surroundingText"

    .line 165
    .line 166
    iget-object v11, v15, Lpdx;->b:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v12, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const-string v7, "session_start_timestamp"

    .line 178
    .line 179
    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_4
    const-string v0, "recognized_segments"

    .line 183
    .line 184
    invoke-static {v14}, Ltgn;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    const-string v0, "unbiased_segments"

    .line 198
    .line 199
    invoke-static {v6}, Ltgn;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    const-string v0, "biased_segments"

    .line 213
    .line 214
    invoke-static/range {v20 .. v20}, Ltgn;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    const-string v0, "personalized_segments"

    .line 228
    .line 229
    invoke-static/range {v21 .. v21}, Ltgn;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_7
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v0, "toString(...)"

    .line 242
    .line 243
    invoke-static {v6, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    const-string v7, "UTF_8"

    .line 249
    .line 250
    invoke-static {v0, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v6, "getBytes(...)"

    .line 258
    .line 259
    invoke-static {v0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    move-object/from16 v19, v0

    .line 267
    .line 268
    :goto_2
    if-eqz v19, :cond_9

    .line 269
    .line 270
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V

    .line 271
    .line 272
    .line 273
    :cond_9
    if-eqz v4, :cond_a

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 276
    .line 277
    .line 278
    :cond_a
    if-eqz p1, :cond_d

    .line 279
    .line 280
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v4, 0x144

    .line 285
    .line 286
    invoke-interface {v0, v8, v9, v4, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lwvu;

    .line 291
    .line 292
    const-string v4, "Audio dumper stopped due to error, deleting files."

    .line 293
    .line 294
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 300
    .line 301
    .line 302
    :cond_b
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_c
    const/4 v2, 0x0

    .line 308
    iput-object v2, v1, Ltfy;->j:Ljava/io/OutputStream;

    .line 309
    .line 310
    iput-object v2, v1, Ltfy;->k:Ljava/io/OutputStream;

    .line 311
    .line 312
    const-wide/16 v3, 0x0

    .line 313
    .line 314
    iput-wide v3, v1, Ltfy;->n:J

    .line 315
    .line 316
    iget-object v0, v1, Ltfy;->o:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Ltfy;->p:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Ltfy;->q:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Ltfy;->r:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 334
    .line 335
    .line 336
    iput-object v2, v1, Ltfy;->l:Ljava/io/File;

    .line 337
    .line 338
    iput-object v2, v1, Ltfy;->m:Ljava/io/File;

    .line 339
    .line 340
    new-instance v0, Ltfw;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-direct {v0, v2, v3}, Ltfw;-><init>(Lpdx;Z)V

    .line 344
    .line 345
    .line 346
    :goto_3
    iput-object v0, v1, Ltfy;->s:Ltfw;

    .line 347
    .line 348
    sget-object v0, Lacdv;->a:Lacdv;

    .line 349
    .line 350
    iput-object v0, v1, Ltfy;->t:Ljava/util/List;

    .line 351
    .line 352
    iput-object v2, v1, Ltfy;->u:Ltgd;

    .line 353
    .line 354
    iput-object v2, v1, Ltfy;->v:Lj$/time/Instant;

    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    const/4 v2, 0x0

    .line 359
    iput-object v2, v1, Ltfy;->j:Ljava/io/OutputStream;

    .line 360
    .line 361
    iput-object v2, v1, Ltfy;->k:Ljava/io/OutputStream;

    .line 362
    .line 363
    const-wide/16 v3, 0x0

    .line 364
    .line 365
    iput-wide v3, v1, Ltfy;->n:J

    .line 366
    .line 367
    iget-object v3, v1, Ltfy;->o:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, Ltfy;->p:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Ltfy;->q:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v1, Ltfy;->r:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 385
    .line 386
    .line 387
    iput-object v2, v1, Ltfy;->l:Ljava/io/File;

    .line 388
    .line 389
    iput-object v2, v1, Ltfy;->m:Ljava/io/File;

    .line 390
    .line 391
    new-instance v3, Ltfw;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-direct {v3, v2, v4}, Ltfw;-><init>(Lpdx;Z)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v1, Ltfy;->s:Ltfw;

    .line 398
    .line 399
    sget-object v3, Lacdv;->a:Lacdv;

    .line 400
    .line 401
    iput-object v3, v1, Ltfy;->t:Ljava/util/List;

    .line 402
    .line 403
    iput-object v2, v1, Ltfy;->u:Ltgd;

    .line 404
    .line 405
    iput-object v2, v1, Ltfy;->v:Lj$/time/Instant;

    .line 406
    .line 407
    throw v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    move-object v15, v3

    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_d
    if-eqz v2, :cond_f

    .line 413
    .line 414
    if-eqz v19, :cond_f

    .line 415
    .line 416
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v6, "getName(...)"

    .line 421
    .line 422
    invoke-static {v0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v6, ".wav"

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-static {v0, v6, v7}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    iget-wide v6, v1, Ltfy;->n:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    .line 436
    const-wide/16 v11, 0x24

    .line 437
    .line 438
    add-long/2addr v11, v6

    .line 439
    long-to-int v0, v11

    .line 440
    int-to-byte v0, v0

    .line 441
    const/16 v13, 0x8

    .line 442
    .line 443
    shr-long v14, v11, v13

    .line 444
    .line 445
    long-to-int v14, v14

    .line 446
    int-to-byte v14, v14

    .line 447
    const/16 v15, 0x10

    .line 448
    .line 449
    move/from16 p1, v13

    .line 450
    .line 451
    move/from16 v19, v14

    .line 452
    .line 453
    shr-long v13, v11, v15

    .line 454
    .line 455
    long-to-int v13, v13

    .line 456
    int-to-byte v13, v13

    .line 457
    const/16 v14, 0x18

    .line 458
    .line 459
    shr-long/2addr v11, v14

    .line 460
    long-to-int v11, v11

    .line 461
    int-to-byte v11, v11

    .line 462
    long-to-int v12, v6

    .line 463
    int-to-byte v12, v12

    .line 464
    move/from16 v21, v14

    .line 465
    .line 466
    move/from16 v20, v15

    .line 467
    .line 468
    shr-long v14, v6, p1

    .line 469
    .line 470
    long-to-int v14, v14

    .line 471
    int-to-byte v14, v14

    .line 472
    move-object v15, v3

    .line 473
    move-object/from16 v22, v4

    .line 474
    .line 475
    shr-long v3, v6, v20

    .line 476
    .line 477
    long-to-int v3, v3

    .line 478
    int-to-byte v3, v3

    .line 479
    shr-long v6, v6, v21

    .line 480
    .line 481
    long-to-int v4, v6

    .line 482
    int-to-byte v4, v4

    .line 483
    const/16 v6, 0x2c

    .line 484
    .line 485
    :try_start_2
    new-array v7, v6, [B

    .line 486
    .line 487
    const/16 v23, 0x52

    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    aput-byte v23, v7, v16

    .line 492
    .line 493
    const/16 v23, 0x1

    .line 494
    .line 495
    const/16 v24, 0x49

    .line 496
    .line 497
    aput-byte v24, v7, v23

    .line 498
    .line 499
    const/16 v24, 0x46

    .line 500
    .line 501
    const/16 v18, 0x2

    .line 502
    .line 503
    aput-byte v24, v7, v18

    .line 504
    .line 505
    const/16 v25, 0x3

    .line 506
    .line 507
    aput-byte v24, v7, v25

    .line 508
    .line 509
    const/16 v24, 0x4

    .line 510
    .line 511
    aput-byte v0, v7, v24

    .line 512
    .line 513
    const/4 v0, 0x5

    .line 514
    aput-byte v19, v7, v0

    .line 515
    .line 516
    const/4 v0, 0x6

    .line 517
    aput-byte v13, v7, v0

    .line 518
    .line 519
    const/4 v0, 0x7

    .line 520
    aput-byte v11, v7, v0

    .line 521
    .line 522
    const/16 v0, 0x57

    .line 523
    .line 524
    aput-byte v0, v7, p1

    .line 525
    .line 526
    const/16 v0, 0x9

    .line 527
    .line 528
    const/16 v11, 0x41

    .line 529
    .line 530
    aput-byte v11, v7, v0

    .line 531
    .line 532
    const/16 v0, 0xa

    .line 533
    .line 534
    const/16 v11, 0x56

    .line 535
    .line 536
    aput-byte v11, v7, v0

    .line 537
    .line 538
    const/16 v0, 0xb

    .line 539
    .line 540
    const/16 v11, 0x45

    .line 541
    .line 542
    aput-byte v11, v7, v0

    .line 543
    .line 544
    const/16 v0, 0xc

    .line 545
    .line 546
    const/16 v11, 0x66

    .line 547
    .line 548
    aput-byte v11, v7, v0

    .line 549
    .line 550
    const/16 v0, 0xd

    .line 551
    .line 552
    const/16 v11, 0x6d

    .line 553
    .line 554
    aput-byte v11, v7, v0

    .line 555
    .line 556
    const/16 v0, 0xe

    .line 557
    .line 558
    const/16 v11, 0x74

    .line 559
    .line 560
    aput-byte v11, v7, v0

    .line 561
    .line 562
    const/16 v0, 0xf

    .line 563
    .line 564
    const/16 v13, 0x20

    .line 565
    .line 566
    aput-byte v13, v7, v0

    .line 567
    .line 568
    aput-byte v20, v7, v20

    .line 569
    .line 570
    const/16 v0, 0x11

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    aput-byte v16, v7, v0

    .line 575
    .line 576
    const/16 v0, 0x12

    .line 577
    .line 578
    aput-byte v16, v7, v0

    .line 579
    .line 580
    const/16 v0, 0x13

    .line 581
    .line 582
    aput-byte v16, v7, v0

    .line 583
    .line 584
    const/16 v0, 0x14

    .line 585
    .line 586
    aput-byte v23, v7, v0

    .line 587
    .line 588
    const/16 v0, 0x15

    .line 589
    .line 590
    aput-byte v16, v7, v0

    .line 591
    .line 592
    const/16 v0, 0x16

    .line 593
    .line 594
    aput-byte v23, v7, v0

    .line 595
    .line 596
    const/16 v0, 0x17

    .line 597
    .line 598
    aput-byte v16, v7, v0

    .line 599
    .line 600
    const/16 v0, -0x80

    .line 601
    .line 602
    aput-byte v0, v7, v21

    .line 603
    .line 604
    const/16 v0, 0x19

    .line 605
    .line 606
    const/16 v19, 0x3e

    .line 607
    .line 608
    aput-byte v19, v7, v0

    .line 609
    .line 610
    const/16 v0, 0x1a

    .line 611
    .line 612
    aput-byte v16, v7, v0

    .line 613
    .line 614
    const/16 v0, 0x1b

    .line 615
    .line 616
    aput-byte v16, v7, v0

    .line 617
    .line 618
    const/16 v0, 0x1c

    .line 619
    .line 620
    aput-byte v16, v7, v0

    .line 621
    .line 622
    const/16 v0, 0x1d

    .line 623
    .line 624
    const/16 v19, 0x7d

    .line 625
    .line 626
    aput-byte v19, v7, v0

    .line 627
    .line 628
    const/16 v0, 0x1e

    .line 629
    .line 630
    aput-byte v16, v7, v0

    .line 631
    .line 632
    const/16 v0, 0x1f

    .line 633
    .line 634
    aput-byte v16, v7, v0

    .line 635
    .line 636
    const/16 v18, 0x2

    .line 637
    .line 638
    aput-byte v18, v7, v13

    .line 639
    .line 640
    const/16 v0, 0x21

    .line 641
    .line 642
    aput-byte v16, v7, v0

    .line 643
    .line 644
    const/16 v0, 0x22

    .line 645
    .line 646
    aput-byte v20, v7, v0

    .line 647
    .line 648
    const/16 v0, 0x23

    .line 649
    .line 650
    aput-byte v16, v7, v0

    .line 651
    .line 652
    const/16 v0, 0x24

    .line 653
    .line 654
    const/16 v13, 0x64

    .line 655
    .line 656
    aput-byte v13, v7, v0

    .line 657
    .line 658
    const/16 v0, 0x25

    .line 659
    .line 660
    const/16 v13, 0x61

    .line 661
    .line 662
    aput-byte v13, v7, v0

    .line 663
    .line 664
    const/16 v0, 0x26

    .line 665
    .line 666
    aput-byte v11, v7, v0

    .line 667
    .line 668
    const/16 v0, 0x27

    .line 669
    .line 670
    aput-byte v13, v7, v0

    .line 671
    .line 672
    const/16 v0, 0x28

    .line 673
    .line 674
    aput-byte v12, v7, v0

    .line 675
    .line 676
    const/16 v0, 0x29

    .line 677
    .line 678
    aput-byte v14, v7, v0

    .line 679
    .line 680
    const/16 v0, 0x2a

    .line 681
    .line 682
    aput-byte v3, v7, v0

    .line 683
    .line 684
    const/16 v0, 0x2b

    .line 685
    .line 686
    aput-byte v4, v7, v0

    .line 687
    .line 688
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 689
    .line 690
    const-string v0, "rw"

    .line 691
    .line 692
    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 693
    .line 694
    .line 695
    const-wide/16 v11, 0x0

    .line 696
    .line 697
    :try_start_3
    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-virtual {v3, v7, v4, v6}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 702
    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    :try_start_4
    invoke-static {v3, v4}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    goto :goto_4

    .line 709
    :catchall_1
    move-exception v0

    .line 710
    invoke-static {v3, v4}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_e
    move-object v15, v3

    .line 715
    move-object/from16 v22, v4

    .line 716
    .line 717
    :goto_4
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/16 v3, 0x154

    .line 722
    .line 723
    invoke-interface {v0, v8, v9, v3, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lwvu;

    .line 728
    .line 729
    const-string v3, "Audio dumper stopped, file finalized: %s"

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-interface {v0, v3, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_f
    move-object v15, v3

    .line 740
    move-object/from16 v22, v4

    .line 741
    .line 742
    :goto_5
    if-eqz v15, :cond_10

    .line 743
    .line 744
    if-eqz v22, :cond_10

    .line 745
    .line 746
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/16 v3, 0x159

    .line 751
    .line 752
    invoke-interface {v0, v8, v9, v3, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lwvu;

    .line 757
    .line 758
    const-string v3, "Transcription dumper stopped, file finalized: %s"

    .line 759
    .line 760
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-interface {v0, v3, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 765
    .line 766
    .line 767
    :cond_10
    :goto_6
    const/4 v2, 0x0

    .line 768
    iput-object v2, v1, Ltfy;->j:Ljava/io/OutputStream;

    .line 769
    .line 770
    iput-object v2, v1, Ltfy;->k:Ljava/io/OutputStream;

    .line 771
    .line 772
    const-wide/16 v3, 0x0

    .line 773
    .line 774
    iput-wide v3, v1, Ltfy;->n:J

    .line 775
    .line 776
    iget-object v0, v1, Ltfy;->o:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, Ltfy;->p:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, Ltfy;->q:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 789
    .line 790
    .line 791
    iget-object v0, v1, Ltfy;->r:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 794
    .line 795
    .line 796
    iput-object v2, v1, Ltfy;->l:Ljava/io/File;

    .line 797
    .line 798
    iput-object v2, v1, Ltfy;->m:Ljava/io/File;

    .line 799
    .line 800
    new-instance v0, Ltfw;

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    invoke-direct {v0, v2, v4}, Ltfw;-><init>(Lpdx;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :catchall_2
    move-exception v0

    .line 809
    move-object v4, v0

    .line 810
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 811
    :catch_1
    move-exception v0

    .line 812
    :goto_7
    :try_start_6
    sget-object v3, Ltfy;->a:Lwvx;

    .line 813
    .line 814
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lwvu;

    .line 819
    .line 820
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/16 v3, 0x15f

    .line 825
    .line 826
    invoke-interface {v0, v8, v9, v3, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lwvu;

    .line 831
    .line 832
    const-string v3, "Failed to stop audio dumper."

    .line 833
    .line 834
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    if-eqz v2, :cond_11

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 840
    .line 841
    .line 842
    :cond_11
    if-eqz v15, :cond_10

    .line 843
    .line 844
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 845
    .line 846
    .line 847
    goto :goto_6
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltfy;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lsre;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f([BI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltfy;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Lacbw;->o([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ltfy;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lpcv;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lpcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/util/List;II)V
    .locals 7

    .line 1
    const-string v0, "resultSpans"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltfy;->y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ltfy;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Loxv;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v5, p2

    .line 19
    move v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Loxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
