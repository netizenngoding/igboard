.class public final Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static volatile b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;


# instance fields
.field public c:Z

.field public d:Landroid/util/Pair;

.field public final e:Ljava/util/HashSet;

.field final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lghc;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3}, Lghc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lwlk;->b:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwpa;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lwpa;->size()I

    .line 34
    .line 35
    .line 36
    const-string v0, "EmojiSearchJniImpl.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeUnloadData()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwvx;

    .line 54
    .line 55
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lwvu;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lwvu;

    .line 66
    .line 67
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 68
    .line 69
    const-string v3, "deactivateInternal"

    .line 70
    .line 71
    const/16 v4, 0xf9

    .line 72
    .line 73
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwvu;

    .line 78
    .line 79
    const-string v1, "Unexpected exception while unloading emoji data: "

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeLoadData([Ljava/lang/Object;)V
.end method

.method public static native nativeSearch([B)[B
.end method

.method private static native nativeUnloadData()V
.end method


# virtual methods
.method public final declared-synchronized a(Ljfk;Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c()V

    .line 3
    .line 4
    .line 5
    const-string v6, "EmojiSearchJniImpl.java"

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwvu;

    .line 18
    .line 19
    const-string p2, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 20
    .line 21
    const-string p3, "activate"

    .line 22
    .line 23
    const/16 v0, 0x69

    .line 24
    .line 25
    invoke-interface {p1, p2, p3, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwvu;

    .line 30
    .line 31
    const-string p2, "activate() called before native library loaded."

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lwns;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p3, v0}, Lwns;->E(I)Lwuj;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {p2}, Lgkq;->b(Landroid/content/Context;)Lgkq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lgkr;->a:Lgkr;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v3, v5, v1, v4}, Lgkq;->d(ZLjava/util/Locale;Lgkr;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwvx;

    .line 76
    .line 77
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lwvu;

    .line 82
    .line 83
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 84
    .line 85
    const-string v5, "activate"

    .line 86
    .line 87
    const/16 v7, 0x75

    .line 88
    .line 89
    invoke-interface {v3, v4, v5, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lwvu;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "activate() called before emoji data file readied for locale %s"

    .line 100
    .line 101
    invoke-interface {v3, v4, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lghc;

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    invoke-direct {v5, v7}, Lghc;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4, v5}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :cond_4
    :try_start_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeLoadData([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    move-object v7, p1

    .line 170
    :try_start_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwvx;

    .line 171
    .line 172
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 177
    .line 178
    const-string v4, "activate"

    .line 179
    .line 180
    const-string v1, "Unexpected exception while loading emoji data: %s"

    .line 181
    .line 182
    const/16 v5, 0x8b

    .line 183
    .line 184
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    throw p1
.end method

.method public final declared-synchronized b(Ljfk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwvu;

    .line 13
    .line 14
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 15
    .line 16
    const-string v1, "deactivate"

    .line 17
    .line 18
    const-string v2, "EmojiSearchJniImpl.java"

    .line 19
    .line 20
    const/16 v3, 0xd9

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string v0, "deactivate called before native library loaded."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lera;

    .line 78
    .line 79
    const/16 v2, 0x13

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lera;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lses;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    .line 16
    .line 17
    const-string v1, "emoji"

    .line 18
    .line 19
    const-string v7, "EmojiSearchJniImpl.java"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 37
    .line 38
    const-string v2, "loadLibrary"

    .line 39
    .line 40
    const/16 v3, 0x57

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    const-string v1, "Failed to load emoji native library."

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeInit()V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v8, v0

    .line 64
    :try_start_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Failed to init native library."

    .line 71
    .line 72
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 73
    .line 74
    const-string v5, "loadLibrary"

    .line 75
    .line 76
    const/16 v6, 0x5e

    .line 77
    .line 78
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_1
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw v0
.end method
