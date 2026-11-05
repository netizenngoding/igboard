.class public final Ljko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lofm;
.implements Loka;


# static fields
.field static final a:Lwns;

.field public static final b:Lokc;

.field static final c:Lokc;

.field private static final i:Lwvx;


# instance fields
.field public final d:Lqec;

.field public final e:Lgzh;

.field public final f:Lgqo;

.field public g:Lofl;

.field public final h:Lofs;

.field private j:Lwnz;

.field private k:Lwns;

.field private l:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "\ud83d\ude4f"

    .line 2
    .line 3
    const-string v9, "\ud83d\udc4d"

    .line 4
    .line 5
    const-string v0, "\ud83d\ude02"

    .line 6
    .line 7
    const-string v1, "\ud83d\ude18"

    .line 8
    .line 9
    const-string v2, "\ud83d\ude00"

    .line 10
    .line 11
    const-string v3, "\u2764\ufe0f"

    .line 12
    .line 13
    const-string v4, "\ud83d\ude2d"

    .line 14
    .line 15
    const-string v5, "\ud83d\ude0e"

    .line 16
    .line 17
    const-string v6, "\ud83d\udd25"

    .line 18
    .line 19
    const-string v7, "\ud83c\udf89"

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lwns;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljko;->a:Lwns;

    .line 26
    .line 27
    const-string v1, "fast_access_bar_default_emojis"

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljko;->b:Lokc;

    .line 40
    .line 41
    const-string v0, "fast_access_bar_package_name_emojis_map"

    .line 42
    .line 43
    const-string v1, "{}"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ljko;->c:Lokc;

    .line 50
    .line 51
    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper"

    .line 52
    .line 53
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ljko;->i:Lwvx;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 2

    .line 1
    invoke-static {}, Lofs;->a()Lofs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lofn;->instance:Lofn;

    .line 9
    .line 10
    iget-object v1, v1, Lofn;->i:Lofl;

    .line 11
    .line 12
    iput-object v1, p0, Ljko;->g:Lofl;

    .line 13
    .line 14
    iput-object v0, p0, Ljko;->h:Lofs;

    .line 15
    .line 16
    invoke-static {p1}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljko;->e:Lgzh;

    .line 21
    .line 22
    invoke-static {p1}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lgqy;->e:Lgqo;

    .line 27
    .line 28
    iput-object p1, p0, Ljko;->f:Lgqo;

    .line 29
    .line 30
    sget-object p1, Ljko;->b:Lokc;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lokc;->i(Loka;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljko;->c:Lokc;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lokc;->i(Loka;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lofn;->instance:Lofn;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lofn;->d(Lofm;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ljko;->d:Lqec;

    .line 46
    .line 47
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ljko;->k:Lwns;

    .line 4
    .line 5
    iput-object v0, p0, Ljko;->l:Lwnz;

    .line 6
    .line 7
    iput-object v0, p0, Ljko;->j:Lwnz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljko;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final declared-synchronized b()Lwns;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljko;->k:Lwns;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljko;->b:Lokc;

    .line 13
    .line 14
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljko;->d(Ljava/lang/Iterable;)Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ljko;->k:Lwns;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Ljko;->a:Lwns;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljko;->d(Ljava/lang/Iterable;)Lwns;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ljko;->k:Lwns;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Ljko;->k:Lwns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method final declared-synchronized c(Ljava/lang/String;)Lwns;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljko;->l:Lwnz;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ljko;->c:Lokc;

    .line 7
    .line 8
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v9, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v0, Landroid/util/JsonReader;

    .line 21
    .line 22
    new-instance v1, Ljava/io/StringReader;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x2c

    .line 44
    .line 45
    invoke-static {v2}, Lwhn;->b(C)Lwhn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Ljko;->d(Ljava/lang/Iterable;)Lwns;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v8, v0

    .line 71
    :try_start_2
    sget-object v0, Ljko;->i:Lwvx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper"

    .line 78
    .line 79
    const-string v5, "initPackageNameEmojisMap"

    .line 80
    .line 81
    const-string v2, "Error parsing package name emojis map:\n%s"

    .line 82
    .line 83
    const-string v7, "EmojiContentHelper.java"

    .line 84
    .line 85
    const/16 v6, 0xa3

    .line 86
    .line 87
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v9}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ljko;->l:Lwnz;

    .line 95
    .line 96
    :cond_1
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lwns;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object p1

    .line 114
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljko;->b()Lwns;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Ljko;->b()Lwns;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Ljko;->b:Lokc;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lokc;->k(Loka;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljko;->c:Lokc;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lokc;->k(Loka;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lofn;->instance:Lofn;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lofn;->e(Lofm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/Iterable;)Lwns;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Ljko;->e:Lgzh;

    .line 35
    .line 36
    invoke-virtual {v3}, Lgzh;->d()Locj;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, p0, Ljko;->g:Lofl;

    .line 61
    .line 62
    invoke-static {v2, v5}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lgzh;->d()Locj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Locj;->e(Ljava/lang/String;)Lwns;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_2
    if-ge v5, v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, p0, Ljko;->g:Lofl;

    .line 90
    .line 91
    invoke-static {v6, v7}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    move-object v2, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v1}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ljko;->j:Lwnz;

    .line 116
    .line 117
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljko;->e:Lgzh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lgzh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljko;->j:Lwnz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hg(Lofl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljko;->g:Lofl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljko;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
