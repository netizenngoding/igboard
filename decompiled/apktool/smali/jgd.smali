.class public final Ljgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfu;
.implements Ljwu;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lj$/util/Optional;

.field public final c:Ljava/util/Map;

.field public final d:Lqec;

.field public volatile e:Loot;

.field public final f:Ljfx;

.field private final g:Lxqt;

.field private final h:Lpzo;

.field private i:Loot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljgd;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxqt;Lqec;Lj$/util/Optional;Ljfx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljgc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljgc;-><init>(Ljgd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljgd;->h:Lpzo;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Not initialized"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljgd;->e:Loot;

    .line 23
    .line 24
    iput-object p1, p0, Ljgd;->g:Lxqt;

    .line 25
    .line 26
    iput-object p2, p0, Ljgd;->d:Lqec;

    .line 27
    .line 28
    iput-object p3, p0, Ljgd;->b:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p4, p0, Ljgd;->f:Ljfx;

    .line 31
    .line 32
    new-instance p1, Lset;

    .line 33
    .line 34
    invoke-direct {p1}, Lset;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p2, Ljfy;->d:Lokc;

    .line 38
    .line 39
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p1, Lset;->a:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lset;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lset;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lset;->a()Lseu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ljgd;->c:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method private final declared-synchronized e(Lylr;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljgd;->d:Lqec;

    .line 3
    .line 4
    const-string v1, "EmojiEmbeddingIndex.Initialize"

    .line 5
    .line 6
    invoke-static {v1}, Lrsk;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lgxr;->ae:Lgxr;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljgd;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lwvu;

    .line 23
    .line 24
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl"

    .line 25
    .line 26
    const-string v5, "initializeInternal"

    .line 27
    .line 28
    const-string v6, "EmojiEmbeddingIndexModuleImpl.java"

    .line 29
    .line 30
    const/16 v7, 0x6b

    .line 31
    .line 32
    invoke-interface {v3, v4, v5, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwvu;

    .line 37
    .line 38
    iget-object v4, p1, Lylr;->b:Laamo;

    .line 39
    .line 40
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "%s: Initializing with %d embeddings"

    .line 49
    .line 50
    const-string v6, "EmojiEmbeddingIndexModuleImpl"

    .line 51
    .line 52
    invoke-interface {v3, v5, v6, v4}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ljgd;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lwvu;

    .line 65
    .line 66
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl"

    .line 67
    .line 68
    const-string v4, "parseTextEmbeddingMap"

    .line 69
    .line 70
    const-string v5, "EmojiEmbeddingIndexModuleImpl.java"

    .line 71
    .line 72
    const/16 v6, 0xb8

    .line 73
    .line 74
    invoke-interface {v2, v3, v4, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwvu;

    .line 79
    .line 80
    iget-object v3, p1, Lylr;->b:Laamo;

    .line 81
    .line 82
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "%s: Parsing text embedding map with %d embeddings"

    .line 91
    .line 92
    const-string v5, "EmojiEmbeddingIndexModuleImpl"

    .line 93
    .line 94
    invoke-interface {v2, v4, v5, v3}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lylr;->b:Laamo;

    .line 103
    .line 104
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    .line 128
    new-instance v4, Ljfv;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lylq;

    .line 141
    .line 142
    iget-object v3, v3, Lylq;->b:Laalt;

    .line 143
    .line 144
    invoke-static {v3}, Ltls;->n(Ljava/util/Collection;)[F

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v4, v5, v3}, Ljfv;-><init>(Ljava/lang/String;[F)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v0}, Lqeg;->b()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Ljgd;->e:Loot;

    .line 167
    .line 168
    const-string p1, "EmojiEmbeddingIndex.Initialize"

    .line 169
    .line 170
    invoke-static {p1, v1}, Lrsk;->c(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method


# virtual methods
.method public final a([FIF)Loot;
    .locals 10

    .line 1
    iget-object v5, p0, Ljgd;->e:Loot;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p1, "Emoji embedding index is not ready."

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v6, Ljwl;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v6, p1, p2, p3, v7}, Ljwn;-><init>([FIFI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljgd;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwns;

    .line 30
    .line 31
    iget-object v1, p0, Ljgd;->d:Lqec;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lgxq;->v:Lgxq;

    .line 37
    .line 38
    new-array p1, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lgxd;->a:Lgxd;

    .line 41
    .line 42
    aput-object p2, p1, v7

    .line 43
    .line 44
    invoke-interface {v1, p0, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object v0, Lgxq;->w:Lgxq;

    .line 53
    .line 54
    new-array v2, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v3, Lgxd;->a:Lgxd;

    .line 57
    .line 58
    aput-object v3, v2, v7

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "EmojiEmbeddingIndex.FindNearestNeighbors"

    .line 64
    .line 65
    invoke-static {v0}, Lrsk;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    new-instance v0, Ljga;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move v3, p2

    .line 74
    move v4, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Ljga;-><init>(Ljgd;[FIFLoot;Ljwn;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Ljgd;->g:Lxqt;

    .line 79
    .line 80
    invoke-virtual {v5, v0, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljgb;

    .line 85
    .line 86
    invoke-direct {p1, v9, v8}, Ljgb;-><init>(II)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljgb;

    .line 90
    .line 91
    invoke-direct {p2, v9, v7}, Ljgb;-><init>(II)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Lxpi;->a:Lxpi;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Loot;->F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljgd;->e:Loot;

    .line 2
    .line 3
    invoke-static {p0}, Lopg;->e(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwsx;->a:Lwns;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwns;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c(Lylr;)V
    .locals 5

    .line 1
    sget-object v0, Ljgd;->a:Lwvx;

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
    const/16 v1, 0xe1

    .line 10
    .line 11
    const-string v2, "EmojiEmbeddingIndexModuleImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl"

    .line 14
    .line 15
    const-string v4, "onIndexDataAvailable"

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
    const-string v1, "%s: onIndexDataAvailable, start initializing"

    .line 24
    .line 25
    const-string v2, "EmojiEmbeddingIndexModuleImpl"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljgd;->e(Lylr;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lylr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljgd;->c(Lylr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 3

    .line 1
    const-string p1, "EmojiEmbeddingIndexModuleImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "EmojiEmbeddingIndexModuleImpl.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Ljgd;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwvu;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string p2, "%s: onCreate"

    .line 29
    .line 30
    const-string v0, "EmojiEmbeddingIndexModuleImpl"

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ljgd;->h:Lpzo;

    .line 36
    .line 37
    iget-object p2, p0, Ljgd;->g:Lxqt;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lpzo;->c(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljfy;->e:Lokc;

    .line 43
    .line 44
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance p1, Ljfz;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p0, v2}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0, v1, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Loot;->q()Loot;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ljgd;->i:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "EmojiEmbeddingIndexModuleImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljgd;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljgd;->i:Loot;

    .line 12
    .line 13
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljgd;->i:Loot;

    .line 18
    .line 19
    iget-object v1, p0, Ljgd;->e:Loot;

    .line 20
    .line 21
    invoke-static {v1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljgd;->e:Loot;

    .line 25
    .line 26
    iget-object p0, p0, Ljgd;->h:Lpzo;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpzo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
