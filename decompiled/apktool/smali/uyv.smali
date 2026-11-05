.class public final Luyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyes;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luyv;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luyw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Luyw;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Luyw;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Luwp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Luyw;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Luyv;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p2, Luyw;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lyes;->b(I)Lyes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lyes;->a:Lyes;

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Luyv;->b:Lyes;

    .line 30
    .line 31
    iget-boolean p1, p2, Luyw;->g:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Luyv;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p2, Luyw;->e:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Luyv;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Luyw;->f:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Luyv;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 11

    .line 1
    sget-object v0, Luyv;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Luyv;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Luyv;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Lwnv;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v2}, Lwnv;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "phenotype"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    const-string v6, "_package_metadata.binarypb"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "phenotype/"

    .line 49
    .line 50
    invoke-static {v5, v7}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    new-instance v7, Luyv;

    .line 59
    .line 60
    sget-object v8, Laalc;->a:Laalc;

    .line 61
    .line 62
    sget-object v9, Luyw;->a:Luyw;

    .line 63
    .line 64
    const/16 v10, 0x1000

    .line 65
    .line 66
    invoke-static {v6, v10}, Laaks;->J(Ljava/io/InputStream;I)Laaks;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v9, v10, v8}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Laaln;->Q(Laaln;)V

    .line 75
    .line 76
    .line 77
    check-cast v8, Luyw;

    .line 78
    .line 79
    invoke-direct {v7, p0, v8}, Luyv;-><init>(Landroid/content/Context;Luyw;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v7, Luyv;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v8, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v6

    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_1
    throw v7
    :try_end_4
    .catch Laamj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_1
    move-exception v7

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v6

    .line 106
    :try_start_6
    const-string v7, "PackageInfo"

    .line 107
    .line 108
    const-string v8, "Unable to read Phenotype PackageMetadata for "

    .line 109
    .line 110
    invoke-static {v5, v8}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p0

    .line 121
    :try_start_7
    const-string v2, "PackageInfo"

    .line 122
    .line 123
    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 124
    .line 125
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 p0, 0x1

    .line 129
    invoke-virtual {v0, p0}, Lwnv;->f(Z)Lwnz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Luyv;->g:Ljava/util/Map;

    .line 134
    .line 135
    :cond_3
    monitor-exit v1

    .line 136
    return-object v0

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    throw p0

    .line 140
    :cond_4
    return-object v0
.end method
