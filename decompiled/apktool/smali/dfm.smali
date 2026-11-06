.class public final Ldfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldfm;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldfm;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldfm;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldfm;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldfz;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ldie;->a:Ldie;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ldie;->a(Ljava/lang/String;)Ldfi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ldfz;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ldfz;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lacig;->aJ(Ljava/io/InputStream;)Ladjh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lacig;->aG(Ladjh;)Ladic;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ldfm;->c:[B

    .line 36
    .line 37
    invoke-static {p1, v0}, Ldfm;->n(Ladic;[B)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 48
    .line 49
    new-instance v1, Ladja;

    .line 50
    .line 51
    check-cast p1, Ladjb;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ladja;-><init>(Ladjb;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p2}, Ldfm;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldfz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p1}, Ldfm;->m(Ladic;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 75
    .line 76
    new-instance v0, Ladja;

    .line 77
    .line 78
    check-cast p1, Ladjb;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ladja;-><init>(Ladjb;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Ldfm;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldfz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    new-instance p0, Ladja;

    .line 92
    .line 93
    check-cast p1, Ladjb;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ladja;-><init>(Ladjb;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2}, Ldfm;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldfz;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ldfz;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ldfz;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static b(Landroid/content/Context;I)Ldfz;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldfm;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ldfm;->c(Landroid/content/Context;ILjava/lang/String;)Ldfz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Ldfz;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ldie;->a:Ldie;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ldie;->a(Ljava/lang/String;)Ldfi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ldfz;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ldfz;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lacig;->aJ(Ljava/io/InputStream;)Ladjh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ladjb;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ladjb;-><init>(Ladjh;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ldfm;->c:[B

    .line 37
    .line 38
    invoke-static {v0, p1}, Ldfm;->n(Ladic;[B)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 49
    .line 50
    new-instance v1, Ladja;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ladja;-><init>(Ladjb;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Ldfm;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldfz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Ldfz;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ldfz;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p0, Ladja;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ladja;-><init>(Ladjb;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lacig;->aJ(Ljava/io/InputStream;)Ladjh;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ladjb;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ladjb;-><init>(Ladjh;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ldlh;->a:[Ljava/lang/String;

    .line 85
    .line 86
    new-instance p0, Ldli;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ldli;-><init>(Ladic;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2, p1}, Ldfm;->l(Ldlh;Ljava/lang/String;Z)Ldfz;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-static {v0}, Ldfm;->m(Ladic;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    const/4 p1, 0x1

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 108
    .line 109
    new-instance v1, Ladja;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ladja;-><init>(Ladjb;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lacig;->aJ(Ljava/io/InputStream;)Ladjh;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ladjb;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ladjb;-><init>(Ladjh;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ldlh;->a:[Ljava/lang/String;

    .line 127
    .line 128
    new-instance p0, Ldli;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ldli;-><init>(Ladic;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2, p1}, Ldfm;->l(Ldlh;Ljava/lang/String;Z)Ldfz;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    return-object p0

    .line 138
    :catch_1
    move-exception p0

    .line 139
    new-instance p1, Ldfz;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Ldfz;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ldgb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ldie;->a:Ldie;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ldie;->a(Ljava/lang/String;)Ldfi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ldgb;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldgb;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v1, Ldfm;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldgb;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, Ldgb;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Ldgb;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ldfj;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, p1, v2}, Ldfj;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ldgb;->d(Ldfv;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ldfj;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v0}, Ldfj;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ldgb;->c(Ldfv;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Ldfm;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v2, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ldfm;->k()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldgb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgrf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p2, v0, p0}, Ldfm;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ldgb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Ldgb;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ligv;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Ligv;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v4, v0, p0}, Ldfm;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ldgb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldgb;
    .locals 1

    .line 1
    new-instance v0, Ldfk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldfk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Ldfm;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ldgb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "rawRes"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_day_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_night_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Ljava/lang/String;)Ldfz;
    .locals 1

    .line 1
    invoke-static {p0}, Lacig;->aJ(Ljava/io/InputStream;)Ladjh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ladjb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ladjb;-><init>(Ladjh;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ldlh;->a:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance p0, Ldli;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ldli;-><init>(Ladic;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Ldfm;->l(Ldlh;Ljava/lang/String;Z)Ldfz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldfz;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    if-nez v4, :cond_1

    .line 18
    .line 19
    new-instance v2, Ldfz;

    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Unable to parse composition"

    .line 24
    .line 25
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Ldfz;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Ldfi;

    .line 61
    .line 62
    invoke-virtual {v7}, Ldfi;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ldfu;

    .line 85
    .line 86
    iget-object v9, v8, Ldfu;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v8, v2

    .line 96
    :goto_1
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget v6, v8, Ldfu;->a:I

    .line 105
    .line 106
    iget v7, v8, Ldfu;->b:I

    .line 107
    .line 108
    invoke-static {v3, v6, v7}, Ldlu;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v8, Ldfu;->f:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    check-cast v6, Ldfi;

    .line 138
    .line 139
    iget-object v6, v6, Ldfi;->d:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move v7, v5

    .line 150
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ldia;

    .line 161
    .line 162
    iget-object v9, v8, Ldia;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/graphics/Typeface;

    .line 181
    .line 182
    iput-object v7, v8, Ldia;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move v7, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    if-nez v7, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v6, "Parsed font for "

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " however it was not found in the animation."

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Ldlm;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    move-object p0, v4

    .line 227
    check-cast p0, Ldfi;

    .line 228
    .line 229
    invoke-virtual {p0}, Ldfi;->d()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ldfu;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object v1, v0, Ldfu;->d:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 264
    .line 265
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 269
    .line 270
    const/16 v7, 0xa0

    .line 271
    .line 272
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 273
    .line 274
    const-string v7, "data:"

    .line 275
    .line 276
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    const-string v7, "base64,"

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 288
    if-lez v7, :cond_a

    .line 289
    .line 290
    const/16 v7, 0x2c

    .line 291
    .line 292
    :try_start_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    add-int/2addr v7, v3

    .line 297
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 305
    :try_start_2
    array-length v7, v1

    .line 306
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget v6, v0, Ldfu;->a:I

    .line 311
    .line 312
    iget v7, v0, Ldfu;->b:I

    .line 313
    .line 314
    invoke-static {v1, v6, v7}, Ldlu;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Ldfu;->f:Landroid/graphics/Bitmap;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catch_0
    move-exception p0

    .line 322
    const-string p2, "data URL did not have correct base64 format."

    .line 323
    .line 324
    invoke-static {p2, p0}, Ldlm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    if-eqz p2, :cond_c

    .line 329
    .line 330
    sget-object p0, Ldie;->a:Ldie;

    .line 331
    .line 332
    move-object v0, v4

    .line 333
    check-cast v0, Ldfi;

    .line 334
    .line 335
    invoke-virtual {p0, p2, v0}, Ldie;->b(Ljava/lang/String;Ldfi;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    new-instance v2, Ldfz;

    .line 339
    .line 340
    invoke-direct {v2, v4}, Ldfz;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_1
    move-exception p0

    .line 345
    new-instance v2, Ldfz;

    .line 346
    .line 347
    invoke-direct {v2, p0}, Ldfz;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_5
    sget-object p0, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 351
    .line 352
    invoke-static {p1}, Lkuy;->q(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :cond_e
    :try_start_3
    sget-object v3, Ldie;->a:Ldie;

    .line 357
    .line 358
    invoke-virtual {v3, p2}, Ldie;->a(Ljava/lang/String;)Ldfi;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_6
    if-eqz v3, :cond_f

    .line 363
    .line 364
    new-instance v2, Ldfz;

    .line 365
    .line 366
    invoke-direct {v2, v3}, Ldfz;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v4, v2

    .line 375
    :goto_7
    const/4 v5, 0x0

    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const-string v7, "__MACOSX"

    .line 383
    .line 384
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_10

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_10
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v8, "manifest.json"

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_11

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_11
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v7, ".json"

    .line 417
    .line 418
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_12

    .line 423
    .line 424
    invoke-static {p1}, Lacig;->aJ(Ljava/io/InputStream;)Ladjh;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lacig;->aG(Ladjh;)Ladic;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v4, Ldlh;->a:[Ljava/lang/String;

    .line 433
    .line 434
    new-instance v4, Ldli;

    .line 435
    .line 436
    invoke-direct {v4, v3}, Ldli;-><init>(Ladic;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v2, v5}, Ldfm;->l(Ldlh;Ljava/lang/String;Z)Ldfz;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, v3, Ldfz;->a:Ljava/lang/Object;

    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_12
    const-string v3, ".png"

    .line 448
    .line 449
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 453
    const-string v7, "/"

    .line 454
    .line 455
    const/4 v8, -0x1

    .line 456
    if-nez v3, :cond_14

    .line 457
    .line 458
    :try_start_4
    const-string v3, ".webp"

    .line 459
    .line 460
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_14

    .line 465
    .line 466
    const-string v3, ".jpg"

    .line 467
    .line 468
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_14

    .line 473
    .line 474
    const-string v3, ".jpeg"

    .line 475
    .line 476
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_14

    .line 481
    .line 482
    const-string v3, ".ttf"

    .line 483
    .line 484
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_15

    .line 489
    .line 490
    const-string v3, ".otf"

    .line 491
    .line 492
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_15

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :catchall_0
    move-exception v5

    .line 503
    new-instance v8, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v9, "Unable to save font "

    .line 509
    .line 510
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v9, " to the temporary file: "

    .line 517
    .line 518
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v3, ". "

    .line 525
    .line 526
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v5}, Ldlm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_8
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_13

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v8, "Failed to delete temp font file "

    .line 556
    .line 557
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const/16 v5, 0x2e

    .line 564
    .line 565
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, Ldlm;->a(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_13
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_14
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    array-length v5, v3

    .line 584
    add-int/2addr v5, v8

    .line 585
    aget-object v3, v3, v5

    .line 586
    .line 587
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :goto_9
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto/16 :goto_7

    .line 599
    .line 600
    :cond_15
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    array-length v6, v3

    .line 605
    add-int/2addr v6, v8

    .line 606
    aget-object v3, v3, v6

    .line 607
    .line 608
    const-string v6, "\\."

    .line 609
    .line 610
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    aget-object v6, v6, v5

    .line 615
    .line 616
    new-instance v7, Ljava/io/File;

    .line 617
    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-direct {v7, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v9, Ljava/io/FileOutputStream;

    .line 626
    .line 627
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 628
    .line 629
    .line 630
    :try_start_5
    new-instance v9, Ljava/io/FileOutputStream;

    .line 631
    .line 632
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 633
    .line 634
    .line 635
    const/16 v10, 0x1000

    .line 636
    .line 637
    :try_start_6
    new-array v10, v10, [B

    .line 638
    .line 639
    :goto_a
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-eq v11, v8, :cond_16

    .line 644
    .line 645
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_16
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 650
    .line 651
    .line 652
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :catchall_1
    move-exception v8

    .line 657
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    :goto_b
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 661
    :catchall_2
    move-exception v5

    .line 662
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :catchall_3
    move-exception p0

    .line 667
    sget-object p2, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 668
    .line 669
    invoke-static {p1}, Lkuy;->q(Ljava/io/Closeable;)V

    .line 670
    .line 671
    .line 672
    throw p0
.end method

.method public static k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ldfm;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldgc;

    .line 20
    .line 21
    invoke-interface {v2}, Ldgc;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static l(Ldlh;Ljava/lang/String;Z)Ldfz;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v3, Ldie;->a:Ldie;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ldie;->a(Ljava/lang/String;)Ldfi;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v0, Ldfz;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ldfz;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1a

    .line 24
    .line 25
    :cond_1
    sget-object v3, Ldks;->a:Ljcu;

    .line 26
    .line 27
    sget-object v3, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    new-instance v4, Layw;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-direct {v4, v5}, Layw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lazf;

    .line 72
    .line 73
    invoke-direct {v11, v2}, Lazf;-><init>([B)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Ldfi;

    .line 77
    .line 78
    invoke-direct {v12}, Ldfi;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ldlh;->h()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    if-eqz v18, :cond_29

    .line 96
    .line 97
    sget-object v5, Ldks;->a:Ljcu;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ldlh;->q(Ljcu;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v14, 0x4

    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    move/from16 v23, v3

    .line 108
    .line 109
    move/from16 v24, v13

    .line 110
    .line 111
    move/from16 v31, v15

    .line 112
    .line 113
    invoke-virtual {v1}, Ldlh;->l()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ldlh;->m()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_17

    .line 120
    .line 121
    :pswitch_0
    invoke-virtual {v1}, Ldlh;->g()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Ldlh;->h()V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    :goto_3
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    move/from16 v23, v3

    .line 140
    .line 141
    if-eqz v20, :cond_5

    .line 142
    .line 143
    sget-object v3, Ldks;->d:Ljcu;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ldlh;->q(Ljcu;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v3, v0, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq v3, v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Ldlh;->l()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ldlh;->m()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    invoke-virtual {v1}, Ldlh;->a()D

    .line 165
    .line 166
    .line 167
    :goto_4
    move-object/from16 v0, p1

    .line 168
    .line 169
    move/from16 v3, v23

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move v0, v13

    .line 173
    invoke-virtual {v1}, Ldlh;->a()D

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    double-to-float v14, v13

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    move v0, v13

    .line 180
    invoke-virtual {v1}, Ldlh;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_5
    move v13, v0

    .line 185
    move/from16 v3, v23

    .line 186
    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move v0, v13

    .line 191
    invoke-virtual {v1}, Ldlh;->j()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Luva;

    .line 195
    .line 196
    invoke-direct {v3, v5, v14}, Luva;-><init>(Ljava/lang/String;F)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move v13, v0

    .line 203
    move/from16 v3, v23

    .line 204
    .line 205
    move-object/from16 v0, p1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move/from16 v23, v3

    .line 209
    .line 210
    move v0, v13

    .line 211
    invoke-virtual {v1}, Ldlh;->i()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :pswitch_1
    move/from16 v23, v3

    .line 217
    .line 218
    move v0, v13

    .line 219
    invoke-virtual {v1}, Ldlh;->g()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_11

    .line 227
    .line 228
    sget-object v3, Ldkj;->a:Ljcu;

    .line 229
    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ldlh;->h()V

    .line 236
    .line 237
    .line 238
    const-wide/16 v24, 0x0

    .line 239
    .line 240
    move-wide/from16 v27, v24

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    :goto_7
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    sget-object v5, Ldkj;->a:Ljcu;

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ldlh;->q(Ljcu;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_f

    .line 261
    .line 262
    const/4 v13, 0x1

    .line 263
    if-eq v5, v13, :cond_e

    .line 264
    .line 265
    const/4 v13, 0x2

    .line 266
    if-eq v5, v13, :cond_d

    .line 267
    .line 268
    const/4 v13, 0x3

    .line 269
    if-eq v5, v13, :cond_c

    .line 270
    .line 271
    if-eq v5, v14, :cond_b

    .line 272
    .line 273
    const/4 v13, 0x5

    .line 274
    if-eq v5, v13, :cond_7

    .line 275
    .line 276
    invoke-virtual {v1}, Ldlh;->l()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ldlh;->m()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    invoke-virtual {v1}, Ldlh;->h()V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    sget-object v5, Ldkj;->b:Ljcu;

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ldlh;->q(Ljcu;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1}, Ldlh;->l()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ldlh;->m()V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    invoke-virtual {v1}, Ldlh;->g()V

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_9

    .line 315
    .line 316
    invoke-static {v1, v12}, Ldkf;->a(Ldlh;Ldfi;)Ldiv;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ldjh;

    .line 321
    .line 322
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_9
    invoke-virtual {v1}, Ldlh;->i()V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    invoke-virtual {v1}, Ldlh;->j()V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    invoke-virtual {v1}, Ldlh;->f()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v30

    .line 338
    goto :goto_7

    .line 339
    :cond_c
    invoke-virtual {v1}, Ldlh;->f()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v29

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    invoke-virtual {v1}, Ldlh;->a()D

    .line 345
    .line 346
    .line 347
    move-result-wide v27

    .line 348
    goto :goto_7

    .line 349
    :cond_e
    invoke-virtual {v1}, Ldlh;->a()D

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    invoke-virtual {v1}, Ldlh;->f()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v26

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    invoke-virtual {v1}, Ldlh;->j()V

    .line 364
    .line 365
    .line 366
    new-instance v24, Ldib;

    .line 367
    .line 368
    move-object/from16 v25, v3

    .line 369
    .line 370
    invoke-direct/range {v24 .. v30}, Ldib;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v3, v24

    .line 374
    .line 375
    invoke-virtual {v3}, Ldib;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v11, v5, v3}, Lazf;->d(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v1}, Ldlh;->i()V

    .line 385
    .line 386
    .line 387
    :goto_a
    move/from16 v24, v0

    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :pswitch_2
    move/from16 v23, v3

    .line 392
    .line 393
    move v0, v13

    .line 394
    invoke-virtual {v1}, Ldlh;->h()V

    .line 395
    .line 396
    .line 397
    :goto_b
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_19

    .line 402
    .line 403
    sget-object v3, Ldks;->c:Ljcu;

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ldlh;->q(Ljcu;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_12

    .line 410
    .line 411
    invoke-virtual {v1}, Ldlh;->l()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ldlh;->m()V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    invoke-virtual {v1}, Ldlh;->g()V

    .line 419
    .line 420
    .line 421
    :goto_c
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_18

    .line 426
    .line 427
    sget-object v3, Ldkk;->a:Ljcu;

    .line 428
    .line 429
    invoke-virtual {v1}, Ldlh;->h()V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    :goto_d
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_17

    .line 440
    .line 441
    sget-object v14, Ldkk;->a:Ljcu;

    .line 442
    .line 443
    invoke-virtual {v1, v14}, Ldlh;->q(Ljcu;)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_16

    .line 448
    .line 449
    move/from16 v24, v0

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    if-eq v14, v0, :cond_15

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    if-eq v14, v0, :cond_14

    .line 456
    .line 457
    const/4 v0, 0x3

    .line 458
    if-eq v14, v0, :cond_13

    .line 459
    .line 460
    invoke-virtual {v1}, Ldlh;->l()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ldlh;->m()V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_13
    invoke-virtual {v1}, Ldlh;->a()D

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_14
    invoke-virtual {v1}, Ldlh;->f()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    goto :goto_e

    .line 476
    :cond_15
    invoke-virtual {v1}, Ldlh;->f()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_e

    .line 481
    :cond_16
    move/from16 v24, v0

    .line 482
    .line 483
    invoke-virtual {v1}, Ldlh;->f()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_e
    move/from16 v0, v24

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_17
    move/from16 v24, v0

    .line 491
    .line 492
    invoke-virtual {v1}, Ldlh;->j()V

    .line 493
    .line 494
    .line 495
    new-instance v0, Ldia;

    .line 496
    .line 497
    invoke-direct {v0, v3, v5, v13}, Ldia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Ldia;->b:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move/from16 v0, v24

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_18
    move/from16 v24, v0

    .line 509
    .line 510
    invoke-virtual {v1}, Ldlh;->i()V

    .line 511
    .line 512
    .line 513
    move/from16 v0, v24

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_19
    move/from16 v24, v0

    .line 517
    .line 518
    invoke-virtual {v1}, Ldlh;->j()V

    .line 519
    .line 520
    .line 521
    :goto_f
    move/from16 v31, v15

    .line 522
    .line 523
    goto/16 :goto_17

    .line 524
    .line 525
    :pswitch_3
    move/from16 v23, v3

    .line 526
    .line 527
    move/from16 v24, v13

    .line 528
    .line 529
    invoke-virtual {v1}, Ldlh;->g()V

    .line 530
    .line 531
    .line 532
    :goto_10
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_23

    .line 537
    .line 538
    new-instance v0, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v3, Layw;

    .line 544
    .line 545
    const/16 v5, 0xa

    .line 546
    .line 547
    invoke-direct {v3, v5}, Layw;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ldlh;->h()V

    .line 551
    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    const/16 v30, 0x0

    .line 562
    .line 563
    :goto_11
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_21

    .line 568
    .line 569
    sget-object v13, Ldks;->b:Ljcu;

    .line 570
    .line 571
    invoke-virtual {v1, v13}, Ldlh;->q(Ljcu;)I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-eqz v13, :cond_20

    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    if-eq v13, v5, :cond_1e

    .line 579
    .line 580
    const/4 v5, 0x2

    .line 581
    if-eq v13, v5, :cond_1d

    .line 582
    .line 583
    const/4 v5, 0x3

    .line 584
    if-eq v13, v5, :cond_1c

    .line 585
    .line 586
    if-eq v13, v14, :cond_1b

    .line 587
    .line 588
    const/4 v5, 0x5

    .line 589
    if-eq v13, v5, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v1}, Ldlh;->l()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ldlh;->m()V

    .line 595
    .line 596
    .line 597
    move/from16 v31, v15

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_1a
    invoke-virtual {v1}, Ldlh;->f()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v30

    .line 604
    goto :goto_12

    .line 605
    :cond_1b
    const/4 v5, 0x5

    .line 606
    invoke-virtual {v1}, Ldlh;->f()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v29

    .line 610
    goto :goto_12

    .line 611
    :cond_1c
    const/4 v5, 0x5

    .line 612
    invoke-virtual {v1}, Ldlh;->b()I

    .line 613
    .line 614
    .line 615
    move-result v27

    .line 616
    goto :goto_12

    .line 617
    :cond_1d
    const/4 v5, 0x5

    .line 618
    invoke-virtual {v1}, Ldlh;->b()I

    .line 619
    .line 620
    .line 621
    move-result v26

    .line 622
    :goto_12
    const/16 v5, 0xa

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_1e
    const/4 v5, 0x5

    .line 626
    invoke-virtual {v1}, Ldlh;->g()V

    .line 627
    .line 628
    .line 629
    :goto_13
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    if-eqz v13, :cond_1f

    .line 634
    .line 635
    invoke-static {v1, v12}, Ldkr;->a(Ldlh;Ldfi;)Ldjp;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    move/from16 v31, v15

    .line 640
    .line 641
    iget-wide v14, v13, Ldjp;->d:J

    .line 642
    .line 643
    invoke-virtual {v3, v14, v15, v13}, Layw;->g(JLjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move/from16 v15, v31

    .line 650
    .line 651
    const/4 v14, 0x4

    .line 652
    goto :goto_13

    .line 653
    :cond_1f
    move/from16 v31, v15

    .line 654
    .line 655
    invoke-virtual {v1}, Ldlh;->i()V

    .line 656
    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_20
    move/from16 v31, v15

    .line 660
    .line 661
    const/4 v5, 0x5

    .line 662
    invoke-virtual {v1}, Ldlh;->f()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v28

    .line 666
    :goto_14
    move/from16 v15, v31

    .line 667
    .line 668
    const/16 v5, 0xa

    .line 669
    .line 670
    const/4 v14, 0x4

    .line 671
    goto :goto_11

    .line 672
    :cond_21
    move/from16 v31, v15

    .line 673
    .line 674
    const/4 v5, 0x5

    .line 675
    invoke-virtual {v1}, Ldlh;->j()V

    .line 676
    .line 677
    .line 678
    if-eqz v29, :cond_22

    .line 679
    .line 680
    new-instance v25, Ldfu;

    .line 681
    .line 682
    invoke-direct/range {v25 .. v30}, Ldfu;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v0, v25

    .line 686
    .line 687
    iget-object v3, v0, Ldfu;->c:Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_22
    move-object/from16 v3, v28

    .line 694
    .line 695
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :goto_15
    move/from16 v15, v31

    .line 699
    .line 700
    const/4 v14, 0x4

    .line 701
    goto/16 :goto_10

    .line 702
    .line 703
    :cond_23
    move/from16 v31, v15

    .line 704
    .line 705
    invoke-virtual {v1}, Ldlh;->i()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_17

    .line 709
    .line 710
    :pswitch_4
    move/from16 v23, v3

    .line 711
    .line 712
    move/from16 v24, v13

    .line 713
    .line 714
    move/from16 v31, v15

    .line 715
    .line 716
    invoke-virtual {v1}, Ldlh;->g()V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    :cond_24
    :goto_16
    invoke-virtual {v1}, Ldlh;->n()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_26

    .line 725
    .line 726
    invoke-static {v1, v12}, Ldkr;->a(Ldlh;Ldfi;)Ldjp;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget v5, v3, Ldjp;->u:I

    .line 731
    .line 732
    const/4 v13, 0x3

    .line 733
    if-ne v5, v13, :cond_25

    .line 734
    .line 735
    add-int/lit8 v0, v0, 0x1

    .line 736
    .line 737
    :cond_25
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    iget-wide v14, v3, Ldjp;->d:J

    .line 741
    .line 742
    invoke-virtual {v4, v14, v15, v3}, Layw;->g(JLjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/4 v3, 0x4

    .line 746
    if-le v0, v3, :cond_24

    .line 747
    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v5, "You have "

    .line 754
    .line 755
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v5, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 762
    .line 763
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {v3}, Ldlm;->a(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_26
    invoke-virtual {v1}, Ldlh;->i()V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_17

    .line 778
    .line 779
    :pswitch_5
    move/from16 v23, v3

    .line 780
    .line 781
    move/from16 v24, v13

    .line 782
    .line 783
    move/from16 v31, v15

    .line 784
    .line 785
    invoke-virtual {v1}, Ldlh;->f()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v3, "\\."

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    aget-object v3, v0, v19

    .line 798
    .line 799
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const/16 v22, 0x1

    .line 804
    .line 805
    aget-object v5, v0, v22

    .line 806
    .line 807
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    const/16 v21, 0x2

    .line 812
    .line 813
    aget-object v0, v0, v21

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/4 v13, 0x4

    .line 820
    if-lt v3, v13, :cond_27

    .line 821
    .line 822
    if-gt v3, v13, :cond_28

    .line 823
    .line 824
    if-lt v5, v13, :cond_27

    .line 825
    .line 826
    if-gt v5, v13, :cond_28

    .line 827
    .line 828
    if-gez v0, :cond_28

    .line 829
    .line 830
    :cond_27
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 831
    .line 832
    invoke-virtual {v12, v0}, Ldfi;->e(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_17

    .line 836
    :pswitch_6
    move/from16 v23, v3

    .line 837
    .line 838
    move/from16 v24, v13

    .line 839
    .line 840
    move/from16 v31, v15

    .line 841
    .line 842
    invoke-virtual {v1}, Ldlh;->a()D

    .line 843
    .line 844
    .line 845
    move-result-wide v13

    .line 846
    double-to-float v0, v13

    .line 847
    move/from16 v17, v0

    .line 848
    .line 849
    move/from16 v3, v23

    .line 850
    .line 851
    move/from16 v13, v24

    .line 852
    .line 853
    move/from16 v15, v31

    .line 854
    .line 855
    const/16 v5, 0xa

    .line 856
    .line 857
    move-object/from16 v0, p1

    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :pswitch_7
    move/from16 v23, v3

    .line 862
    .line 863
    move/from16 v24, v13

    .line 864
    .line 865
    move/from16 v31, v15

    .line 866
    .line 867
    invoke-virtual {v1}, Ldlh;->a()D

    .line 868
    .line 869
    .line 870
    move-result-wide v13

    .line 871
    double-to-float v0, v13

    .line 872
    const v3, -0x43dc28f6    # -0.01f

    .line 873
    .line 874
    .line 875
    add-float v16, v0, v3

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :pswitch_8
    move/from16 v23, v3

    .line 879
    .line 880
    move/from16 v31, v15

    .line 881
    .line 882
    invoke-virtual {v1}, Ldlh;->a()D

    .line 883
    .line 884
    .line 885
    move-result-wide v13

    .line 886
    double-to-float v13, v13

    .line 887
    move-object/from16 v0, p1

    .line 888
    .line 889
    move/from16 v3, v23

    .line 890
    .line 891
    goto :goto_18

    .line 892
    :pswitch_9
    move/from16 v23, v3

    .line 893
    .line 894
    move/from16 v24, v13

    .line 895
    .line 896
    move/from16 v31, v15

    .line 897
    .line 898
    invoke-virtual {v1}, Ldlh;->b()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    :cond_28
    :goto_17
    move-object/from16 v0, p1

    .line 903
    .line 904
    move/from16 v3, v23

    .line 905
    .line 906
    move/from16 v13, v24

    .line 907
    .line 908
    :goto_18
    move/from16 v15, v31

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :pswitch_a
    move/from16 v23, v3

    .line 912
    .line 913
    move/from16 v24, v13

    .line 914
    .line 915
    invoke-virtual {v1}, Ldlh;->b()I

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    move-object/from16 v0, p1

    .line 920
    .line 921
    move/from16 v3, v23

    .line 922
    .line 923
    move/from16 v13, v24

    .line 924
    .line 925
    :goto_19
    const/16 v5, 0xa

    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :cond_29
    move/from16 v23, v3

    .line 930
    .line 931
    move/from16 v24, v13

    .line 932
    .line 933
    move v14, v15

    .line 934
    int-to-float v0, v14

    .line 935
    mul-float v0, v0, v23

    .line 936
    .line 937
    int-to-float v2, v2

    .line 938
    mul-float v2, v2, v23

    .line 939
    .line 940
    new-instance v3, Landroid/graphics/Rect;

    .line 941
    .line 942
    float-to-int v2, v2

    .line 943
    float-to-int v0, v0

    .line 944
    const/4 v13, 0x0

    .line 945
    invoke-direct {v3, v13, v13, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 946
    .line 947
    .line 948
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 957
    .line 958
    iput-object v3, v12, Ldfi;->i:Landroid/graphics/Rect;

    .line 959
    .line 960
    move/from16 v13, v24

    .line 961
    .line 962
    iput v13, v12, Ldfi;->j:F

    .line 963
    .line 964
    move/from16 v13, v16

    .line 965
    .line 966
    iput v13, v12, Ldfi;->k:F

    .line 967
    .line 968
    move/from16 v13, v17

    .line 969
    .line 970
    iput v13, v12, Ldfi;->l:F

    .line 971
    .line 972
    iput-object v6, v12, Ldfi;->h:Ljava/util/List;

    .line 973
    .line 974
    iput-object v4, v12, Ldfi;->g:Layw;

    .line 975
    .line 976
    iput-object v7, v12, Ldfi;->a:Ljava/util/Map;

    .line 977
    .line 978
    iput-object v8, v12, Ldfi;->b:Ljava/util/Map;

    .line 979
    .line 980
    iput v0, v12, Ldfi;->c:F

    .line 981
    .line 982
    iput-object v11, v12, Ldfi;->f:Lazf;

    .line 983
    .line 984
    iput-object v9, v12, Ldfi;->d:Ljava/util/Map;

    .line 985
    .line 986
    iput-object v10, v12, Ldfi;->e:Ljava/util/List;

    .line 987
    .line 988
    if-eqz p1, :cond_2a

    .line 989
    .line 990
    sget-object v0, Ldie;->a:Ldie;

    .line 991
    .line 992
    move-object/from16 v2, p1

    .line 993
    .line 994
    invoke-virtual {v0, v2, v12}, Ldie;->b(Ljava/lang/String;Ldfi;)V

    .line 995
    .line 996
    .line 997
    :cond_2a
    new-instance v0, Ldfz;

    .line 998
    .line 999
    invoke-direct {v0, v12}, Ldfz;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :catchall_0
    move-exception v0

    .line 1004
    if-eqz p2, :cond_2b

    .line 1005
    .line 1006
    sget-object v2, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 1007
    .line 1008
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1009
    .line 1010
    .line 1011
    :catch_0
    :cond_2b
    throw v0

    .line 1012
    :catch_1
    move-exception v0

    .line 1013
    :try_start_2
    new-instance v2, Ldfz;

    .line 1014
    .line 1015
    invoke-direct {v2, v0}, Ldfz;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1016
    .line 1017
    .line 1018
    move-object v0, v2

    .line 1019
    :goto_1a
    if-eqz p2, :cond_2c

    .line 1020
    .line 1021
    sget-object v2, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 1022
    .line 1023
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1024
    .line 1025
    .line 1026
    :catch_2
    :cond_2c
    return-object v0

    .line 1027
    :catch_3
    move-exception v0

    .line 1028
    throw v0

    .line 1029
    :catch_4
    move-exception v0

    .line 1030
    throw v0

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Ladic;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ldfm;->d:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldfm;->n(Ladic;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static n(Ladic;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ladiu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladiu;-><init>(Ladic;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lacig;->aG(Ladjh;)Ladic;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    invoke-interface {p0}, Ladic;->d()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ladic;->close()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget p0, Ldlm;->a:I

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method
