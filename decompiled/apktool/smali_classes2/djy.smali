.class public final Ldjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhll;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldjy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/hardware/input/InputManager;)V
    .locals 1

    .line 22
    const-string v0, "inputManager"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctq;)V
    .locals 1

    .line 17
    const-string v0, "backend"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lebh;

    invoke-direct {p1, p0}, Lebh;-><init>(Ldjy;)V

    iput-object p1, p0, Ldjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Ldjx;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ldjx;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Ldjx;->d:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string p2, "\\W+"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    rsub-int p2, p2, 0xf2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, p2, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p2}, Ldjy;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "lottie_cache_"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Ldjy;
    .locals 10

    .line 1
    sget-object v0, Lctp;->a:Lacgy;

    .line 2
    .line 3
    sget-object v1, Lcue;->a:Lcue;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    sget-object v1, Lcue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcue;->a:Lcue;

    .line 13
    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lhcw;

    .line 24
    .line 25
    invoke-direct {v2}, Lhcw;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, v2, Lhcw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-lez v2, :cond_5

    .line 39
    .line 40
    invoke-static {}, Lcdg;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const-class v4, Lctq;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lcdg;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const-class v5, Lctz;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    new-instance v6, Lctz;

    .line 69
    .line 70
    new-instance v7, Lcsr;

    .line 71
    .line 72
    invoke-direct {v7, v5}, Lcsr;-><init>(Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "getWindowExtensions(...)"

    .line 80
    .line 81
    invoke-static {v8, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v5, v7, v8}, Lctz;-><init>(Ljava/lang/ClassLoader;Lcsr;Landroidx/window/extensions/WindowExtensions;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lctz;->g()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    :cond_0
    invoke-static {}, Lcdg;->e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcdg;->e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_2
    :goto_0
    new-instance v6, Lctj;

    .line 103
    .line 104
    invoke-direct {v6}, Lctj;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lctz;

    .line 108
    .line 109
    new-instance v8, Lcsr;

    .line 110
    .line 111
    invoke-direct {v8, v4}, Lcsr;-><init>(Ljava/lang/ClassLoader;)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    if-lt v2, v4, :cond_3

    .line 117
    .line 118
    new-instance v4, Lcui;

    .line 119
    .line 120
    invoke-direct {v4, v5, v6}, Lcui;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lctj;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 v4, 0x6

    .line 124
    if-lt v2, v4, :cond_4

    .line 125
    .line 126
    const-string v2, "embeddingExtension"

    .line 127
    .line 128
    invoke-static {v5, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/util/ArrayMap;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lhcw;

    .line 142
    .line 143
    invoke-direct {v2}, Lhcw;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lhcw;->a(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-direct {v7, v5, v6, v8, p0}, Lctz;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lctj;Lcsr;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    move-object v3, v7

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    new-instance v2, Lcue;

    .line 159
    .line 160
    invoke-direct {v2, p0, v3}, Lcue;-><init>(Landroid/content/Context;Lctz;)V

    .line 161
    .line 162
    .line 163
    sput-object v2, Lcue;->a:Lcue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    .line 167
    .line 168
    :cond_7
    sget-object p0, Lcue;->a:Lcue;

    .line 169
    .line 170
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Ldjy;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Ldjy;-><init>(Lctq;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static i(Lkyn;Lkyn;)Lkyn;
    .locals 3

    .line 1
    sget-object v0, Lkyn;->a:Lkyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkyn;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast v2, Lkyn;

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lkyn;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lkyn;->c:Laamd;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Laali;->O(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, v0, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast p0, Lkyn;

    .line 33
    .line 34
    iget-object p0, p0, Lkyn;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p1, Lkyn;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast v1, Lkyn;

    .line 50
    .line 51
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object p0, v1, Lkyn;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object p0, p1, Lkyn;->c:Laamd;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Laali;->O(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkyn;

    .line 66
    .line 67
    return-object p0
.end method

.method private static s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "MD5"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-byte v2, p0, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const-string v2, "%02x"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private final t(II)Lkyo;
    .locals 4

    .line 1
    sget-object v0, Lkyo;->a:Lkyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const p1, 0x7f140717

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p2, Lesw;->a:Lesw;

    .line 33
    .line 34
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v2, Lesw;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lesw;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast p1, Lesw;

    .line 56
    .line 57
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Lesw;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast p0, Lkyo;

    .line 68
    .line 69
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lesw;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lkyo;->c:Lesw;

    .line 79
    .line 80
    iget p1, p0, Lkyo;->b:I

    .line 81
    .line 82
    or-int/2addr p1, v1

    .line 83
    iput p1, p0, Lkyo;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lkyo;

    .line 90
    .line 91
    return-object p0
.end method

.method private final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Likn;

    .line 4
    .line 5
    invoke-virtual {p0}, Likn;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    check-cast p0, Labtb;

    .line 6
    .line 7
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Ldjx;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Ldjy;->c(Ljava/lang/String;Ldjx;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldjy;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ldjy;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast v0, Ldoa;

    .line 17
    .line 18
    iget-object v2, v0, Ldoa;->g:Ldnx;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ldnx;->setZOrderOnTop(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldjy;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ldnx;->hasOnClickListeners()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Ldnx;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ldoa;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v2, Lbpy;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, v0, p0, v3}, Lbpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldoa;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldoa;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldpi;

    .line 39
    .line 40
    instance-of v1, v1, Ldpg;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-virtual {p0}, Ldoa;->i()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ldpi;

    .line 78
    .line 79
    instance-of v1, v1, Ldph;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_5
    sget-object v0, Ldnu;->a:[Lacjh;

    .line 86
    .line 87
    aget-object v0, v0, v2

    .line 88
    .line 89
    iget-object p0, p0, Ldoa;->o:Ldnu;

    .line 90
    .line 91
    iget-object p0, p0, Ldnu;->c:Lacim;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final f(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctq;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lkyn;
    .locals 12

    .line 1
    invoke-static {}, Lhdd;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lhdd;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkyn;->a:Lkyn;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v2, Lkyn;->a:Lkyn;

    .line 17
    .line 18
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ldjy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    const v4, 0x7f140716

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast v5, Lkyn;

    .line 39
    .line 40
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v4, v5, Lkyn;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lkym;->a:Lkym;

    .line 48
    .line 49
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v4, 0x7f140700

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v5, Lkym;

    .line 66
    .line 67
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v4, v5, Lkym;->b:Ljava/lang/String;

    .line 71
    .line 72
    const v4, 0x7f14169d

    .line 73
    .line 74
    .line 75
    const v5, 0x7f14070f

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4, v5}, Ldjy;->t(II)Lkyo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v4, 0x7f14169b

    .line 83
    .line 84
    .line 85
    const v5, 0x7f140708

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4, v5}, Ldjy;->t(II)Lkyo;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v4, 0x7f141698

    .line 93
    .line 94
    .line 95
    const v5, 0x7f140703

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v4, v5}, Ldjy;->t(II)Lkyo;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v4, 0x7f14169a

    .line 103
    .line 104
    .line 105
    const v5, 0x7f140707

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4, v5}, Ldjy;->t(II)Lkyo;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const v4, 0x7f141699

    .line 113
    .line 114
    .line 115
    const v5, 0x7f140706

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v4, v5}, Ldjy;->t(II)Lkyo;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v4, 0x7f14169e

    .line 123
    .line 124
    .line 125
    const v5, 0x7f140712

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v4, v5}, Ldjy;->t(II)Lkyo;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static/range {v6 .. v11}, Lwns;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Laali;->N(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lkym;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Laali;->P(Lkym;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    if-eqz v0, :cond_2

    .line 149
    .line 150
    sget-object v0, Lkym;->a:Lkym;

    .line 151
    .line 152
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f1406ff

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Laali;->t()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Laali;->b:Laaln;

    .line 167
    .line 168
    check-cast v3, Lkym;

    .line 169
    .line 170
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v1, v3, Lkym;->b:Ljava/lang/String;

    .line 174
    .line 175
    const v1, 0x7f14070c

    .line 176
    .line 177
    .line 178
    const v3, 0x7f14070b

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1, v3}, Ldjy;->t(II)Lkyo;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v1, 0x7f14070a

    .line 186
    .line 187
    .line 188
    const v3, 0x7f140709

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v1, v3}, Ldjy;->t(II)Lkyo;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const v1, 0x7f140711

    .line 196
    .line 197
    .line 198
    const v3, 0x7f140710

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1, v3}, Ldjy;->t(II)Lkyo;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const v1, 0x7f140705

    .line 206
    .line 207
    .line 208
    const v3, 0x7f140704

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1, v3}, Ldjy;->t(II)Lkyo;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v1, 0x7f14070e

    .line 216
    .line 217
    .line 218
    const v3, 0x7f14070d

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v1, v3}, Ldjy;->t(II)Lkyo;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const v1, 0x7f140702

    .line 226
    .line 227
    .line 228
    const v3, 0x7f140701

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1, v3}, Ldjy;->t(II)Lkyo;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const v1, 0x7f140714

    .line 236
    .line 237
    .line 238
    const v3, 0x7f140713

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v1, v3}, Ldjy;->t(II)Lkyo;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static/range {v4 .. v10}, Lwns;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v0, p0}, Laali;->N(Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lkym;

    .line 257
    .line 258
    invoke-virtual {v2, p0}, Laali;->P(Lkym;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lkyn;

    .line 266
    .line 267
    return-object p0
.end method

.method public final k(Ljava/util/List;)Lwns;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lwnz;->g(I)Lwnv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhan;

    .line 24
    .line 25
    iget-object v2, v1, Lhan;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lwnv;->f(Z)Lwnz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lwnn;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ldjy;->u()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lhan;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final l(Lwns;II)Lwns;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhan;

    .line 11
    .line 12
    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-ge p3, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhan;

    .line 32
    .line 33
    iget-object v1, v1, Lhan;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Likn;

    .line 44
    .line 45
    iget-object p2, p0, Likn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    move-object p3, p2

    .line 49
    check-cast p3, Lvfq;

    .line 50
    .line 51
    invoke-virtual {p3}, Lvfq;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object p3, p2

    .line 64
    check-cast p3, Lvfq;

    .line 65
    .line 66
    invoke-virtual {p3}, Lvfq;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Lvfq;

    .line 75
    .line 76
    invoke-virtual {p3}, Lvfq;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-object p1, p2

    .line 84
    check-cast p1, Lvfq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lvfq;->b()V

    .line 87
    .line 88
    .line 89
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Likn;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lvfp;

    .line 107
    .line 108
    iget-object p3, p0, Likn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lvax;

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    invoke-direct {v1, p2, v2}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    check-cast p3, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_2
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method public final m(Lhan;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Likn;

    .line 4
    .line 5
    iget-object p1, p1, Lhan;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Likn;->c(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lhan;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ldjy;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lhan;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lgog;->L(Landroid/content/Context;)Lfuy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfuy;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lfuy;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    const-string v0, "[!\"#$%&()*+,-./:;<=>?@\\[\\]^_`{|}~\\\\]"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized q(Ljava/lang/Class;)Ldwr;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lgmc;

    .line 16
    .line 17
    iget-object v4, v3, Lgmc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object p1, v3, Lgmc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/Class;Ldwr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgmc;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lgmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldjy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
