.class public final Lfgs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leav;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected static final A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lfgs;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lfgs;->y(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "lib"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, ".null"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lfgs;->bz(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lfgs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final C(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x28779bbb    # -2.9992847E14f

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/16 v1, 0xc6a

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0xca8

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0xcb3

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0xd25

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0xda0

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0xdf3

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xe04

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0xe08

    .line 39
    .line 40
    if-ne v0, v1, :cond_8

    .line 41
    .line 42
    const-string v0, "px"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const-string v0, "pt"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_8

    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    return p0

    .line 62
    :cond_1
    const-string v0, "pc"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    const/16 p0, 0x8

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    const-string v0, "mm"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    return p0

    .line 83
    :cond_3
    const-string v0, "in"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    const/4 p0, 0x4

    .line 92
    return p0

    .line 93
    :cond_4
    const-string v0, "ex"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    return p0

    .line 103
    :cond_5
    const-string v0, "em"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    return p0

    .line 113
    :cond_6
    const-string v0, "cm"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    const/4 p0, 0x5

    .line 122
    return p0

    .line 123
    :cond_7
    const-string v0, "percent"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    const/16 p0, 0x9

    .line 132
    .line 133
    return p0

    .line 134
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static synthetic E(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F([BIILandroid/graphics/BitmapFactory$Options;Ledo;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p3}, Ledk;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p4}, Lfgs;->I(Ledo;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    iget-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p4, v0, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x0

    .line 30
    :goto_0
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {p4, v0}, Ldud;->r(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    iput-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    return-object p4

    .line 53
    :cond_1
    :try_start_1
    invoke-static {p0}, Lfgs;->H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object p4, p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :goto_1
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static G(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ledo;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ledk;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p2}, Lfgs;->I(Ledo;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {p2, v0}, Ldud;->r(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    :try_start_1
    invoke-static {p0}, Lfgs;->H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    return-object p2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    move-object v2, p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    :goto_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    sget-object v2, Ledi;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    .line 22
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v1

    .line 46
    :goto_0
    const-string v4, ""

    .line 47
    .line 48
    invoke-static {v3, v4}, Ldud;->r(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v7, Ledi;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Gainmap;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget v4, v3, v1

    .line 98
    .line 99
    aget v6, v3, v5

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    aget v3, v3, v7

    .line 103
    .line 104
    invoke-static {v2, v4, v6, v3}, Lanp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aget v4, v3, v1

    .line 112
    .line 113
    aget v6, v3, v5

    .line 114
    .line 115
    aget v3, v3, v7

    .line 116
    .line 117
    invoke-static {v2, v4, v6, v3}, Lanp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aget v4, v3, v1

    .line 125
    .line 126
    aget v6, v3, v5

    .line 127
    .line 128
    aget v3, v3, v7

    .line 129
    .line 130
    invoke-static {v2, v4, v6, v3}, Lanp$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aget v4, v3, v1

    .line 138
    .line 139
    aget v6, v3, v5

    .line 140
    .line 141
    aget v3, v3, v7

    .line 142
    .line 143
    invoke-static {v2, v4, v6, v3}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;FFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aget v4, v3, v1

    .line 151
    .line 152
    aget v5, v3, v5

    .line 153
    .line 154
    aget v3, v3, v7

    .line 155
    .line 156
    invoke-static {v2, v4, v5, v3}, Lanp$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;F)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;F)V

    .line 171
    .line 172
    .line 173
    move-object v0, v2

    .line 174
    :cond_1
    invoke-static {p0, v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static I(Ledo;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ledo;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final J(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lfgs;->bH(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static final K(ILjava/nio/ByteBuffer;)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lfgs;->bH(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static synthetic L(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "FINISHED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "ENCODE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SOURCE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "DATA_CACHE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "RESOURCE_CACHE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "INITIALIZE"

    .line 32
    .line 33
    return-object p0
.end method

.method public static M(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, v0, v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static N()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static O(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "media"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static P(II)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x180

    .line 12
    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static Q(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static R(Ljava/util/List;Ldwi;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldwc;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ldwi;->a(Ldwc;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static S(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ldwd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lfgs;->T(Ljava/util/List;Ldwj;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static T(Ljava/util/List;Ldwj;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldwc;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ldwj;->a(Ldwc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    return-object p0
.end method

.method public static U(Ljava/util/List;Ldwh;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldwc;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ldwh;->a(Ldwc;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public static V(Ljava/util/List;Ljava/io/InputStream;Ldzm;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Leds;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Leds;-><init>(Ljava/io/InputStream;Ldzm;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldwf;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Ldwf;-><init>(Ljava/lang/Object;Ldzm;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lfgs;->R(Ljava/util/List;Ldwi;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static W(Ljava/util/List;Ljava/io/InputStream;Ldzm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Leds;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Leds;-><init>(Ljava/io/InputStream;Ldzm;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ldwd;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p1, v0}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lfgs;->T(Ljava/util/List;Ldwj;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic X(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "MEMORY_CACHE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "RESOURCE_DISK_CACHE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "DATA_DISK_CACHE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "REMOTE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "LOCAL"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final Y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "com.android.personalcontext.ace.extra.CLIENT_PACKAGE"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final Z(Ljava/util/Collection;Lacgy;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ldnv;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v5, p1, v0}, Ldnv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v6, 0x1e

    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static a(Lpdx;Laasx;)Laasx;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p1, Laasx;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Laasx;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Laasx;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, p0, Lpdx;->e:I

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lfgs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lfgs;->bE(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Lfgs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, Lfgs;->bE(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_3
    const-string v4, "\n"

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-static {v0}, Lfgs;->bF(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_4
    :goto_0
    iget-boolean p0, p0, Lpdx;->g:Z

    .line 155
    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    invoke-static {v3}, Lfgs;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-static {v2}, Lfgs;->bG(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_6

    .line 212
    .line 213
    invoke-static {v1, v0}, Lfgs;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_6
    :goto_1
    iget-object p0, p1, Laasx;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    iget-object p0, p1, Laasx;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_8

    .line 232
    .line 233
    :cond_7
    return-object p1

    .line 234
    :cond_8
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Laali;->t()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Laali;->b:Laaln;

    .line 242
    .line 243
    check-cast p1, Laasx;

    .line 244
    .line 245
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget v1, p1, Laasx;->b:I

    .line 249
    .line 250
    or-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    iput v1, p1, Laasx;->b:I

    .line 253
    .line 254
    iput-object v0, p1, Laasx;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0}, Laali;->t()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Laali;->b:Laaln;

    .line 260
    .line 261
    check-cast p1, Laasx;

    .line 262
    .line 263
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget v0, p1, Laasx;->b:I

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x4

    .line 269
    .line 270
    iput v0, p1, Laasx;->b:I

    .line 271
    .line 272
    iput-object v2, p1, Laasx;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Laasx;

    .line 279
    .line 280
    return-object p0
.end method

.method public static aA(Lhan;)Ljrn;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljqz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljqz;-><init>(Lhan;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static aB(Lhan;)Ljrn;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljra;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljra;-><init>(Lhan;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic aC([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "categoryId;tabState"

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x5b

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    array-length v2, v0

    .line 28
    if-ge p1, v2, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3d

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v3, p0, p1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 p0, 0x5d

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic aD(Lhan;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhan;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lhan;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic aE()Lgmi;
    .locals 2

    .line 1
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lgmh;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lgmh;->f(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e00ec

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgmh;->i(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0805fb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgmh;->h(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f140d8f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgmh;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lgmh;->a()Lgmi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic aF(Ljava/lang/Runnable;)Lgmi;
    .locals 2

    .line 1
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lgmh;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lgmh;->f(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e00ec

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgmh;->i(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0805fb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgmh;->h(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f140428

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgmh;->e(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140d4f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgmh;->g(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lgmh;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgmh;->a()Lgmi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static aG(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lsga;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lpjs;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lovp;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lqlv;->g(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1}, Lrsi;->a(Ljava/lang/CharSequence;Z)Lovx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Lovx;->n(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v1, p1, v0, v0}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static aH(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic aI(Ljava/lang/String;Lj$/util/Optional;)Lxew;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxew;->c:Lxew;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgop;

    .line 21
    .line 22
    iget-object p0, p0, Lgop;->b:Lxet;

    .line 23
    .line 24
    sget-object p1, Lxet;->b:Lxet;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lxew;->e:Lxew;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lxew;->b:Lxew;

    .line 32
    .line 33
    return-object p0
.end method

.method public static aJ(Landroid/icu/text/BreakIterator;Lohe;)Lohe;
    .locals 13

    .line 1
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 2
    .line 3
    sget-object v1, Lqae;->a:Lqae;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lsep;->e(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    invoke-static {v0}, Lsep;->e(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iget v0, v0, Lqbc;->c:I

    .line 35
    .line 36
    const/16 v4, -0x272b

    .line 37
    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    invoke-static {v0}, Lsep;->e(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, Lsep;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_4
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 60
    .line 61
    invoke-virtual {v5}, Lwns;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v3, :cond_5

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v5, v2

    .line 70
    :goto_3
    invoke-static {v5}, Lsep;->i(Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lsep;->d(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 86
    .line 87
    invoke-virtual {v5}, Lwns;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v6, v3, :cond_6

    .line 92
    .line 93
    move v6, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v6, v2

    .line 96
    :goto_4
    invoke-static {v6}, Lsep;->i(Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lqbc;

    .line 106
    .line 107
    iget-object v6, v5, Lqbc;->e:Ljava/lang/Object;

    .line 108
    .line 109
    const-class v7, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_7

    .line 116
    .line 117
    invoke-static {v4}, Lsep;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lwfc;->a:Lwfc;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_5
    invoke-virtual {v6}, Lwgs;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    new-instance v7, Lqbc;

    .line 138
    .line 139
    iget v8, v5, Lqbc;->c:I

    .line 140
    .line 141
    iget-object v5, v5, Lqbc;->d:Lqbb;

    .line 142
    .line 143
    invoke-virtual {v6}, Lwgs;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    const/16 v9, 0x20

    .line 150
    .line 151
    const/16 v10, 0xa0

    .line 152
    .line 153
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v9, "\u2060"

    .line 158
    .line 159
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    :goto_6
    move v12, v10

    .line 180
    move v10, v9

    .line 181
    move v9, v12

    .line 182
    const/4 v11, -0x1

    .line 183
    if-eq v9, v11, :cond_9

    .line 184
    .line 185
    invoke-virtual {v6, v4, v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-ge v9, v10, :cond_8

    .line 193
    .line 194
    const/16 v10, 0x2060

    .line 195
    .line 196
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const v4, 0x7fffffff

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v8, v5, p0, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lqaf;

    .line 215
    .line 216
    invoke-direct {p0}, Lqaf;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lqaf;->j(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 220
    .line 221
    .line 222
    new-array v1, v3, [Lqbc;

    .line 223
    .line 224
    aput-object v7, v1, v2

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lqaf;->n([Lqbc;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_3

    .line 234
    .line 235
    invoke-static {p1}, Lohe;->c(Lohe;)Lohe;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v7}, Lohe;->o(Lqbc;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lqcv;

    .line 243
    .line 244
    invoke-direct {v1}, Lqcv;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lqcv;->l(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p0}, Lqcv;->t(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iput-object p0, p1, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 258
    .line 259
    const-string p0, "non-breaking-override"

    .line 260
    .line 261
    iput-object p0, p1, Lohe;->l:Ljava/lang/Object;

    .line 262
    .line 263
    return-object p1
.end method

.method public static aK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u2060"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static aL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "\u2060"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u00a0"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static aM(Landroid/content/Context;)Lgth;
    .locals 1

    .line 1
    const-class v0, Lguu;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lguu;

    .line 8
    .line 9
    invoke-interface {p0}, Lguu;->q()Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->B()Lgth;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static aN(Landroid/content/Context;)Lacfi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnxi;->a(Landroid/content/Context;)Lacfi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aO(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lizk;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljcp;

    .line 24
    .line 25
    const/16 v8, 0xe

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    invoke-direct {v7, v9, v8}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-ne v4, v11, :cond_0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_0
    if-ne v4, v11, :cond_1

    .line 40
    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v13, 0x0

    .line 45
    :goto_1
    invoke-static {v12, v13, v7}, Lfgs;->cc(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v12, 0x0

    .line 50
    if-ne v4, v11, :cond_2

    .line 51
    .line 52
    move v4, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v12

    .line 55
    :goto_2
    invoke-static {v7, v4}, Lizk;->c(Landroid/animation/Animator;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    neg-int v14, v6

    .line 62
    int-to-float v14, v14

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move v15, v14

    .line 66
    const/4 v14, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v15, 0x0

    .line 69
    :goto_3
    new-instance v9, Ljcp;

    .line 70
    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    invoke-direct {v9, v1, v10}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v15, v14, v9}, Lfgs;->cc(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v1, v13

    .line 82
    :goto_4
    if-eqz v2, :cond_7

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-float v9, v9

    .line 91
    move v10, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v10, v12

    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_5
    if-eqz v10, :cond_6

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    int-to-float v10, v10

    .line 104
    :goto_6
    new-instance v14, Ljcp;

    .line 105
    .line 106
    const/16 v15, 0x11

    .line 107
    .line 108
    invoke-direct {v14, v2, v15}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10, v14}, Lfgs;->cc(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move-object v2, v13

    .line 117
    :goto_7
    if-eqz v3, :cond_c

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    neg-int v4, v6

    .line 122
    int-to-float v4, v4

    .line 123
    move v12, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    const/4 v4, 0x0

    .line 126
    :goto_8
    if-eqz v12, :cond_9

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    goto :goto_9

    .line 130
    :cond_9
    neg-int v6, v6

    .line 131
    int-to-float v6, v6

    .line 132
    :goto_9
    new-instance v9, Ljcp;

    .line 133
    .line 134
    const/16 v10, 0x12

    .line 135
    .line 136
    invoke-direct {v9, v3, v10}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v6, v9}, Lfgs;->cc(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v0, v4}, Lizk;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    if-eq v11, v12, :cond_a

    .line 147
    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_a
    const/4 v6, 0x0

    .line 152
    :goto_a
    if-eq v11, v12, :cond_b

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    goto :goto_b

    .line 156
    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_b
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v10, Ljcp;

    .line 162
    .line 163
    invoke-direct {v10, v3, v8}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v9, v10}, Lfgs;->cc(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v6, Lizk;->a:Lj$/time/Duration;

    .line 171
    .line 172
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 177
    .line 178
    .line 179
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_c
    move-object v6, v13

    .line 193
    :goto_c
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    :cond_d
    if-eqz v6, :cond_f

    .line 205
    .line 206
    if-eqz v13, :cond_e

    .line 207
    .line 208
    invoke-virtual {v13, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_e
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :cond_f
    :goto_d
    if-eqz v2, :cond_11

    .line 217
    .line 218
    if-eqz v13, :cond_10

    .line 219
    .line 220
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 221
    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_10
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 225
    .line 226
    .line 227
    :cond_11
    :goto_e
    invoke-static {v0, v3}, Lizk;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 235
    .line 236
    .line 237
    return-object v5
.end method

.method public static aP(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x7f0b025b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lizk;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljcp;

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    invoke-direct {v3, p1, v4}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-ne p2, v6, :cond_1

    .line 40
    .line 41
    move v8, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v5

    .line 44
    :goto_0
    if-ne p2, v6, :cond_2

    .line 45
    .line 46
    move v9, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v9, v7

    .line 49
    :goto_1
    invoke-static {v8, v9, v3}, Lfgs;->cc(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq p2, v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :cond_3
    invoke-static {v3, v6}, Lizk;->c(Landroid/animation/Animator;Z)V

    .line 57
    .line 58
    .line 59
    int-to-float p2, v2

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    move v2, p2

    .line 63
    move p2, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v2, v7

    .line 66
    :goto_2
    new-instance v8, Ljcp;

    .line 67
    .line 68
    const/16 v9, 0xf

    .line 69
    .line 70
    invoke-direct {v8, p1, v9}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p2, v8}, Lfgs;->cc(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lizk;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljcp;

    .line 94
    .line 95
    invoke-direct {p1, v0, v4}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v5, p1}, Lfgs;->cc(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lizk;->a:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v1
.end method

.method public static aQ(Ljey;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljez;->a:Ljez;

    .line 2
    .line 3
    iget-object p0, p0, Ljey;->a:Ljez;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljez;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const p0, 0x7f14038a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const p0, 0x7f14038b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const p0, 0x7f140510

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static aR()Z
    .locals 1

    .line 1
    invoke-static {}, Lfgs;->aU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgmg;->v:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lfgs;->aT()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lgmg;->w:Lokc;

    .line 28
    .line 29
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public static aS(Ljey;)Z
    .locals 4

    .line 1
    sget-object v0, Lgmg;->w:Lokc;

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
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljez;->a:Ljez;

    .line 18
    .line 19
    iget-object v0, p0, Ljey;->a:Ljez;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljez;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lgmg;->v:Lokc;

    .line 31
    .line 32
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljez;->a:Ljez;

    .line 46
    .line 47
    iget-object p0, p0, Ljey;->a:Ljez;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljez;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eq p0, v2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq p0, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq p0, v0, :cond_1

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    :pswitch_0
    return v1

    .line 66
    :cond_2
    return v3

    .line 67
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static aT()Z
    .locals 1

    .line 1
    sget-object v0, Lgmg;->u:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static aU()Z
    .locals 1

    .line 1
    sget-object v0, Lgmg;->t:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic aV(Lohe;)Lohe;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lohe;->c(Lohe;)Lohe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lohe;->c(Lohe;)Lohe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    :cond_2
    new-instance v1, Lqbc;

    .line 33
    .line 34
    sget-object v2, Lqbb;->c:Lqbb;

    .line 35
    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/16 v4, -0x272b

    .line 40
    .line 41
    invoke-direct {v1, v4, v2, v0, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lqbc;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    iput-object v0, p0, Lohe;->b:[Lqbc;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final aW(Lvuv;ILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvut;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lvuv;->i()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lvuv;->v:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lprp;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v1}, Lprp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lvuv;->v:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic aX(Landroid/content/Context;Landroid/view/View;ILacgy;I)V
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lewj;

    .line 6
    .line 7
    const/16 p4, 0xe

    .line 8
    .line 9
    invoke-direct {p3, p4}, Lewj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "view"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "block"

    .line 23
    .line 24
    invoke-static {p3, p4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p4, "<this>"

    .line 28
    .line 29
    invoke-static {p0, p4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p4, "view"

    .line 33
    .line 34
    invoke-static {p1, p4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p4, Lvuv;->t:[I

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    move-object v0, p4

    .line 45
    :cond_1
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x1020002

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    :cond_4
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v1, p1, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object p1, p4

    .line 85
    :cond_6
    :goto_0
    if-nez p1, :cond_1

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_1
    if-eqz p1, :cond_f

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lvuv;->t:[I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, -0x1

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0e0092

    .line 121
    .line 122
    .line 123
    if-eq v4, v3, :cond_8

    .line 124
    .line 125
    if-eq v6, v3, :cond_8

    .line 126
    .line 127
    const v1, 0x7f0e05d9

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 135
    .line 136
    new-instance v1, Lvuv;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v0, v0}, Lvuv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lvuv;->i()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lvuy;->a()Lvuy;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    iget-boolean p3, v1, Lvuv;->v:Z

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    const/16 v3, 0x1d

    .line 165
    .line 166
    if-lt p2, v3, :cond_a

    .line 167
    .line 168
    if-eq v5, p3, :cond_9

    .line 169
    .line 170
    move p2, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move p2, v0

    .line 173
    :goto_2
    iget-object p3, v1, Lvuv;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 174
    .line 175
    or-int/lit8 p2, p2, 0x3

    .line 176
    .line 177
    invoke-static {p3, v2, p2}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    if-eqz p3, :cond_b

    .line 183
    .line 184
    iget-object p2, v1, Lvuv;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    const/4 v2, -0x2

    .line 193
    :cond_b
    :goto_3
    iget-object p2, v1, Lvut;->s:Labtb;

    .line 194
    .line 195
    monitor-enter p1

    .line 196
    :try_start_0
    invoke-virtual {p0, p2}, Lvuy;->g(Labtb;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_c

    .line 201
    .line 202
    iget-object p2, p0, Lvuy;->c:Lvux;

    .line 203
    .line 204
    iput v2, p2, Lvux;->a:I

    .line 205
    .line 206
    iget-object p3, p0, Lvuy;->b:Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lvuy;->c:Lvux;

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lvuy;->b(Lvux;)V

    .line 214
    .line 215
    .line 216
    monitor-exit p1

    .line 217
    return-void

    .line 218
    :cond_c
    invoke-virtual {p0, p2}, Lvuy;->h(Labtb;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    iget-object p2, p0, Lvuy;->d:Lvux;

    .line 225
    .line 226
    iput v2, p2, Lvux;->a:I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    new-instance p3, Lvux;

    .line 230
    .line 231
    invoke-direct {p3, v2, p2}, Lvux;-><init>(ILabtb;)V

    .line 232
    .line 233
    .line 234
    iput-object p3, p0, Lvuy;->d:Lvux;

    .line 235
    .line 236
    :goto_4
    iget-object p2, p0, Lvuy;->c:Lvux;

    .line 237
    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0, p2, v0}, Lvuy;->d(Lvux;I)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_e

    .line 245
    .line 246
    monitor-exit p1

    .line 247
    return-void

    .line 248
    :cond_e
    iput-object p4, p0, Lvuy;->c:Lvux;

    .line 249
    .line 250
    invoke-virtual {p0}, Lvuy;->c()V

    .line 251
    .line 252
    .line 253
    monitor-exit p1

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw p0

    .line 258
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public static final synthetic aY(Laali;)Ljbu;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljbu;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljbu;-><init>(Laali;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final aZ(Lqec;Lqek;Lacgy;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ljbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljbh;

    .line 7
    .line 8
    iget v1, v0, Ljbh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljbh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljbh;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lacfu;-><init>(Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljbh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ljbh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Ljbh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Lqeg;->b()V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-interface {p0}, Lqeg;->b()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lqec;->e(Lqek;)Lqeg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :try_start_1
    iput-object p0, v0, Ljbh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Ljbh;->c:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-ne p3, v1, :cond_1

    .line 74
    .line 75
    return-object v1
.end method

.method public static final aa(Landroid/service/personalcontext/insight/ContextInsight;Ljava/lang/String;)Ldsw;
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldsw;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Ldsw;-><init>(Ljava/lang/String;Landroid/service/personalcontext/insight/ContextInsight;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final ab(Ldpq;)Landroid/service/personalcontext/insight/ContextInsight;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldpq;->a()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ldsy;

    .line 11
    .line 12
    new-instance v4, Landroid/service/personalcontext/insight/BundleInsight$Builder;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/service/personalcontext/insight/BundleInsight$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ldsy;-><init>(Landroid/service/personalcontext/insight/BundleInsight$Builder;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Ldsy;->e:Ldjz;

    .line 21
    .line 22
    sget-object v5, Ldsy;->a:[Lacjh;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aget-object v5, v5, v6

    .line 26
    .line 27
    iget-object v6, p0, Ldpq;->a:Ldpt;

    .line 28
    .line 29
    iget-object v7, v6, Ldpt;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v7}, Ldjz;->b(Lacjh;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Ldsy;->c:Ldjz;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ldjz;->a(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, Ldsy;->d:Ldjz;

    .line 40
    .line 41
    iget-object v4, p0, Ldpq;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ldjz;->a(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Ldsy;->b:Landroid/service/personalcontext/insight/BundleInsight$Builder;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/service/personalcontext/insight/BundleInsight$Builder;->build()Landroid/service/personalcontext/insight/BundleInsight;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "build(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/service/personalcontext/insight/BundleInsight;->getDataBundle()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "getDataBundle(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ldpq;->b(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/service/personalcontext/insight/BundleInsight;->getDataBundle()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v4, "prototype_insight_id_key"

    .line 74
    .line 75
    iget v5, v6, Ldpt;->m:I

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 81
    .line 82
    .line 83
    sget-object p0, Lacdv;->a:Lacdv;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-static {p0, v1}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v0}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Landroid/service/personalcontext/insight/InsightCollection$Builder;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Landroid/service/personalcontext/insight/InsightCollection$Builder;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/InsightCollection$Builder;->build()Landroid/service/personalcontext/insight/InsightCollection;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static final ac(Landroid/service/personalcontext/insight/ContextInsight;)Ldpq;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroid/service/personalcontext/insight/InsightCollection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p0, Landroid/service/personalcontext/insight/InsightCollection;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/InsightCollection;->getInsights()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getInsights(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/service/personalcontext/insight/ContextInsight;

    .line 30
    .line 31
    instance-of v3, v0, Landroid/service/personalcontext/insight/BundleInsight;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    check-cast v0, Landroid/service/personalcontext/insight/BundleInsight;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/BundleInsight;->getDataBundle()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "prototype_insight_id_key"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/InsightCollection;->getInsights()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "null cannot be cast to non-null type android.service.personalcontext.insight.BundleInsight"

    .line 61
    .line 62
    invoke-static {v0, v4}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/service/personalcontext/insight/BundleInsight;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/InsightCollection;->getInsights()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v4, v1}, Lachu;->aN(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    invoke-static {v4, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/service/personalcontext/insight/ContextInsight;

    .line 105
    .line 106
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lfgs;->ac(Landroid/service/personalcontext/insight/ContextInsight;)Ldpq;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    instance-of v7, v7, Ldrg;

    .line 114
    .line 115
    if-ne v1, v7, :cond_0

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/BundleInsight;->getDataBundle()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v3, Ldpt;->l:Lacfz;

    .line 131
    .line 132
    new-instance v4, Lacdi;

    .line 133
    .line 134
    check-cast v3, Lacdl;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lacdi;-><init>(Lacdl;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v6, v3

    .line 150
    check-cast v6, Ldpt;

    .line 151
    .line 152
    iget v6, v6, Ldpt;->m:I

    .line 153
    .line 154
    if-ne v6, v1, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v3, v2

    .line 158
    :goto_1
    check-cast v3, Ldpt;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Ldpt;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    packed-switch v1, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance p0, Laccp;

    .line 170
    .line 171
    invoke-direct {p0}, Laccp;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_0
    sget-object v1, Ldrt;->c:Ldrs;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_1
    sget-object v1, Ldqw;->c:Ldqv;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_2
    sget-object v1, Ldsb;->c:Ldsa;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_3
    sget-object v1, Ldsh;->c:Ldsg;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_4
    sget-object v1, Ldrr;->c:Ldrq;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_5
    sget-object v1, Ldqc;->c:Ldqb;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_6
    sget-object v1, Ldrg;->c:Ldrf;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_7
    sget-object v1, Ldsr;->c:Ldsq;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_8
    sget-object v1, Ldqe;->c:Ldqd;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_9
    sget-object v1, Ldre;->c:Ldrd;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_a
    sget-object v1, Ldrl;->c:Ldrk;

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/BundleInsight;->getDataBundle()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "getDataBundle(...)"

    .line 212
    .line 213
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/InsightCollection;->getOriginHints()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-nez p0, :cond_4

    .line 221
    .line 222
    sget-object p0, Lacdx;->a:Lacdx;

    .line 223
    .line 224
    :cond_4
    invoke-interface {v1, v0, v5, p0}, Ldpp;->b(Landroid/os/Bundle;Ljava/util/List;Ljava/util/Set;)Ldpq;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_5
    return-object v2

    .line 230
    nop

    .line 231
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

.method public static final ad(Ldpn;)Landroid/service/personalcontext/hint/ContextHint;
    .locals 5

    .line 1
    new-instance v0, Ldsx;

    .line 2
    .line 3
    new-instance v1, Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/service/personalcontext/hint/BundleHint$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldsx;-><init>(Landroid/service/personalcontext/hint/BundleHint$Builder;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldsx;->c:Ldjz;

    .line 12
    .line 13
    sget-object v2, Ldsx;->a:[Lacjh;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    iget-object v3, p0, Ldpn;->a:Ldpo;

    .line 19
    .line 20
    iget-object v4, v3, Ldpo;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Ldjz;->b(Lacjh;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ldsx;->b:Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/BundleHint$Builder;->build()Landroid/service/personalcontext/hint/BundleHint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "build(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getDataBundle(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ldpn;->a(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "prototype_hint_id_key"

    .line 53
    .line 54
    iget v2, v3, Ldpo;->A:I

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final ae(Landroid/service/personalcontext/hint/ContextHint;)Ldpn;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/service/personalcontext/hint/BundleHint;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Landroid/service/personalcontext/hint/BundleHint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "prototype_hint_id_key"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Ldpo;->z:Lacfz;

    .line 24
    .line 25
    new-instance v3, Lacdi;

    .line 26
    .line 27
    check-cast v2, Lacdl;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lacdi;-><init>(Lacdl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Ldpo;

    .line 44
    .line 45
    iget v4, v4, Ldpo;->A:I

    .line 46
    .line 47
    if-ne v4, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    check-cast v2, Ldpo;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ldpo;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance p0, Laccp;

    .line 63
    .line 64
    invoke-direct {p0}, Laccp;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    sget-object v0, Ldrc;->b:Ldpv;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    sget-object v0, Ldpx;->b:Ldpv;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v0, Ldsi;->b:Ldpv;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    sget-object v0, Ldpw;->b:Ldpv;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v0, Ldrp;->b:Ldpv;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    sget-object v0, Ldqa;->b:Ldpv;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    sget-object v0, Ldsd;->b:Ldpv;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    sget-object v0, Ldro;->b:Ldpv;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    sget-object v0, Ldrw;->b:Ldpv;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_9
    sget-object v0, Ldrb;->e:Ldpv;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_a
    sget-object v0, Ldsj;->b:Ldsl;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_b
    sget-object v0, Ldru;->b:Ldpv;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_c
    sget-object v0, Ldsc;->b:Ldpv;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_d
    sget-object v0, Ldrz;->b:Ldpv;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_e
    sget-object v0, Ldrx;->b:Ldpv;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_f
    sget-object v0, Ldqu;->b:Ldpv;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_10
    sget-object v0, Ldri;->b:Ldrh;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_11
    sget-object v0, Ldqy;->b:Ldpv;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_12
    sget-object v0, Ldsf;->b:Ldpv;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_13
    sget-object v0, Ldse;->b:Ldpv;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_14
    sget-object v0, Ldqz;->b:Ldpv;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_15
    move-object v0, v1

    .line 132
    goto :goto_1

    .line 133
    :pswitch_16
    sget-object v0, Ldpu;->b:Ldpv;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_17
    sget-object v0, Ldso;->b:Ldsl;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_18
    sget-object v0, Ldrj;->b:Ldpv;

    .line 140
    .line 141
    :goto_1
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "getDataBundle(...)"

    .line 148
    .line 149
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p0}, Ldpm;->a(Landroid/os/Bundle;)Ldpn;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_2
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static final af(Landroid/graphics/RectF;Ldpj;)Ldpj;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "insets"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldpj;

    .line 15
    .line 16
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v2, v3, v4, p0}, Ldpj;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Ldpj;->b:Ljava/lang/Float;

    .line 47
    .line 48
    new-instance v1, Ldpj;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object v3, p1, Ldpj;->b:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float/2addr p0, v3

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p0, v2

    .line 72
    :goto_0
    iget-object v3, v0, Ldpj;->c:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v4, p1, Ldpj;->c:Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-float/2addr v3, v4

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v3, v2

    .line 95
    :goto_1
    iget-object v4, v0, Ldpj;->d:Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v5, p1, Ldpj;->d:Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-float/2addr v4, v5

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v4, v2

    .line 118
    :goto_2
    iget-object v0, v0, Ldpj;->e:Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object p1, p1, Ldpj;->e:Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-float/2addr v0, p1

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_3
    invoke-direct {v1, p0, v3, v4, v2}, Ldpj;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static final ag(Landroid/graphics/RectF;Ldpj;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ldpj;->b:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Ldpj;->c:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Ldpj;->d:Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Ldpj;->e:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    cmpl-float p0, p1, p0

    .line 64
    .line 65
    if-gez p0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static ah(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static ai(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_4

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    const-wide/16 v4, -0x16

    .line 13
    .line 14
    add-long/2addr v4, v0

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int p1, v2

    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    sub-long/2addr v0, v3

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkuy;->o(Ljava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ge p0, v2, :cond_2

    .line 65
    .line 66
    :cond_0
    move v5, v3

    .line 67
    :cond_1
    if-eq v5, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    int-to-long v2, v5

    .line 82
    add-long/2addr v0, v2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 93
    .line 94
    const v2, 0xffff

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_0
    if-ge v4, v2, :cond_0

    .line 103
    .line 104
    sub-int v5, p0, v4

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const v7, 0x6054b50

    .line 111
    .line 112
    .line 113
    if-ne v6, v7, :cond_3

    .line 114
    .line 115
    add-int/lit8 v6, v5, 0x14

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-char v6, v6

    .line 122
    if-eq v6, v4, :cond_1

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static aj(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    const-string v0, "end < start: "

    .line 2
    .line 3
    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    .line 4
    .line 5
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 6
    .line 7
    const-string v3, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 8
    .line 9
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    const-string v5, "r"

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-direct {v4, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v7, 0x16

    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-gez v5, :cond_10

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance v2, Ldms;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", available: "

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ldms;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    new-instance v0, Ldms;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ldms;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    new-instance v0, Ldms;

    .line 104
    .line 105
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 106
    .line 107
    invoke-static {v6, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ldms;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    new-instance v0, Ldms;

    .line 116
    .line 117
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ldms;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v3, "end > capacity: "

    .line 138
    .line 139
    const-string v5, " > "

    .line 140
    .line 141
    invoke-static {v0, v1, v3, v5}, La;->cj(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_7
    new-instance v0, Ldms;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " vs "

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ldms;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    new-instance v0, Ldms;

    .line 197
    .line 198
    const-string v1, "APK Signing Block offset out of range: "

    .line 199
    .line 200
    invoke-static {v9, v10, v1}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ldms;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    new-instance v0, Ldms;

    .line 209
    .line 210
    const-string v1, "APK Signing Block size out of range: "

    .line 211
    .line 212
    invoke-static {v7, v8, v1}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ldms;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    new-instance v0, Ldms;

    .line 221
    .line 222
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ldms;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    new-instance v0, Ldms;

    .line 229
    .line 230
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 231
    .line 232
    invoke-static {v11, v12, v1}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ldms;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_c
    new-instance v0, Ldms;

    .line 241
    .line 242
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ldms;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_d
    new-instance v0, Ldms;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ldms;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_e
    new-instance v0, Ldms;

    .line 275
    .line 276
    const-string v1, "ZIP64 APK not supported"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ldms;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    new-instance v0, Ldms;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, " bytes"

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ldms;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_10
    invoke-static {v4, v6}, Lfgs;->ai(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v5, :cond_11

    .line 314
    .line 315
    const v5, 0xffff

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5}, Lfgs;->ai(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_11
    :goto_0
    if-eqz v5, :cond_f

    .line 323
    .line 324
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v15, v3

    .line 327
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    const-wide/16 v7, -0x14

    .line 338
    .line 339
    add-long/2addr v7, v13

    .line 340
    const-wide/16 v9, 0x0

    .line 341
    .line 342
    cmp-long v3, v7, v9

    .line 343
    .line 344
    if-ltz v3, :cond_12

    .line 345
    .line 346
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const v5, 0x504b0607

    .line 354
    .line 355
    .line 356
    if-eq v3, v5, :cond_e

    .line 357
    .line 358
    :cond_12
    invoke-static {v15}, Lkuy;->o(Ljava/nio/ByteBuffer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/16 v5, 0x10

    .line 366
    .line 367
    add-int/2addr v3, v5

    .line 368
    invoke-static {v15, v3}, Lfgs;->ah(Ljava/nio/ByteBuffer;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    cmp-long v3, v11, v13

    .line 373
    .line 374
    if-gez v3, :cond_d

    .line 375
    .line 376
    invoke-static {v15}, Lkuy;->o(Ljava/nio/ByteBuffer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    add-int/lit8 v2, v2, 0xc

    .line 384
    .line 385
    invoke-static {v15, v2}, Lfgs;->ah(Ljava/nio/ByteBuffer;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    add-long/2addr v2, v11

    .line 390
    cmp-long v2, v2, v13

    .line 391
    .line 392
    if-nez v2, :cond_c

    .line 393
    .line 394
    const-wide/16 v2, 0x20

    .line 395
    .line 396
    cmp-long v2, v11, v2

    .line 397
    .line 398
    if-ltz v2, :cond_b

    .line 399
    .line 400
    const/16 v2, 0x18

    .line 401
    .line 402
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-long v7, v3

    .line 416
    sub-long v7, v11, v7

    .line 417
    .line 418
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-virtual {v4, v3, v7, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 434
    .line 435
    .line 436
    const/16 v3, 0x8

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    const-wide v16, 0x20676953204b5041L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    cmp-long v7, v7, v16

    .line 448
    .line 449
    if-nez v7, :cond_a

    .line 450
    .line 451
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    const-wide v16, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    cmp-long v5, v7, v16

    .line 461
    .line 462
    if-nez v5, :cond_a

    .line 463
    .line 464
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    move-wide/from16 v16, v9

    .line 473
    .line 474
    int-to-long v9, v2

    .line 475
    cmp-long v2, v7, v9

    .line 476
    .line 477
    if-ltz v2, :cond_9

    .line 478
    .line 479
    const-wide/32 v9, 0x7ffffff7

    .line 480
    .line 481
    .line 482
    cmp-long v2, v7, v9

    .line 483
    .line 484
    if-gtz v2, :cond_9

    .line 485
    .line 486
    const-wide/16 v9, 0x8

    .line 487
    .line 488
    add-long/2addr v9, v7

    .line 489
    long-to-int v2, v9

    .line 490
    int-to-long v9, v2

    .line 491
    sub-long v9, v11, v9

    .line 492
    .line 493
    cmp-long v5, v9, v16

    .line 494
    .line 495
    if-ltz v5, :cond_8

    .line 496
    .line 497
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 502
    .line 503
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 522
    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    cmp-long v3, v5, v7

    .line 530
    .line 531
    if-nez v3, :cond_7

    .line 532
    .line 533
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    invoke-static {v2}, Lkuy;->o(Ljava/nio/ByteBuffer;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    add-int/lit8 v1, v1, -0x18

    .line 561
    .line 562
    const-string v3, " < 8"

    .line 563
    .line 564
    const/16 v5, 0x8

    .line 565
    .line 566
    if-lt v1, v5, :cond_6

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-gt v1, v3, :cond_5

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 583
    .line 584
    .line 585
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 586
    const/4 v6, 0x0

    .line 587
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 591
    .line 592
    .line 593
    const/16 v0, 0x8

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_4

    .line 625
    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/16 v5, 0x8

    .line 633
    .line 634
    if-lt v1, v5, :cond_3

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 637
    .line 638
    .line 639
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 640
    const-wide/16 v7, 0x4

    .line 641
    .line 642
    cmp-long v3, v1, v7

    .line 643
    .line 644
    const-string v7, " size out of range: "

    .line 645
    .line 646
    const-string v8, "APK Signing Block entry #"

    .line 647
    .line 648
    if-ltz v3, :cond_2

    .line 649
    .line 650
    const-wide/32 v16, 0x7fffffff

    .line 651
    .line 652
    .line 653
    cmp-long v3, v1, v16

    .line 654
    .line 655
    if-gtz v3, :cond_2

    .line 656
    .line 657
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    long-to-int v1, v1

    .line 662
    add-int/2addr v3, v1

    .line 663
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-gt v1, v2, :cond_1

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const v7, 0x7109871a

    .line 674
    .line 675
    .line 676
    if-ne v2, v7, :cond_0

    .line 677
    .line 678
    add-int/lit8 v1, v1, -0x4

    .line 679
    .line 680
    invoke-static {v0, v1}, Lkuy;->p(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    new-instance v7, Ldmr;

    .line 685
    .line 686
    invoke-direct/range {v7 .. v15}, Ldmr;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, v7}, Lfgs;->bQ(Ljava/nio/channels/FileChannel;Ldmr;)[[Ljava/security/cert/X509Certificate;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 702
    .line 703
    .line 704
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 705
    .line 706
    .line 707
    :catch_0
    return-object v0

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 710
    .line 711
    .line 712
    :catch_1
    throw v0
.end method

.method public static ak(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic al([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, p0, v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const-string v2, "#"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static am(Ljava/lang/String;Ljava/lang/String;)Ldev;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ldev;

    .line 6
    .line 7
    invoke-direct {v2}, Ldev;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string v6, "/[*"

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v5, 0x66

    .line 34
    .line 35
    if-eqz v4, :cond_1b

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v0, v7}, Lfgs;->bS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Ldej;->a:Lctz;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Lctz;->f(Ljava/lang/String;)Ldet;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x5

    .line 53
    const/high16 v11, -0x80000000

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    new-instance v8, Ldew;

    .line 59
    .line 60
    invoke-direct {v8, v0, v11}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, Ldev;->c(Ldew;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ldew;

    .line 67
    .line 68
    invoke-direct {v0, v7, v12}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ldev;->c(Ldew;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    move v0, v3

    .line 75
    move v7, v0

    .line 76
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ge v4, v8, :cond_1a

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/16 v11, 0x2f

    .line 87
    .line 88
    const-string v13, "Empty XMPPath segment"

    .line 89
    .line 90
    if-ne v8, v11, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-lt v4, v8, :cond_4

    .line 99
    .line 100
    new-instance v0, Ldeh;

    .line 101
    .line 102
    invoke-direct {v0, v13, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    iget-object v0, v8, Ldet;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v7, Ldew;

    .line 109
    .line 110
    invoke-direct {v7, v0, v11}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ldev;->c(Ldew;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v8, Ldet;->c:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v11, Ldew;

    .line 119
    .line 120
    invoke-static {v0, v7}, Lfgs;->bS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v11, v0, v12}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ldew;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, Ldet;->d:Ldex;

    .line 131
    .line 132
    iget v7, v0, Ldey;->a:I

    .line 133
    .line 134
    iput v7, v11, Ldew;->d:I

    .line 135
    .line 136
    invoke-virtual {v2, v11}, Ldev;->c(Ldew;)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x1000

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ldey;->g(I)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    new-instance v7, Ldew;

    .line 148
    .line 149
    const-string v8, "[?xml:lang=\'x-default\']"

    .line 150
    .line 151
    invoke-direct {v7, v8, v10}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ldew;->a()V

    .line 155
    .line 156
    .line 157
    iget v0, v0, Ldey;->a:I

    .line 158
    .line 159
    iput v0, v7, Ldew;->d:I

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Ldev;->c(Ldew;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/16 v7, 0x200

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ldey;->g(I)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    new-instance v7, Ldew;

    .line 174
    .line 175
    const-string v8, "[1]"

    .line 176
    .line 177
    invoke-direct {v7, v8, v9}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ldew;->a()V

    .line 181
    .line 182
    .line 183
    iget v0, v0, Ldey;->a:I

    .line 184
    .line 185
    iput v0, v7, Ldew;->d:I

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Ldev;->c(Ldew;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/16 v11, 0x2a

    .line 196
    .line 197
    const/16 v14, 0x5b

    .line 198
    .line 199
    if-ne v8, v11, :cond_6

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ge v4, v8, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eq v8, v14, :cond_6

    .line 214
    .line 215
    :cond_5
    new-instance v0, Ldeh;

    .line 216
    .line 217
    const-string v1, "Missing \'[\' after \'*\'"

    .line 218
    .line 219
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/4 v11, 0x6

    .line 228
    if-eq v8, v14, :cond_9

    .line 229
    .line 230
    move v0, v4

    .line 231
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-ge v0, v7, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-gez v7, :cond_7

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    if-eq v0, v4, :cond_8

    .line 251
    .line 252
    new-instance v7, Ldew;

    .line 253
    .line 254
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-direct {v7, v8, v12}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    move v3, v0

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_8
    new-instance v0, Ldeh;

    .line 265
    .line 266
    invoke-direct {v0, v13, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    add-int/lit8 v8, v4, 0x1

    .line 271
    .line 272
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    const/16 v14, 0x30

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v10, 0x5d

    .line 280
    .line 281
    if-lt v13, v14, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    const/16 v3, 0x39

    .line 288
    .line 289
    if-gt v13, v3, :cond_b

    .line 290
    .line 291
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-ge v8, v13, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-lt v13, v14, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-gt v13, v3, :cond_a

    .line 308
    .line 309
    add-int/lit8 v8, v8, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    new-instance v3, Ldew;

    .line 313
    .line 314
    invoke-direct {v3, v15, v9}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    move/from16 v17, v7

    .line 318
    .line 319
    move-object v7, v3

    .line 320
    move v3, v8

    .line 321
    move/from16 v8, v17

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_b
    move v3, v8

    .line 326
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-ge v3, v13, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eq v13, v10, :cond_c

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    const/16 v14, 0x3d

    .line 343
    .line 344
    if-eq v13, v14, :cond_c

    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-ge v3, v13, :cond_19

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-ne v13, v10, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const-string v13, "[last()"

    .line 366
    .line 367
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_d

    .line 372
    .line 373
    new-instance v8, Ldew;

    .line 374
    .line 375
    const/4 v13, 0x4

    .line 376
    invoke-direct {v8, v15, v13}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v17, v8

    .line 380
    .line 381
    move v8, v7

    .line 382
    move-object/from16 v7, v17

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    new-instance v0, Ldeh;

    .line 386
    .line 387
    const-string v1, "Invalid non-numeric array index"

    .line 388
    .line 389
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_e
    add-int/lit8 v0, v3, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/16 v7, 0x27

    .line 400
    .line 401
    if-eq v0, v7, :cond_f

    .line 402
    .line 403
    const/16 v7, 0x22

    .line 404
    .line 405
    if-eq v0, v7, :cond_f

    .line 406
    .line 407
    new-instance v0, Ldeh;

    .line 408
    .line 409
    const-string v1, "Invalid quote in array selector"

    .line 410
    .line 411
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_f
    add-int/lit8 v7, v3, 0x2

    .line 416
    .line 417
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-ge v7, v13, :cond_11

    .line 422
    .line 423
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-ne v13, v0, :cond_10

    .line 428
    .line 429
    add-int/lit8 v13, v7, 0x1

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-ge v13, v14, :cond_11

    .line 436
    .line 437
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-ne v14, v0, :cond_11

    .line 442
    .line 443
    move v7, v13

    .line 444
    :cond_10
    add-int/2addr v7, v12

    .line 445
    goto :goto_6

    .line 446
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ge v7, v0, :cond_18

    .line 451
    .line 452
    add-int/lit8 v0, v7, 0x1

    .line 453
    .line 454
    new-instance v7, Ldew;

    .line 455
    .line 456
    invoke-direct {v7, v15, v11}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    move/from16 v17, v3

    .line 460
    .line 461
    move v3, v0

    .line 462
    move/from16 v0, v17

    .line 463
    .line 464
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-ge v3, v13, :cond_17

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-ne v13, v10, :cond_17

    .line 475
    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iput-object v4, v7, Ldew;->a:Ljava/lang/String;

    .line 483
    .line 484
    move v4, v8

    .line 485
    :goto_8
    iget v8, v7, Ldew;->b:I

    .line 486
    .line 487
    const-string v10, "Only xml:lang allowed with \'@\'"

    .line 488
    .line 489
    const/16 v13, 0x3f

    .line 490
    .line 491
    const/16 v14, 0x40

    .line 492
    .line 493
    const/4 v15, 0x2

    .line 494
    if-ne v8, v12, :cond_15

    .line 495
    .line 496
    iget-object v8, v7, Ldew;->a:Ljava/lang/String;

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-ne v8, v14, :cond_12

    .line 504
    .line 505
    iget-object v8, v7, Ldew;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    const-string v11, "?"

    .line 516
    .line 517
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    iput-object v8, v7, Ldew;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v8, v7, Ldew;->a:Ljava/lang/String;

    .line 524
    .line 525
    const-string v11, "?xml:lang"

    .line 526
    .line 527
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_12

    .line 532
    .line 533
    new-instance v0, Ldeh;

    .line 534
    .line 535
    invoke-direct {v0, v10, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_12
    iget-object v8, v7, Ldew;->a:Ljava/lang/String;

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-ne v8, v13, :cond_13

    .line 547
    .line 548
    iput v15, v7, Ldew;->b:I

    .line 549
    .line 550
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    :cond_13
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8}, Lfgs;->bT(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move/from16 v16, v10

    .line 560
    .line 561
    :cond_14
    const/4 v8, 0x5

    .line 562
    goto :goto_9

    .line 563
    :cond_15
    const/16 v16, 0x0

    .line 564
    .line 565
    if-ne v8, v11, :cond_14

    .line 566
    .line 567
    iget-object v8, v7, Ldew;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-ne v8, v14, :cond_16

    .line 574
    .line 575
    iget-object v8, v7, Ldew;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const-string v11, "[?"

    .line 586
    .line 587
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    iput-object v8, v7, Ldew;->a:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v8, v7, Ldew;->a:Ljava/lang/String;

    .line 594
    .line 595
    const-string v11, "[?xml:lang="

    .line 596
    .line 597
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-nez v8, :cond_16

    .line 602
    .line 603
    new-instance v0, Ldeh;

    .line 604
    .line 605
    invoke-direct {v0, v10, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_16
    iget-object v8, v7, Ldew;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-ne v8, v13, :cond_14

    .line 616
    .line 617
    add-int/lit8 v4, v4, 0x1

    .line 618
    .line 619
    const/4 v8, 0x5

    .line 620
    iput v8, v7, Ldew;->b:I

    .line 621
    .line 622
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-static {v10}, Lfgs;->bT(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :goto_9
    invoke-virtual {v2, v7}, Ldev;->c(Ldew;)V

    .line 630
    .line 631
    .line 632
    move v7, v4

    .line 633
    move v10, v8

    .line 634
    move v4, v3

    .line 635
    move/from16 v3, v16

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_17
    new-instance v0, Ldeh;

    .line 640
    .line 641
    const-string v1, "Missing \']\' for array index"

    .line 642
    .line 643
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_18
    new-instance v0, Ldeh;

    .line 648
    .line 649
    const-string v1, "No terminating quote for array selector"

    .line 650
    .line 651
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_19
    new-instance v0, Ldeh;

    .line 656
    .line 657
    const-string v1, "Missing \']\' or \'=\' for array index"

    .line 658
    .line 659
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_1a
    return-object v2

    .line 664
    :cond_1b
    new-instance v0, Ldeh;

    .line 665
    .line 666
    const-string v1, "Empty initial XMPPath step"

    .line 667
    .line 668
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    throw v0
.end method

.method public static an(Lder;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldey;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lder;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lder;->e(I)Lder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lder;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lder;->f(I)Lder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lder;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "xml:lang"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lder;->f(I)Lder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lder;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, -0x1

    .line 62
    return p0

    .line 63
    :cond_2
    new-instance p0, Ldeh;

    .line 64
    .line 65
    const-string p1, "Language item must be used on array"

    .line 66
    .line 67
    const/16 v0, 0x66

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static ao(Lder;Ljava/lang/String;Z)Lder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldey;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ldey;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lder;->f:Z

    .line 27
    .line 28
    const/16 v3, 0x66

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v4, 0x200

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ldey;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v1}, Ldey;->e(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lder;->c(Ljava/lang/String;)Lder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p2, Ldfa;

    .line 62
    .line 63
    invoke-direct {p2}, Ldey;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lder;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p1, v2, p2}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, v0, Lder;->f:Z

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lder;->k(Lder;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance p0, Ldeh;

    .line 79
    .line 80
    const-string p1, "Named children not allowed for arrays"

    .line 81
    .line 82
    invoke-direct {p0, p1, v3}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ldeh;

    .line 87
    .line 88
    const-string p1, "Named children only allowed for schemas and structs"

    .line 89
    .line 90
    invoke-direct {p0, p1, v3}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    return-object v0
.end method

.method public static ap(Lder;Ldev;ZLdfa;)Lder;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "xml:lang"

    .line 6
    .line 7
    invoke-virtual {v0}, Ldev;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x66

    .line 12
    .line 13
    if-eqz v3, :cond_22

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Ldev;->b(I)Ldew;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Ldew;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v5, v6, v1}, Lfgs;->aq(Lder;Ljava/lang/String;Ljava/lang/String;Z)Lder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    iget-boolean v7, v5, Lder;->f:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iput-boolean v3, v5, Lder;->f:Z

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v6

    .line 41
    :goto_0
    const/4 v8, 0x1

    .line 42
    move v9, v8

    .line 43
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ldev;->a()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ge v9, v10, :cond_1f

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ldev;->b(I)Ldew;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget v11, v10, Ldew;->b:I

    .line 54
    .line 55
    const/16 v12, 0x100

    .line 56
    .line 57
    const/4 v13, -0x1

    .line 58
    if-ne v11, v8, :cond_2

    .line 59
    .line 60
    iget-object v10, v10, Ldew;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v10, v1}, Lfgs;->ao(Lder;Ljava/lang/String;Z)Lder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move/from16 v17, v3

    .line 67
    .line 68
    move/from16 v16, v8

    .line 69
    .line 70
    move/from16 p0, v13

    .line 71
    .line 72
    move v8, v1

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    const/4 v14, 0x2

    .line 76
    if-ne v11, v14, :cond_3

    .line 77
    .line 78
    iget-object v10, v10, Ldew;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v5, v10}, Lder;->d(Ljava/lang/String;)Lder;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v11, :cond_14

    .line 89
    .line 90
    if-eqz v1, :cond_13

    .line 91
    .line 92
    new-instance v11, Lder;

    .line 93
    .line 94
    invoke-direct {v11, v10, v6, v6}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v8, v11, Lder;->f:Z

    .line 98
    .line 99
    invoke-virtual {v5, v11}, Lder;->l(Lder;)V

    .line 100
    .line 101
    .line 102
    move/from16 v17, v3

    .line 103
    .line 104
    move/from16 v16, v8

    .line 105
    .line 106
    move-object v5, v11

    .line 107
    move/from16 p0, v13

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v5}, Lder;->g()Ldfa;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v15, 0x200

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Ldey;->g(I)Z

    .line 118
    .line 119
    .line 120
    move-result v14
    :try_end_0
    .catch Ldeh; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    if-eqz v14, :cond_12

    .line 122
    .line 123
    const/4 v14, 0x3

    .line 124
    const-string v15, "[]"

    .line 125
    .line 126
    if-ne v11, v14, :cond_5

    .line 127
    .line 128
    :try_start_1
    iget-object v10, v10, Ldew;->a:Ljava/lang/String;
    :try_end_1
    .catch Ldeh; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    add-int/2addr v11, v13

    .line 135
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ldeh; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    if-lez v10, :cond_16

    .line 144
    .line 145
    if-eqz v1, :cond_15

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v5}, Lder;->a()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    add-int/2addr v11, v8

    .line 152
    if-ne v10, v11, :cond_4

    .line 153
    .line 154
    new-instance v11, Lder;

    .line 155
    .line 156
    invoke-direct {v11, v15, v6, v6}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v8, v11, Lder;->f:Z

    .line 160
    .line 161
    invoke-virtual {v5, v11}, Lder;->k(Lder;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    move/from16 v17, v3

    .line 165
    .line 166
    move/from16 v16, v8

    .line 167
    .line 168
    move/from16 p0, v13

    .line 169
    .line 170
    :goto_2
    if-lez v10, :cond_b

    .line 171
    .line 172
    invoke-virtual {v5}, Lder;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-gt v10, v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {v5, v10}, Lder;->e(I)Lder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v5, v3

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :catch_0
    new-instance v0, Ldeh;

    .line 186
    .line 187
    const-string v1, "Array index not digits."

    .line 188
    .line 189
    invoke-direct {v0, v1, v4}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    const/4 v14, 0x4

    .line 194
    if-ne v11, v14, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5}, Lder;->a()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    move/from16 v17, v3

    .line 201
    .line 202
    move/from16 v16, v8

    .line 203
    .line 204
    move/from16 p0, v13

    .line 205
    .line 206
    :goto_3
    move v8, v1

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v14, 0x6

    .line 209
    if-ne v11, v14, :cond_8

    .line 210
    .line 211
    iget-object v10, v10, Ldew;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v10}, Ldem;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aget-object v11, v10, v3

    .line 218
    .line 219
    aget-object v10, v10, v8

    .line 220
    .line 221
    move v15, v8

    .line 222
    move/from16 p0, v13

    .line 223
    .line 224
    move/from16 v14, p0

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v5}, Lder;->a()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-gt v15, v13, :cond_19

    .line 231
    .line 232
    if-gez v14, :cond_19

    .line 233
    .line 234
    invoke-virtual {v5, v15}, Lder;->e(I)Lder;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    move/from16 v16, v8

    .line 239
    .line 240
    invoke-virtual {v13}, Lder;->g()Ldfa;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8, v12}, Ldey;->g(I)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_7

    .line 249
    .line 250
    move/from16 v8, v16

    .line 251
    .line 252
    :goto_5
    invoke-virtual {v13}, Lder;->a()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-gt v8, v12, :cond_18

    .line 257
    .line 258
    invoke-virtual {v13, v8}, Lder;->e(I)Lder;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move/from16 v17, v3

    .line 263
    .line 264
    iget-object v3, v12, Lder;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_17

    .line 271
    .line 272
    iget-object v3, v12, Lder;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_17

    .line 279
    .line 280
    move v14, v15

    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_7
    new-instance v0, Ldeh;

    .line 284
    .line 285
    const-string v1, "Field selector must be used on array of struct"

    .line 286
    .line 287
    invoke-direct {v0, v1, v4}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    move/from16 v17, v3

    .line 292
    .line 293
    move/from16 v16, v8

    .line 294
    .line 295
    move/from16 p0, v13

    .line 296
    .line 297
    const/4 v3, 0x5

    .line 298
    if-ne v11, v3, :cond_11

    .line 299
    .line 300
    iget-object v3, v10, Ldew;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v3}, Ldem;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aget-object v8, v3, v17

    .line 307
    .line 308
    aget-object v3, v3, v16

    .line 309
    .line 310
    iget v10, v10, Ldew;->d:I

    .line 311
    .line 312
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_9

    .line 317
    .line 318
    invoke-static {v3}, Ldem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v5, v3}, Lfgs;->an(Lder;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-gez v3, :cond_1a

    .line 327
    .line 328
    and-int/lit16 v10, v10, 0x1000

    .line 329
    .line 330
    if-lez v10, :cond_1a

    .line 331
    .line 332
    new-instance v3, Lder;

    .line 333
    .line 334
    invoke-direct {v3, v15, v6, v6}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 335
    .line 336
    .line 337
    new-instance v8, Lder;

    .line 338
    .line 339
    const-string v10, "x-default"

    .line 340
    .line 341
    invoke-direct {v8, v2, v10, v6}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Lder;->l(Lder;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v3}, Lder;->t(Lder;)V

    .line 348
    .line 349
    .line 350
    move/from16 v10, v16

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_9
    move/from16 v10, v16

    .line 355
    .line 356
    :goto_6
    invoke-virtual {v5}, Lder;->a()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-ge v10, v11, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v5, v10}, Lder;->e(I)Lder;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11}, Lder;->i()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_1b

    .line 375
    .line 376
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Lder;

    .line 381
    .line 382
    iget-object v13, v12, Lder;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_a

    .line 389
    .line 390
    iget-object v12, v12, Lder;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_a

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_b
    move-object v5, v6

    .line 401
    :goto_7
    if-nez v5, :cond_d

    .line 402
    .line 403
    if-eqz v8, :cond_c

    .line 404
    .line 405
    invoke-static {v7}, Lfgs;->at(Lder;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    return-object v6

    .line 409
    :cond_d
    iget-boolean v3, v5, Lder;->f:Z

    .line 410
    .line 411
    if-eqz v3, :cond_1d

    .line 412
    .line 413
    move/from16 v3, v17

    .line 414
    .line 415
    iput-boolean v3, v5, Lder;->f:Z

    .line 416
    .line 417
    move/from16 v8, v16

    .line 418
    .line 419
    if-ne v9, v8, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0, v8}, Ldev;->b(I)Ldew;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget-boolean v9, v9, Ldew;->c:Z

    .line 426
    .line 427
    if-eqz v9, :cond_e

    .line 428
    .line 429
    invoke-virtual {v0, v8}, Ldev;->b(I)Ldew;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iget v9, v9, Ldew;->d:I

    .line 434
    .line 435
    if-eqz v9, :cond_e

    .line 436
    .line 437
    invoke-virtual {v5}, Lder;->g()Ldfa;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v0, v8}, Ldev;->b(I)Ldew;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget v10, v10, Ldew;->d:I

    .line 446
    .line 447
    invoke-virtual {v9, v10, v8}, Ldey;->e(IZ)V

    .line 448
    .line 449
    .line 450
    const/4 v9, 0x1

    .line 451
    goto :goto_8

    .line 452
    :cond_e
    const/4 v9, 0x1

    .line 453
    :cond_f
    invoke-virtual {v0}, Ldev;->a()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    add-int/lit8 v8, v8, -0x1

    .line 458
    .line 459
    if-ge v9, v8, :cond_10

    .line 460
    .line 461
    invoke-virtual {v0, v9}, Ldev;->b(I)Ldew;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget v8, v8, Ldew;->b:I

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    if-ne v8, v10, :cond_10

    .line 469
    .line 470
    invoke-virtual {v5}, Lder;->g()Ldfa;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v8}, Ldfa;->c()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_10

    .line 479
    .line 480
    invoke-virtual {v5}, Lder;->g()Ldfa;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const/16 v11, 0x100

    .line 485
    .line 486
    invoke-virtual {v8, v11, v10}, Ldey;->e(IZ)V

    .line 487
    .line 488
    .line 489
    :cond_10
    :goto_8
    if-nez v7, :cond_1e

    .line 490
    .line 491
    move-object v7, v5

    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :cond_11
    new-instance v0, Ldeh;

    .line 495
    .line 496
    const-string v1, "Unknown array indexing step in FollowXPathStep"

    .line 497
    .line 498
    const/16 v2, 0x9

    .line 499
    .line 500
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_12
    new-instance v0, Ldeh;

    .line 505
    .line 506
    const-string v1, "Indexing applied to non-array"

    .line 507
    .line 508
    invoke-direct {v0, v1, v4}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_3
    .catch Ldeh; {:try_start_3 .. :try_end_3} :catch_1

    .line 512
    :cond_13
    move v5, v3

    .line 513
    goto :goto_9

    .line 514
    :cond_14
    move v5, v1

    .line 515
    :goto_9
    move/from16 v17, v3

    .line 516
    .line 517
    move/from16 v16, v8

    .line 518
    .line 519
    move/from16 p0, v13

    .line 520
    .line 521
    move v8, v5

    .line 522
    move-object v5, v11

    .line 523
    goto :goto_7

    .line 524
    :cond_15
    move/from16 v17, v3

    .line 525
    .line 526
    move/from16 v16, v8

    .line 527
    .line 528
    move/from16 p0, v13

    .line 529
    .line 530
    move/from16 v8, v17

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_16
    :try_start_4
    new-instance v0, Ldeh;

    .line 535
    .line 536
    const-string v1, "Array index must be larger than zero"

    .line 537
    .line 538
    invoke-direct {v0, v1, v4}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ldeh; {:try_start_4 .. :try_end_4} :catch_1

    .line 542
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 543
    .line 544
    move/from16 v3, v17

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_18
    move/from16 v17, v3

    .line 549
    .line 550
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 551
    .line 552
    move/from16 v8, v16

    .line 553
    .line 554
    move/from16 v3, v17

    .line 555
    .line 556
    const/16 v12, 0x100

    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_19
    move/from16 v17, v3

    .line 561
    .line 562
    move/from16 v16, v8

    .line 563
    .line 564
    move v8, v1

    .line 565
    move v10, v14

    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_1a
    move v10, v3

    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_1c
    move/from16 v10, p0

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_1d
    move/from16 v3, v17

    .line 580
    .line 581
    :cond_1e
    :goto_b
    const/16 v16, 0x1

    .line 582
    .line 583
    add-int/lit8 v9, v9, 0x1

    .line 584
    .line 585
    move/from16 v8, v16

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_1f
    if-eqz v7, :cond_20

    .line 590
    .line 591
    invoke-virtual {v5}, Lder;->g()Ldfa;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object/from16 v1, p3

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ldfa;->b(Ldfa;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Lder;->g()Ldfa;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v5, Lder;->e:Ldfa;

    .line 605
    .line 606
    :cond_20
    return-object v5

    .line 607
    :catch_1
    move-exception v0

    .line 608
    if-eqz v7, :cond_21

    .line 609
    .line 610
    invoke-static {v7}, Lfgs;->at(Lder;)V

    .line 611
    .line 612
    .line 613
    :cond_21
    throw v0

    .line 614
    :cond_22
    new-instance v0, Ldeh;

    .line 615
    .line 616
    const-string v1, "Empty XMPPath"

    .line 617
    .line 618
    invoke-direct {v0, v1, v4}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    throw v0
.end method

.method public static aq(Lder;Ljava/lang/String;Ljava/lang/String;Z)Lder;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lder;->c(Ljava/lang/String;)Lder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    new-instance p3, Lder;

    .line 10
    .line 11
    new-instance v0, Ldfa;

    .line 12
    .line 13
    invoke-direct {v0}, Ldey;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ldey;->e(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p3, p1, v1, v0}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p3, Lder;->f:Z

    .line 27
    .line 28
    sget-object v0, Ldej;->a:Lctz;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lctz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lctz;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    iput-object v1, p3, Lder;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lder;->k(Lder;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_1
    new-instance p0, Ldeh;

    .line 49
    .line 50
    const-string p1, "Unregistered schema namespace URI"

    .line 51
    .line 52
    const/16 p2, 0x65

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static ar(Ldfa;Ljava/lang/Object;)Ldfa;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ldfa;

    .line 4
    .line 5
    invoke-direct {p0}, Ldey;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldey;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ldey;->e(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ldey;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ldey;->e(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Ldey;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x200

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Ldey;->e(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Ldfa;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_4

    .line 59
    .line 60
    new-instance p0, Ldeh;

    .line 61
    .line 62
    const-string p1, "Structs and arrays can\'t have values"

    .line 63
    .line 64
    const/16 v0, 0x67

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    iget p1, p0, Ldey;->a:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ldfa;->d(I)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static as(Lder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lder;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lder;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lder;->l(Lder;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lder;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "x-default"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lder;->k(Lder;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lder;->t(Lder;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static at(Lder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lder;->c:Lder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ldey;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lder;->p(Lder;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lder;->n(Lder;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lder;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lder;->g()Ldfa;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ldey;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lder;->c:Lder;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lder;->n(Lder;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static au(Lder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldey;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lder;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lder;->e(I)Lder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lder;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lder;->f(I)Lder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lder;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "x-default"

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lder;->j()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v4, v1, -0x1

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lder;->m()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lder;->t(Lder;)V
    :try_end_0
    .catch Ldeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lder;->e(I)Lder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, v2, Lder;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lder;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static av(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V
    .locals 8

    .line 1
    invoke-static {p2}, Lfgs;->bV(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ldeh;

    .line 14
    .line 15
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 16
    .line 17
    invoke-direct {p0, p1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    const/16 v1, 0xcb

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ldeh;

    .line 28
    .line 29
    const-string p1, "Top level typed node not allowed"

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    move v3, v0

    .line 37
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v0, v4, :cond_8

    .line 46
    .line 47
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "xmlns"

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    :cond_2
    invoke-static {v4}, Lfgs;->bV(Lorg/w3c/dom/Node;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    const/4 v7, 0x3

    .line 91
    if-eq v5, v6, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v5, v6, :cond_3

    .line 95
    .line 96
    if-eq v5, v7, :cond_3

    .line 97
    .line 98
    new-instance p0, Ldeh;

    .line 99
    .line 100
    const-string p1, "Invalid nodeElement attribute"

    .line 101
    .line 102
    invoke-direct {p0, p1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    if-gtz v3, :cond_5

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    if-ne v5, v7, :cond_7

    .line 112
    .line 113
    iget-object v5, p1, Lder;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lez v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    new-instance p0, Ldeh;

    .line 134
    .line 135
    const-string p1, "Mismatched top level rdf:about values"

    .line 136
    .line 137
    invoke-direct {p0, p1, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p1, Lder;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance p0, Ldeh;

    .line 149
    .line 150
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 151
    .line 152
    invoke-direct {p0, p1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {p0, p1, v4, v5, p3}, Lfgs;->bW(Ldeo;Lder;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lder;

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    invoke-static {p0, p1, p2, p3}, Lfgs;->ca(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static aw(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static ax(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ldeh;

    .line 11
    .line 12
    const-string v0, "Empty schema namespace URI"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v0, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static ay(Lhan;)Ljrx;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljrd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljrd;-><init>(Lhan;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static az(Lhan;)Ljrx;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljrh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljrh;-><init>(Lhan;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lwfr;->b:Lwfs;

    .line 2
    .line 3
    new-instance v1, Lwfo;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lwfo;-><init>(Lwfs;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p0, v0}, Lwfs;->g(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public static final bA(Ljava/lang/String;Lfgs;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Liln;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwvu;

    .line 10
    .line 11
    const/16 v0, 0x4e

    .line 12
    .line 13
    const-string v1, "OggOpusInputStream.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 16
    .line 17
    const-string v3, "maybeInitNativeOggOpusLib"

    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwvu;

    .line 24
    .line 25
    const-string v0, "%s"

    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final varargs bB(Ljava/lang/String;[Ljava/lang/Object;Lfgs;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lfgs;->bA(Ljava/lang/String;Lfgs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static bC(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lwfk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwfk;-><init>(C)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwfs;->j(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lfgs;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lfgs;->bG(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lfgs;->bE(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_0
    invoke-static {p1}, Lfgs;->bC(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0}, Lfgs;->bC(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ge v1, p0, :cond_1

    .line 97
    .line 98
    invoke-static {p1}, Lfgs;->bG(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_1
    return-object p1
.end method

.method private static bE(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwfr;->b:Lwfs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwfs;->o(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static bF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " \t"

    .line 2
    .line 3
    invoke-static {v0}, Lwfs;->k(Ljava/lang/CharSequence;)Lwfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lwfs;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static bG(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwfr;->b:Lwfs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwfs;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final bH(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static bI(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method private static bJ(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static bK(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method private static bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkuy;->p(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Negative length"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private static bM(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v1, Ldmq;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Ldmq;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 14
    .line 15
    .line 16
    move-object p2, v2

    .line 17
    sub-long/2addr p6, p4

    .line 18
    new-instance p1, Ldmq;

    .line 19
    .line 20
    move-wide p3, p4

    .line 21
    move-wide p5, p6

    .line 22
    invoke-direct/range {p1 .. p6}, Ldmq;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkuy;->o(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, 0x10

    .line 42
    .line 43
    const-wide/16 p4, 0x0

    .line 44
    .line 45
    cmp-long p4, v5, p4

    .line 46
    .line 47
    if-ltz p4, :cond_3

    .line 48
    .line 49
    const-wide p4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p4, v5, p4

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p3

    .line 63
    long-to-int p3, v5

    .line 64
    invoke-virtual {p2, p4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    new-instance p3, Ldmo;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Ldmo;-><init>(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    new-array p4, p2, [I

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const/4 p6, 0x0

    .line 87
    move p7, p6

    .line 88
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p8

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz p8, :cond_0

    .line 94
    .line 95
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p8

    .line 99
    check-cast p8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p8

    .line 105
    aput p8, p4, p7

    .line 106
    .line 107
    add-int/2addr p7, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p5, 0x3

    .line 110
    :try_start_0
    new-array p5, p5, [Ldmp;

    .line 111
    .line 112
    aput-object v1, p5, p6

    .line 113
    .line 114
    aput-object p1, p5, v0

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    aput-object p3, p5, p1

    .line 118
    .line 119
    invoke-static {p4, p5}, Lfgs;->bP([I[Ldmp;)[[B

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    if-ge p6, p2, :cond_2

    .line 124
    .line 125
    aget p3, p4, p6

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, [B

    .line 136
    .line 137
    aget-object p7, p1, p6

    .line 138
    .line 139
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_1

    .line 144
    .line 145
    add-int/lit8 p6, p6, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 149
    .line 150
    invoke-static {p3}, Lfgs;->bK(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, " digest of contents did not verify"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_2
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    new-instance p1, Ljava/lang/SecurityException;

    .line 168
    .line 169
    const-string p2, "Failed to compute digest(s) of contents"

    .line 170
    .line 171
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "uint32 value of out range: "

    .line 178
    .line 179
    invoke-static {v5, v6, p1}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 188
    .line 189
    const-string p1, "No digests provided"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method private static bN(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", available: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "Negative length"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static bO(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lfgs;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lfgs;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lfgs;->bN(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lfgs;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lfgs;->bJ(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lfgs;->bJ(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-ne v12, v15, :cond_0

    .line 84
    .line 85
    :cond_2
    invoke-static {v10}, Lfgs;->bN(Ljava/nio/ByteBuffer;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v9, v7

    .line 90
    move v7, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v1, "Signature record too short"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    const-string v2, "Failed to parse signature record #"

    .line 106
    .line 107
    invoke-static {v8, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    if-ne v7, v5, :cond_6

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    const-string v1, "No signatures found"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 128
    .line 129
    const-string v1, "No supported signatures found"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 136
    .line 137
    if-eq v7, v14, :cond_8

    .line 138
    .line 139
    if-eq v7, v13, :cond_8

    .line 140
    .line 141
    if-eq v7, v12, :cond_7

    .line 142
    .line 143
    packed-switch v7, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    int-to-long v2, v7

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_1
    const-string v5, "RSA"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v5, "DSA"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string v5, "EC"

    .line 172
    .line 173
    :goto_2
    if-eq v7, v14, :cond_b

    .line 174
    .line 175
    if-eq v7, v13, :cond_a

    .line 176
    .line 177
    if-eq v7, v12, :cond_9

    .line 178
    .line 179
    packed-switch v7, :pswitch_data_2

    .line 180
    .line 181
    .line 182
    int-to-long v2, v7

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 202
    .line 203
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 209
    .line 210
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 216
    .line 217
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 218
    .line 219
    const/16 v20, 0x40

    .line 220
    .line 221
    const/16 v21, 0x1

    .line 222
    .line 223
    const-string v17, "SHA-512"

    .line 224
    .line 225
    const-string v18, "MGF1"

    .line 226
    .line 227
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v16

    .line 231
    .line 232
    const-string v6, "SHA512withRSA/PSS"

    .line 233
    .line 234
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 240
    .line 241
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 242
    .line 243
    const/16 v20, 0x20

    .line 244
    .line 245
    const/16 v21, 0x1

    .line 246
    .line 247
    const-string v17, "SHA-256"

    .line 248
    .line 249
    const-string v18, "MGF1"

    .line 250
    .line 251
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v16

    .line 255
    .line 256
    const-string v6, "SHA256withRSA/PSS"

    .line 257
    .line 258
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 264
    .line 265
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 271
    .line 272
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 278
    .line 279
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 290
    .line 291
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 296
    .line 297
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 320
    .line 321
    .line 322
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lfgs;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    add-int/2addr v6, v15

    .line 345
    :try_start_2
    invoke-static {v1}, Lfgs;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-lt v9, v11, :cond_e

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    if-ne v9, v7, :cond_d

    .line 367
    .line 368
    invoke-static {v8}, Lfgs;->bN(Ljava/nio/ByteBuffer;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v1, "Record too short"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    :catch_2
    move-exception v0

    .line 382
    goto :goto_5

    .line 383
    :catch_3
    move-exception v0

    .line 384
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "Failed to parse digest record #"

    .line 387
    .line 388
    invoke-static {v6, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    invoke-static {v7}, Lfgs;->bJ(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v5, p1

    .line 411
    .line 412
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, [B

    .line 417
    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_10

    .line 425
    .line 426
    new-instance v0, Ljava/lang/SecurityException;

    .line 427
    .line 428
    invoke-static {v1}, Lfgs;->bK(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_10
    invoke-static {v0}, Lfgs;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_11

    .line 457
    .line 458
    add-int/2addr v3, v15

    .line 459
    invoke-static {v0}, Lfgs;->bN(Ljava/nio/ByteBuffer;)[B

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 464
    .line 465
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v6, p2

    .line 469
    .line 470
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 475
    .line 476
    new-instance v7, Ldmt;

    .line 477
    .line 478
    invoke-direct {v7, v5, v4}, Ldmt;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catch_4
    move-exception v0

    .line 486
    new-instance v1, Ljava/lang/SecurityException;

    .line 487
    .line 488
    const-string v2, "Failed to decode certificate #"

    .line 489
    .line 490
    invoke-static {v3, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_13

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 530
    .line 531
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    .line 539
    .line 540
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 547
    .line 548
    const-string v1, "No certificates listed"

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 555
    .line 556
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Ljava/lang/SecurityException;

    .line 567
    .line 568
    const-string v2, " signature did not verify"

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :catch_5
    move-exception v0

    .line 579
    goto :goto_7

    .line 580
    :catch_6
    move-exception v0

    .line 581
    goto :goto_7

    .line 582
    :catch_7
    move-exception v0

    .line 583
    goto :goto_7

    .line 584
    :catch_8
    move-exception v0

    .line 585
    goto :goto_7

    .line 586
    :catch_9
    move-exception v0

    .line 587
    :goto_7
    new-instance v1, Ljava/lang/SecurityException;

    .line 588
    .line 589
    const-string v2, "Failed to verify "

    .line 590
    .line 591
    const-string v3, " signature"

    .line 592
    .line 593
    invoke-static {v6, v2, v3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static bP([I[Ldmp;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Ldmp;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lfgs;->bI(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Lfgs;->bR(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const-string v14, " digest not supported"

    .line 77
    .line 78
    if-ge v10, v13, :cond_2

    .line 79
    .line 80
    aget v13, v0, v10

    .line 81
    .line 82
    invoke-static {v13}, Lfgs;->bK(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    move v10, v1

    .line 107
    move v13, v10

    .line 108
    move v15, v13

    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Ldmp;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move-wide/from16 v2, v16

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v19, v2, v16

    .line 126
    .line 127
    if-lez v19, :cond_6

    .line 128
    .line 129
    move/from16 v19, v12

    .line 130
    .line 131
    move/from16 v20, v13

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v12, v12

    .line 138
    invoke-static {v12, v5}, Lfgs;->bR(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v13

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v12}, Ldmp;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v13, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Lfgs;->bI(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    aget-object v1, v6, v7

    .line 173
    .line 174
    mul-int v22, v20, v8

    .line 175
    .line 176
    move-wide/from16 v23, v2

    .line 177
    .line 178
    add-int/lit8 v2, v22, 0x5

    .line 179
    .line 180
    invoke-virtual {v1, v13, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-wide/from16 v2, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Unexpected output size of "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " digest: "

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-wide/from16 v23, v2

    .line 228
    .line 229
    int-to-long v1, v12

    .line 230
    add-long/2addr v9, v1

    .line 231
    sub-long v1, v23, v1

    .line 232
    .line 233
    add-int/lit8 v13, v20, 0x1

    .line 234
    .line 235
    move-wide v2, v1

    .line 236
    move/from16 v12, v19

    .line 237
    .line 238
    move-object/from16 v1, v21

    .line 239
    .line 240
    const-wide/32 v7, 0x100000

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v1, Ljava/security/DigestException;

    .line 246
    .line 247
    const-string v2, "Failed to digest chunk #"

    .line 248
    .line 249
    const-string v3, " of section #"

    .line 250
    .line 251
    move/from16 v13, v20

    .line 252
    .line 253
    invoke-static {v15, v13, v2, v3}, La;->cj(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_6
    move/from16 v19, v12

    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    add-int/lit8 v10, v18, 0x1

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const-wide/32 v7, 0x100000

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_7
    array-length v1, v0

    .line 275
    new-array v1, v1, [[B

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_7
    array-length v3, v0

    .line 279
    if-ge v2, v3, :cond_8

    .line 280
    .line 281
    aget v3, v0, v2

    .line 282
    .line 283
    aget-object v5, v4, v2

    .line 284
    .line 285
    invoke-static {v3}, Lfgs;->bK(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v1, v2

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_2
    move-exception v0

    .line 303
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_8
    return-object v1

    .line 314
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 315
    .line 316
    const-string v1, "Too many chunks: "

    .line 317
    .line 318
    invoke-static {v5, v6, v1}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method private static bQ(Ljava/nio/channels/FileChannel;Ldmr;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    iget-object v2, p1, Ldmr;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v2}, Lfgs;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v2}, Lfgs;->bL(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v0, v1}, Lfgs;->bO(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :goto_1
    move-object p0, v0

    .line 50
    new-instance p1, Ljava/lang/SecurityException;

    .line 51
    .line 52
    const-string v0, "Failed to parse/verify signer #"

    .line 53
    .line 54
    const-string v1, " block"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_0
    if-lez v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-wide v2, p1, Ldmr;->b:J

    .line 73
    .line 74
    iget-wide v4, p1, Ldmr;->c:J

    .line 75
    .line 76
    iget-wide v6, p1, Ldmr;->d:J

    .line 77
    .line 78
    iget-object v8, p1, Ldmr;->e:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v0 .. v8}, Lfgs;->bM(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 89
    .line 90
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string p1, "No content digests found"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 106
    .line 107
    const-string p1, "No signers found"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance p1, Ljava/lang/SecurityException;

    .line 116
    .line 117
    const-string v0, "Failed to read list of signers"

    .line 118
    .line 119
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_4
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private static bR(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method private static bS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    const/16 v3, 0x66

    .line 9
    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gez v1, :cond_4

    .line 35
    .line 36
    sget-object v1, Ldej;->a:Lctz;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lctz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x65

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x3a

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lfgs;->bU(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lfgs;->bU(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lfgs;->bU(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p0}, Lctz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p0, Ldeh;

    .line 100
    .line 101
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 102
    .line 103
    invoke-direct {p0, p1, v3}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    new-instance p0, Ldeh;

    .line 108
    .line 109
    const-string p1, "Unknown schema namespace prefix"

    .line 110
    .line 111
    invoke-direct {p0, p1, v3}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p0, Ldeh;

    .line 116
    .line 117
    const-string p1, "Unregistered schema namespace URI"

    .line 118
    .line 119
    invoke-direct {p0, p1, v3}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    new-instance p0, Ldeh;

    .line 124
    .line 125
    const-string p1, "Top level name must be simple"

    .line 126
    .line 127
    invoke-direct {p0, p1, v3}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    new-instance p0, Ldeh;

    .line 132
    .line 133
    const-string p1, "Top level name must not be a qualifier"

    .line 134
    .line 135
    invoke-direct {p0, p1, v3}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method private static bT(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ldem;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ldej;->a:Lctz;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lctz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ldeh;

    .line 32
    .line 33
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ldeh;

    .line 40
    .line 41
    const-string v0, "Ill-formed qualified name"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static bU(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ldem;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ldem;->d(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ldem;->c(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ldeh;

    .line 41
    .line 42
    const-string v0, "Bad XML name"

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method private static bV(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method private static bW(Ldeo;Lder;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lder;
    .locals 7

    .line 1
    sget-object v0, Ldej;->a:Lctz;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const-string v3, "http://purl.org/dc/1.1/"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lctz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "_dflt"

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0, v1, v3}, Lctz;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v6, Ldfa;

    .line 55
    .line 56
    invoke-direct {v6}, Ldey;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Ldeo;->a:Lder;

    .line 67
    .line 68
    invoke-static {p0, v1, v5, v4}, Lfgs;->aq(Lder;Ljava/lang/String;Ljava/lang/String;Z)Lder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-boolean v3, p1, Lder;->f:Z

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lctz;->f(Ljava/lang/String;)Ldet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-boolean v4, p0, Lder;->g:Z

    .line 81
    .line 82
    iput-boolean v4, p1, Lder;->g:Z

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_3
    const-string p0, "rdf:li"

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const-string v0, "rdf:value"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Lder;

    .line 98
    .line 99
    invoke-direct {v1, p2, p3, v6}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v1, Lder;->h:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lder;->k(Lder;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v1}, Lder;->t(Lder;)V

    .line 111
    .line 112
    .line 113
    if-nez p4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lder;->g()Ldfa;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/16 p3, 0x100

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ldey;->g(I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iput-boolean v4, p1, Lder;->i:Z

    .line 128
    .line 129
    :goto_1
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lder;->g()Ldfa;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 p1, 0x200

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ldey;->g(I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    const-string p0, "[]"

    .line 144
    .line 145
    iput-object p0, v1, Lder;->a:Ljava/lang/String;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    new-instance p0, Ldeh;

    .line 149
    .line 150
    const-string p1, "Misplaced rdf:li element"

    .line 151
    .line 152
    invoke-direct {p0, p1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    return-object v1

    .line 157
    :cond_7
    new-instance p0, Ldeh;

    .line 158
    .line 159
    const-string p1, "Misplaced rdf:value element"

    .line 160
    .line 161
    invoke-direct {p0, p1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_8
    new-instance p0, Ldeh;

    .line 166
    .line 167
    const-string p1, "XML namespace required for all elements and attributes"

    .line 168
    .line 169
    invoke-direct {p0, p1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method private static bX(Lder;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lder;->e(I)Lder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lder;->g()Ldfa;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ldey;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Ldey;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lder;->f(I)Lder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lder;->p(Lder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lder;->l(Lder;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lder;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lder;->f(I)Lder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Lder;->l(Lder;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ldeh;

    .line 55
    .line 56
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 57
    .line 58
    const/16 v1, 0xcb

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    const/4 v0, 0x2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lder;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gt v0, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lder;->e(I)Lder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Lder;->l(Lder;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lder;->i:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0x100

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Ldey;->e(IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1}, Lder;->g()Ldfa;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ldfa;->b(Ldfa;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lder;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, Lder;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lder;->o()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lder;->h()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lder;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lder;->k(Lder;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    return-void
.end method

.method private static bY(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const-string v13, "xml:lang"

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const-string v15, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_a

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    :cond_0
    invoke-static {v9}, Lfgs;->bV(Lorg/w3c/dom/Node;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-eq v1, v14, :cond_9

    .line 79
    .line 80
    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 81
    .line 82
    if-eq v1, v12, :cond_3

    .line 83
    .line 84
    if-ne v1, v11, :cond_2

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Ldeh;

    .line 92
    .line 93
    invoke-direct {v0, v13, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v0, Ldeh;

    .line 98
    .line 99
    invoke-direct {v0, v10, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    if-nez v8, :cond_5

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    move-object v3, v9

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ldeh;

    .line 112
    .line 113
    const/16 v1, 0xcb

    .line 114
    .line 115
    invoke-direct {v0, v15, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    new-instance v0, Ldeh;

    .line 120
    .line 121
    invoke-direct {v0, v13, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v10, "value"

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 142
    .line 143
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    move-object v3, v9

    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v6, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    new-instance v0, Ldeh;

    .line 156
    .line 157
    const/16 v1, 0xcb

    .line 158
    .line 159
    invoke-direct {v0, v15, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_8
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    const-string v1, ""

    .line 179
    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    move-object/from16 v8, p2

    .line 183
    .line 184
    move/from16 v9, p3

    .line 185
    .line 186
    invoke-static {v0, v4, v8, v1, v9}, Lfgs;->bW(Ldeo;Lder;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lder;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v5, :cond_d

    .line 191
    .line 192
    if-nez v6, :cond_d

    .line 193
    .line 194
    if-eqz v7, :cond_c

    .line 195
    .line 196
    invoke-virtual {v4}, Lder;->g()Ldfa;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v5, 0x100

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-virtual {v1, v5, v6}, Ldey;->e(IZ)V

    .line 204
    .line 205
    .line 206
    move v1, v6

    .line 207
    :goto_2
    const/4 v5, 0x0

    .line 208
    :goto_3
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ge v5, v6, :cond_14

    .line 217
    .line 218
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eq v6, v3, :cond_10

    .line 227
    .line 228
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_10

    .line 237
    .line 238
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_10

    .line 253
    .line 254
    :cond_b
    invoke-static {v6}, Lfgs;->bV(Lorg/w3c/dom/Node;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_11

    .line 259
    .line 260
    if-eq v7, v14, :cond_10

    .line 261
    .line 262
    if-eq v7, v12, :cond_f

    .line 263
    .line 264
    if-eq v7, v11, :cond_10

    .line 265
    .line 266
    new-instance v0, Ldeh;

    .line 267
    .line 268
    invoke-direct {v0, v10, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_c
    :goto_4
    const/4 v1, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_d
    const/4 v6, 0x1

    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_e
    iput-object v1, v4, Lder;->b:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v5, :cond_c

    .line 284
    .line 285
    invoke-virtual {v4}, Lder;->g()Ldfa;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v14, v6}, Ldey;->e(IZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v7, "rdf:resource"

    .line 298
    .line 299
    invoke-static {v4, v7, v6}, Lfgs;->cb(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_5
    const/4 v9, 0x0

    .line 303
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_11
    if-nez v1, :cond_12

    .line 307
    .line 308
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v4, v7, v6}, Lfgs;->cb(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_12
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_13

    .line 329
    .line 330
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v4, v13, v6}, Lfgs;->cb(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_13
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v0, v4, v6, v7, v9}, Lfgs;->bW(Ldeo;Lder;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lder;

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_14
    return-void

    .line 348
    :cond_15
    new-instance v0, Ldeh;

    .line 349
    .line 350
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method private static bZ(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lfgs;->bW(Ldeo;Lder;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "xml:lang"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v5, v0}, Lfgs;->cb(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "ID"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "datatype"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_3
    new-instance p0, Ldeh;

    .line 111
    .line 112
    const-string p1, "Invalid attribute for literal property element"

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    const-string p3, ""

    .line 119
    .line 120
    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge p1, v0, :cond_6

    .line 129
    .line 130
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x3

    .line 143
    if-ne v2, v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance p0, Ldeh;

    .line 161
    .line 162
    const-string p1, "Invalid child of literal property element"

    .line 163
    .line 164
    invoke-direct {p0, p1, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_6
    iput-object p3, p0, Lder;->b:Ljava/lang/String;

    .line 169
    .line 170
    return-void
.end method

.method public static ba(Landroid/content/Context;Lpkz;Lceo;Ljag;Lntx;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lnuu;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lnok;->a()Lnok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v2}, Lnok;->b(I)Lxqt;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    sget-object v0, Lnuj;->a:Lokc;

    .line 13
    .line 14
    invoke-static {v1}, Lohk;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljae;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lntm;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lntm;-><init>(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lntl;->a:Lntl;

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lnux;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f150287

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lnux;->f(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Lnux;->a(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lntx;->a:Lntx;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lnux;->b(Lntx;)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lnux;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lnux;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lnux;->e(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lnuw;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lnuw;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lnux;->h:Ljava/util/function/Supplier;

    .line 73
    .line 74
    iput-object v2, v0, Lnux;->a:Lnue;

    .line 75
    .line 76
    sget-object v2, Ljaf;->a:Lokc;

    .line 77
    .line 78
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Lnux;->a(Z)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f15028a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lnux;->f(I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, p4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lnux;->b(Lntx;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ljaf;->g:Lokc;

    .line 103
    .line 104
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lnux;->c(I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ljaf;->f:Lokc;

    .line 118
    .line 119
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Lnux;->d(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lnmt;

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lpkz;->D()Lqec;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3}, Lnmt;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lnux;->j:Lnmt;

    .line 142
    .line 143
    invoke-static {v1}, Lizl;->f(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Lnux;->e(Z)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p6

    .line 151
    .line 152
    iput-object v2, v0, Lnux;->h:Ljava/util/function/Supplier;

    .line 153
    .line 154
    iget-byte v2, v0, Lnux;->i:B

    .line 155
    .line 156
    const/16 v3, 0x1f

    .line 157
    .line 158
    if-ne v2, v3, :cond_1

    .line 159
    .line 160
    iget-object v11, v0, Lnux;->a:Lnue;

    .line 161
    .line 162
    if-eqz v11, :cond_1

    .line 163
    .line 164
    iget-object v15, v0, Lnux;->e:Lntx;

    .line 165
    .line 166
    if-eqz v15, :cond_1

    .line 167
    .line 168
    iget-object v2, v0, Lnux;->h:Ljava/util/function/Supplier;

    .line 169
    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    new-instance v10, Lnuy;

    .line 173
    .line 174
    iget v12, v0, Lnux;->b:I

    .line 175
    .line 176
    iget-boolean v13, v0, Lnux;->c:Z

    .line 177
    .line 178
    iget-boolean v14, v0, Lnux;->d:Z

    .line 179
    .line 180
    iget v3, v0, Lnux;->f:I

    .line 181
    .line 182
    iget v4, v0, Lnux;->g:I

    .line 183
    .line 184
    iget-object v0, v0, Lnux;->j:Lnmt;

    .line 185
    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    move/from16 v16, v3

    .line 191
    .line 192
    move/from16 v17, v4

    .line 193
    .line 194
    invoke-direct/range {v10 .. v19}, Lnuy;-><init>(Lnue;IZZLntx;IILnmt;Ljava/util/function/Supplier;)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lnuu;

    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Lpkz;->dr()Lmpy;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-instance v0, Ljah;

    .line 204
    .line 205
    new-instance v4, Lgro;

    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lpkz;->D()Lqec;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v4, v1, v2}, Lgro;-><init>(Landroid/content/Context;Lqec;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Ljal;

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v2, Liiv;

    .line 220
    .line 221
    const/16 v3, 0x14

    .line 222
    .line 223
    move-object/from16 v6, p1

    .line 224
    .line 225
    invoke-direct {v2, v6, v3}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v2}, Ljal;-><init>(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {p1 .. p1}, Lpkz;->D()Lqec;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v13, "recent_content_suggestion_shared"

    .line 236
    .line 237
    invoke-static {v1, v13}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    move-object/from16 v8, p5

    .line 246
    .line 247
    invoke-direct/range {v0 .. v8}, Ljah;-><init>(Landroid/content/Context;Lpkz;Lceo;Lgro;Ljal;Lqec;Lgrt;Ljava/util/function/Supplier;)V

    .line 248
    .line 249
    .line 250
    move-object v8, v0

    .line 251
    new-instance v0, Ljao;

    .line 252
    .line 253
    invoke-interface/range {p1 .. p1}, Lpkz;->D()Lqec;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v1, v13}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1, v6}, Lizf;->a(Landroid/content/Context;Lqec;)Lizf;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Ldjy;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-direct {v4, v1, v5}, Ldjy;-><init>(Ljava/lang/Object;[B)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lnok;->a()Lnok;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v5, v5, Lnok;->b:Lxqt;

    .line 276
    .line 277
    invoke-static {}, Lnok;->a()Lnok;

    .line 278
    .line 279
    .line 280
    move-object v7, v10

    .line 281
    invoke-direct/range {v0 .. v7}, Ljao;-><init>(Landroid/content/Context;Lgrt;Lizf;Ldjy;Ljava/util/concurrent/Executor;Lqec;Lnuy;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Lsrk;

    .line 285
    .line 286
    invoke-direct {v7, v9}, Lsrk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v8

    .line 290
    invoke-static {v1}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface/range {p1 .. p1}, Lpkz;->D()Lqec;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v1, v2}, Lizf;->a(Landroid/content/Context;Lqec;)Lizf;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v9, Ljak;

    .line 303
    .line 304
    invoke-static {}, Lnok;->a()Lnok;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v3, v3, Lnok;->b:Lxqt;

    .line 309
    .line 310
    invoke-direct {v9, v2, v3}, Ljak;-><init>(Lnro;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    move-object v6, v0

    .line 318
    move-object v0, v11

    .line 319
    move-object v2, v12

    .line 320
    invoke-direct/range {v0 .. v10}, Lnuu;-><init>(Landroid/content/Context;Lmpy;Lceo;Ljag;Lnug;Lnui;Lsrk;Locr;Lnro;Lnuy;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lnux;->a:Lnue;

    .line 330
    .line 331
    if-nez v2, :cond_2

    .line 332
    .line 333
    const-string v2, " emojiKitchenSettingOptions"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_2
    iget-byte v2, v0, Lnux;->i:B

    .line 339
    .line 340
    and-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    if-nez v2, :cond_3

    .line 343
    .line 344
    const-string v2, " themeResourceId"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_3
    iget-byte v2, v0, Lnux;->i:B

    .line 350
    .line 351
    and-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    if-nez v2, :cond_4

    .line 354
    .line 355
    const-string v2, " animatedEmojisEnabled"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_4
    iget-byte v2, v0, Lnux;->i:B

    .line 361
    .line 362
    and-int/lit8 v2, v2, 0x4

    .line 363
    .line 364
    if-nez v2, :cond_5

    .line 365
    .line 366
    const-string v2, " playEmojiKitchenMixAnimation"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_5
    iget-object v2, v0, Lnux;->e:Lntx;

    .line 372
    .line 373
    if-nez v2, :cond_6

    .line 374
    .line 375
    const-string v2, " emojiKitchenBrowseEntryPointOptions"

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_6
    iget-byte v2, v0, Lnux;->i:B

    .line 381
    .line 382
    and-int/2addr v2, v4

    .line 383
    if-nez v2, :cond_7

    .line 384
    .line 385
    const-string v2, " maxFetchedPrimaryResults"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_7
    iget-byte v2, v0, Lnux;->i:B

    .line 391
    .line 392
    and-int/lit8 v2, v2, 0x10

    .line 393
    .line 394
    if-nez v2, :cond_8

    .line 395
    .line 396
    const-string v2, " maxRenderedPrimaryResults"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_8
    iget-object v0, v0, Lnux;->h:Ljava/util/function/Supplier;

    .line 402
    .line 403
    if-nez v0, :cond_9

    .line 404
    .line 405
    const-string v0, " displayLoadingStatusDelaySupplier"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "Missing required properties:"

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public static bb(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "emoji_kitchen_browse_search_result_in_emoji_picker"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static bc(Lgrm;Lnsc;)Lxfs;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgrm;->b()Lxfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Laaln;->o()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lxjb;->a:Lxjb;

    .line 12
    .line 13
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lnsc;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast v2, Lxjb;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lxjb;->b:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lxjb;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lxjb;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, p1, Lnsc;->c:I

    .line 38
    .line 39
    invoke-static {p1}, Lnsb;->b(I)Lnsb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lnsb;->g:Lnsb;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lnsb;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq p1, v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    if-eq p1, v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-eq p1, v4, :cond_2

    .line 62
    .line 63
    if-eq p1, v2, :cond_1

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast p1, Lxjb;

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    iput v4, p1, Lxjb;->c:I

    .line 80
    .line 81
    iget v2, p1, Lxjb;->b:I

    .line 82
    .line 83
    or-int/2addr v2, v1

    .line 84
    iput v2, p1, Lxjb;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lxjb;

    .line 91
    .line 92
    invoke-virtual {p0}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast v0, Lxfs;

    .line 98
    .line 99
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lxfs;->j:Lxjb;

    .line 103
    .line 104
    iget p1, v0, Lxfs;->b:I

    .line 105
    .line 106
    or-int/lit16 p1, p1, 0x80

    .line 107
    .line 108
    iput p1, v0, Lxfs;->b:I

    .line 109
    .line 110
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lxfs;

    .line 115
    .line 116
    :cond_4
    return-object p0
.end method

.method public static synthetic bd(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lntz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, -0x2

    .line 22
    return p0
.end method

.method public static synthetic be(Loot;Loot;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final bf(Lqxr;)V
    .locals 1

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqxr;->h:Lacgn;

    .line 7
    .line 8
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bg(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)Lqbc;
    .locals 0

    .line 1
    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqdh;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lqdh;->a(J)Lqdg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lqdg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 24
    .line 25
    sget-object p1, Lqae;->a:Lqae;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static bh(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lfgs;->cd(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "pcv2_cache.bin"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liuw;->a:Lokc;

    .line 6
    .line 7
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "pref_key_latin_auto_correction_levels"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lqvt;->C(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lfgs;->cd(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lsev;->b:Lsev;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p0, v1}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static bj(Ljava/lang/String;Loqm;Ljava/lang/Object;Liua;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Duration;Ljava/lang/String;)Lxqi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v0, v3, v1}, Liua;->a(Ljava/lang/String;Loqm;Ljava/lang/Object;)Lxqi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v13, p5

    .line 17
    .line 18
    invoke-virtual {v0, v13, v11}, Lxqi;->y(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxqi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object/from16 v13, p5

    .line 24
    .line 25
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    invoke-direct {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v3, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v9, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v6, v3

    .line 68
    new-instance v3, Litx;

    .line 69
    .line 70
    move-object v14, v6

    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    invoke-direct/range {v3 .. v12}, Litx;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Loqm;Ljava/lang/StringBuffer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Loqz;

    .line 77
    .line 78
    invoke-direct {v6, v11, v3, v15}, Loqz;-><init>(Ljava/lang/Object;Loqm;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v6, v1}, Liua;->a(Ljava/lang/String;Loqm;Ljava/lang/Object;)Lxqi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lidr;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-direct {v0, v5, v14, v10, v1}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    move-object v5, v11

    .line 102
    check-cast v5, Lnoj;

    .line 103
    .line 104
    invoke-virtual {v5, v0, v1, v2, v3}, Lnoj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lxqi;

    .line 112
    .line 113
    new-instance v1, Lity;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v4, v8, v2}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v11}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Litz;

    .line 124
    .line 125
    move-object v3, v9

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object/from16 v6, p6

    .line 128
    .line 129
    move-object v2, v4

    .line 130
    move-object v5, v7

    .line 131
    move-object v4, v12

    .line 132
    move-object v8, v13

    .line 133
    move-object v7, v14

    .line 134
    invoke-direct/range {v1 .. v9}, Litz;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/time/Duration;I)V

    .line 135
    .line 136
    .line 137
    const-class v2, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1, v11}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static bk()Lxqp;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "LLM inference is not supported in the service."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static bl()Lxqp;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "LLM tunable inference is not supported in the service."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final bm(Ljava/lang/Object;Lirc;Lkyu;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lirc;->g(Lkyu;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object p2, Lkyj;->g:Lkyj;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Labmp;->b:Labmp;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Labmp;->j:Labmp;

    .line 18
    .line 19
    const-string v0, "keyboard action failed"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-virtual {p1, p2, p0}, Lirc;->f(Lkyj;Labmp;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lirc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bn(Laaru;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Laaru;->b:Laamd;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lito;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lito;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic bo(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static bp(Lqbc;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lqbc;->d:Lqbb;

    .line 21
    .line 22
    sget-object v1, Lqbb;->b:Lqbb;

    .line 23
    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lfgs;->bq(C)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v2
.end method

.method public static bq(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Licc;->b(C)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit16 p0, p0, -0x3131

    .line 9
    .line 10
    sget-object v0, Licc;->a:[I

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public static br(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->l:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->k:Z

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->i:I

    .line 8
    .line 9
    invoke-static {p0}, Lrmu;->a(Landroid/content/Context;)Lrmu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p0, v2, v3}, Lfgs;->bt(Landroid/content/Context;Lrmu;I)Lial;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lial;->a()Lrqs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2, p1}, Lfgs;->bs(Landroid/content/Context;Lrmi;I)Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0, v1}, Lpsq;->f(Landroid/content/Context;ZZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x4

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    return v3
.end method

.method public static bs(Landroid/content/Context;Lrmi;I)Landroid/view/ContextThemeWrapper;
    .locals 2

    .line 1
    new-instance v0, Lrnm;

    .line 2
    .line 3
    new-instance v1, Lrnc;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lrnc;-><init>(Lrmi;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrnm;-><init>(Landroid/content/Context;Lrnd;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v1, 0x7f1502ab

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lrxn;->n(Lrmi;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const p2, 0x7f15038c

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static bt(Landroid/content/Context;Lrmu;I)Lial;
    .locals 2

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lial;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v0}, Lial;-><init>(Landroid/content/Context;Lrmu;ILnyt;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltmv;->H()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v1, Lial;->a:Ltmv;

    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static bu(Landroid/content/Context;Lrmu;IFI)Libe;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lfgs;->bt(Landroid/content/Context;Lrmu;I)Lial;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lial;->a()Lrqs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, p2}, Lpsq;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object v0, p0

    .line 14
    move v1, p2

    .line 15
    move v3, p3

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lfgs;->bv(Landroid/content/Context;ILrmi;FII)Libe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static bv(Landroid/content/Context;ILrmi;FII)Libe;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-static {p0, p2, v0}, Lfgs;->bs(Landroid/content/Context;Lrmi;I)Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ltmv;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltmv;->A()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lngv;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    :goto_0
    move v5, p0

    .line 25
    invoke-static {p1}, Lplm;->a(I)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v7, Lnho;

    .line 30
    .line 31
    const-string p0, "keyboard_preview"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lnhm;->a(Landroid/content/Context;Ljava/lang/String;)Lnhj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lnhj;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnhj;->b()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lhnr;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, p0, v0}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lnhn;->a:Lnhn;

    .line 53
    .line 54
    invoke-direct {v7, p1, p0}, Lnho;-><init>(Ljava/util/function/Supplier;Lnhp;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lrff;->b:Lqll;

    .line 58
    .line 59
    invoke-static {p0}, Lqlp;->e(Lqll;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {v1, p1, p0}, Lvec;->aP(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x1

    .line 69
    xor-int/lit8 v8, p0, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const v0, 0x7f140a87

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v0, v2}, Lcht;->x(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lpga;->p(Z)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const v0, 0x7f140a8a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Lcht;->x(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    move v10, p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v10, v2

    .line 109
    :goto_1
    new-instance v0, Libe;

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    move v3, p3

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v10}, Libe;-><init>(Landroid/content/Context;Lrmi;FIIFLnho;ZZZ)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static final bw(Lylu;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "inputModalityAnnotations"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lylu;->d:Laamd;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lylv;

    .line 32
    .line 33
    iget v6, v3, Lylv;->d:I

    .line 34
    .line 35
    iget v7, v3, Lylv;->c:I

    .line 36
    .line 37
    sub-int/2addr v6, v7

    .line 38
    iget v3, v3, Lylv;->e:I

    .line 39
    .line 40
    invoke-static {v3}, Lylw;->b(I)Lylw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lylw;->a:Lylw;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Lylw;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    sget-object v3, Lxfy;->a:Lxfy;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, Lxfy;->d:Lxfy;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v3, Lxfy;->b:Lxfy;

    .line 63
    .line 64
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v6

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/2addr v2, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez v2, :cond_4

    .line 89
    .line 90
    sget-object p0, Lacdv;->a:Lacdv;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lxfy;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v6, Lxge;->a:Lxge;

    .line 135
    .line 136
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Laali;->t()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v6, Laali;->b:Laaln;

    .line 144
    .line 145
    check-cast v7, Lxge;

    .line 146
    .line 147
    iget v3, v3, Lxfy;->f:I

    .line 148
    .line 149
    iput v3, v7, Lxge;->c:I

    .line 150
    .line 151
    iget v3, v7, Lxge;->b:I

    .line 152
    .line 153
    or-int/2addr v3, v5

    .line 154
    iput v3, v7, Lxge;->b:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    int-to-float v3, v2

    .line 158
    invoke-virtual {v6}, Laali;->t()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v6, Laali;->b:Laaln;

    .line 162
    .line 163
    check-cast v7, Lxge;

    .line 164
    .line 165
    iget v8, v7, Lxge;->b:I

    .line 166
    .line 167
    or-int/2addr v8, v4

    .line 168
    iput v8, v7, Lxge;->b:I

    .line 169
    .line 170
    div-float/2addr v1, v3

    .line 171
    iput v1, v7, Lxge;->d:F

    .line 172
    .line 173
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "build(...)"

    .line 178
    .line 179
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance v0, Lidm;

    .line 187
    .line 188
    invoke-direct {v0, v5}, Lidm;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static synthetic bx(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "SUGGESTION"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "PLACE_HOLDER"

    .line 8
    .line 9
    return-object p0
.end method

.method public static by(ILwhq;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lsrk;)Lrbb;
    .locals 7

    .line 1
    new-instance v0, Lpnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljnb;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Ljnb;-><init>(Lwhq;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lsrk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lpnz;->f(ILwgh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpnz;->b()Lrbb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final bz(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lfgs;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lfgs;->y(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string v1, "Beginning load of %s..."

    .line 16
    .line 17
    invoke-static {v1, v0, p3}, Lfgs;->bB(Ljava/lang/String;[Ljava/lang/Object;Lfgs;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Lfgs;->ce(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lfgs;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Given library is either null or empty"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Given context is null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lwfr;->b:Lwfs;

    .line 2
    .line 3
    new-instance v1, Lwfo;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lwfo;-><init>(Lwfs;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    add-int/2addr v0, v2

    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Lwfs;->c(C)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :cond_1
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method

.method private static ca(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_30

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lfgs;->aw(Lorg/w3c/dom/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    const/4 v13, 0x0

    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v6, v8, :cond_2f

    .line 41
    .line 42
    invoke-static {v5}, Lfgs;->bV(Lorg/w3c/dom/Node;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    if-eq v6, v9, :cond_2e

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    if-ge v6, v9, :cond_2e

    .line 53
    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    if-le v6, v9, :cond_2e

    .line 58
    .line 59
    :cond_2
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "xmlns"

    .line 70
    .line 71
    if-ge v10, v11, :cond_6

    .line 72
    .line 73
    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_3

    .line 86
    .line 87
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_5

    .line 92
    .line 93
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    :cond_3
    if-nez v9, :cond_4

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v9, :cond_7

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-ge v11, v10, :cond_7

    .line 128
    .line 129
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x3

    .line 146
    if-le v9, v10, :cond_8

    .line 147
    .line 148
    invoke-static {v0, v1, v5, v2}, Lfgs;->bY(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v9, 0x0

    .line 153
    :goto_4
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const-string v14, ""

    .line 158
    .line 159
    const-string v15, "ID"

    .line 160
    .line 161
    const-string v10, "xml:lang"

    .line 162
    .line 163
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 164
    .line 165
    if-ge v9, v11, :cond_15

    .line 166
    .line 167
    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_a

    .line 204
    .line 205
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    const/4 v10, 0x3

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const-string v6, "datatype"

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    invoke-static {v0, v1, v5, v2}, Lfgs;->bZ(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_b
    const-string v6, "parseType"

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_14

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_14

    .line 242
    .line 243
    const-string v7, "Literal"

    .line 244
    .line 245
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_13

    .line 250
    .line 251
    const-string v7, "Resource"

    .line 252
    .line 253
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_11

    .line 258
    .line 259
    invoke-static {v0, v1, v5, v14, v2}, Lfgs;->bW(Ldeo;Lder;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lder;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Lder;->g()Ldfa;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/16 v9, 0x100

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    invoke-virtual {v8, v9, v11}, Ldey;->e(IZ)V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-ge v8, v9, :cond_10

    .line 283
    .line 284
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_d

    .line 301
    .line 302
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-nez v11, :cond_c

    .line 307
    .line 308
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_d

    .line 317
    .line 318
    :cond_c
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_e

    .line 335
    .line 336
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v7, v10, v9}, Lfgs;->cb(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_d

    .line 357
    .line 358
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_d

    .line 363
    .line 364
    :cond_f
    new-instance v0, Ldeh;

    .line 365
    .line 366
    const-string v1, "Invalid attribute for ParseTypeResource property element"

    .line 367
    .line 368
    const/16 v2, 0xca

    .line 369
    .line 370
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_10
    const/4 v8, 0x0

    .line 375
    invoke-static {v0, v7, v5, v8}, Lfgs;->ca(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V

    .line 376
    .line 377
    .line 378
    iget-boolean v3, v7, Lder;->i:Z

    .line 379
    .line 380
    if-eqz v3, :cond_0

    .line 381
    .line 382
    invoke-static {v7}, Lfgs;->bX(Lder;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_11
    const-string v0, "Collection"

    .line 388
    .line 389
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    new-instance v0, Ldeh;

    .line 396
    .line 397
    const-string v1, "ParseTypeCollection property element not allowed"

    .line 398
    .line 399
    const/16 v2, 0xcb

    .line 400
    .line 401
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_12
    const/16 v2, 0xcb

    .line 406
    .line 407
    new-instance v0, Ldeh;

    .line 408
    .line 409
    const-string v1, "ParseTypeOther property element not allowed"

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_13
    const/16 v2, 0xcb

    .line 416
    .line 417
    new-instance v0, Ldeh;

    .line 418
    .line 419
    const-string v1, "ParseTypeLiteral property element not allowed"

    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_14
    invoke-static {v0, v1, v5, v2}, Lfgs;->bY(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_15
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_2c

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ge v8, v6, :cond_2b

    .line 446
    .line 447
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    const/4 v7, 0x3

    .line 460
    if-eq v6, v7, :cond_2a

    .line 461
    .line 462
    if-eqz v2, :cond_16

    .line 463
    .line 464
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const-string v7, "iX:changes"

    .line 469
    .line 470
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_0

    .line 475
    .line 476
    :cond_16
    invoke-static {v0, v1, v5, v14, v2}, Lfgs;->bW(Ldeo;Lder;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lder;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const/4 v8, 0x0

    .line 481
    :goto_7
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-ge v8, v7, :cond_1b

    .line 490
    .line 491
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-nez v9, :cond_18

    .line 508
    .line 509
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    if-nez v9, :cond_17

    .line 514
    .line 515
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-nez v9, :cond_18

    .line 524
    .line 525
    :cond_17
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eqz v13, :cond_19

    .line 542
    .line 543
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v6, v10, v7}, Lfgs;->cb(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_19
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_18

    .line 564
    .line 565
    :cond_1a
    new-instance v0, Ldeh;

    .line 566
    .line 567
    const-string v1, "Invalid attribute for resource property element"

    .line 568
    .line 569
    const/16 v2, 0xca

    .line 570
    .line 571
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_1b
    const/4 v8, 0x0

    .line 576
    const/4 v11, 0x0

    .line 577
    :goto_8
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-ge v8, v7, :cond_29

    .line 586
    .line 587
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v7, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-static {v7}, Lfgs;->aw(Lorg/w3c/dom/Node;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-nez v9, :cond_28

    .line 600
    .line 601
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    const/4 v10, 0x1

    .line 606
    if-ne v9, v10, :cond_25

    .line 607
    .line 608
    if-nez v11, :cond_26

    .line 609
    .line 610
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    const/16 v11, 0x800

    .line 623
    .line 624
    if-eqz v9, :cond_1e

    .line 625
    .line 626
    const-string v12, "Bag"

    .line 627
    .line 628
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    const/16 v13, 0x200

    .line 633
    .line 634
    if-eqz v12, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v6}, Lder;->g()Ldfa;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    const/4 v12, 0x1

    .line 641
    invoke-virtual {v9, v13, v12}, Ldey;->e(IZ)V

    .line 642
    .line 643
    .line 644
    :goto_9
    const/16 v9, 0xcb

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    const/16 v14, 0x100

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_1c
    const/4 v12, 0x1

    .line 651
    const-string v14, "Seq"

    .line 652
    .line 653
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    const/16 v15, 0x400

    .line 658
    .line 659
    if-eqz v14, :cond_1d

    .line 660
    .line 661
    invoke-virtual {v6}, Lder;->g()Ldfa;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v9, v13, v12}, Ldey;->e(IZ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v15, v12}, Ldey;->e(IZ)V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_1d
    const-string v14, "Alt"

    .line 673
    .line 674
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    if-eqz v14, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v6}, Lder;->g()Ldfa;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v9, v13, v12}, Ldey;->e(IZ)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v15, v12}, Ldey;->e(IZ)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v11, v12}, Ldey;->e(IZ)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_1e
    const/4 v12, 0x1

    .line 695
    :cond_1f
    invoke-virtual {v6}, Lder;->g()Ldfa;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    const/16 v14, 0x100

    .line 700
    .line 701
    invoke-virtual {v13, v14, v12}, Ldey;->e(IZ)V

    .line 702
    .line 703
    .line 704
    if-nez v9, :cond_20

    .line 705
    .line 706
    const-string v9, "Description"

    .line 707
    .line 708
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-nez v9, :cond_20

    .line 713
    .line 714
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    if-eqz v9, :cond_21

    .line 719
    .line 720
    const/16 v12, 0x3a

    .line 721
    .line 722
    invoke-static {v10, v12, v9}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    const-string v10, "rdf:type"

    .line 727
    .line 728
    invoke-static {v6, v10, v9}, Lfgs;->cb(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_20
    const/16 v9, 0xcb

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    :goto_a
    invoke-static {v0, v6, v7, v13}, Lfgs;->av(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V

    .line 735
    .line 736
    .line 737
    iget-boolean v7, v6, Lder;->i:Z

    .line 738
    .line 739
    if-eqz v7, :cond_22

    .line 740
    .line 741
    invoke-static {v6}, Lfgs;->bX(Lder;)V

    .line 742
    .line 743
    .line 744
    const/16 v7, 0xca

    .line 745
    .line 746
    const/4 v11, 0x1

    .line 747
    const/4 v12, 0x1

    .line 748
    goto/16 :goto_c

    .line 749
    .line 750
    :cond_21
    new-instance v0, Ldeh;

    .line 751
    .line 752
    const-string v1, "All XML elements must be in a namespace"

    .line 753
    .line 754
    const/16 v9, 0xcb

    .line 755
    .line 756
    invoke-direct {v0, v1, v9}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_22
    invoke-virtual {v6}, Lder;->g()Ldfa;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-virtual {v7, v11}, Ldey;->g(I)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_24

    .line 769
    .line 770
    invoke-virtual {v6}, Lder;->g()Ldfa;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v7, v11}, Ldey;->g(I)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-eqz v7, :cond_24

    .line 779
    .line 780
    invoke-virtual {v6}, Lder;->r()Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-eqz v7, :cond_24

    .line 785
    .line 786
    invoke-virtual {v6}, Lder;->h()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-eqz v10, :cond_24

    .line 795
    .line 796
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Lder;

    .line 801
    .line 802
    invoke-virtual {v10}, Lder;->g()Ldfa;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    const/16 v11, 0x40

    .line 807
    .line 808
    invoke-virtual {v10, v11}, Ldey;->g(I)Z

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    if-eqz v10, :cond_23

    .line 813
    .line 814
    invoke-virtual {v6}, Lder;->g()Ldfa;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    const/16 v10, 0x1000

    .line 819
    .line 820
    const/4 v12, 0x1

    .line 821
    invoke-virtual {v7, v10, v12}, Ldey;->e(IZ)V

    .line 822
    .line 823
    .line 824
    invoke-static {v6}, Lfgs;->au(Lder;)V

    .line 825
    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_24
    const/4 v12, 0x1

    .line 829
    :goto_b
    move v11, v12

    .line 830
    const/16 v7, 0xca

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_25
    if-eqz v11, :cond_27

    .line 834
    .line 835
    :cond_26
    new-instance v0, Ldeh;

    .line 836
    .line 837
    const-string v1, "Invalid child of resource property element"

    .line 838
    .line 839
    const/16 v7, 0xca

    .line 840
    .line 841
    invoke-direct {v0, v1, v7}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_27
    const/16 v7, 0xca

    .line 846
    .line 847
    new-instance v0, Ldeh;

    .line 848
    .line 849
    const-string v1, "Children of resource property element must be XML elements"

    .line 850
    .line 851
    invoke-direct {v0, v1, v7}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_28
    const/16 v7, 0xca

    .line 856
    .line 857
    const/16 v9, 0xcb

    .line 858
    .line 859
    const/4 v12, 0x1

    .line 860
    const/4 v13, 0x0

    .line 861
    const/16 v14, 0x100

    .line 862
    .line 863
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 864
    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :cond_29
    const/16 v7, 0xca

    .line 868
    .line 869
    const/4 v13, 0x0

    .line 870
    if-nez v11, :cond_2d

    .line 871
    .line 872
    new-instance v0, Ldeh;

    .line 873
    .line 874
    const-string v1, "Missing child of resource property element"

    .line 875
    .line 876
    invoke-direct {v0, v1, v7}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_2a
    const/16 v9, 0xcb

    .line 881
    .line 882
    const/4 v13, 0x0

    .line 883
    const/16 v16, 0x1

    .line 884
    .line 885
    const/16 v17, 0x100

    .line 886
    .line 887
    add-int/lit8 v8, v8, 0x1

    .line 888
    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :cond_2b
    const/4 v13, 0x0

    .line 892
    invoke-static {v0, v1, v5, v2}, Lfgs;->bZ(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_2c
    const/4 v13, 0x0

    .line 897
    invoke-static {v0, v1, v5, v2}, Lfgs;->bY(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V

    .line 898
    .line 899
    .line 900
    :cond_2d
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_2e
    new-instance v0, Ldeh;

    .line 905
    .line 906
    const-string v1, "Invalid property element name"

    .line 907
    .line 908
    const/16 v2, 0xca

    .line 909
    .line 910
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_2f
    const/16 v2, 0xca

    .line 915
    .line 916
    new-instance v0, Ldeh;

    .line 917
    .line 918
    const-string v1, "Expected property element node not found"

    .line 919
    .line 920
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_30
    return-void
.end method

.method private static cb(Lder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ldem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lder;->l(Lder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static cc(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljgt;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljgt;-><init>(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljgw;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0}, Ljgw;-><init>(Ljava/util/function/Consumer;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private static cd(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "pcv2_cache"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final ce(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lfgs;)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "%s (%s) was loaded normally!"

    .line 24
    .line 25
    new-array v8, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v8, v4

    .line 28
    .line 29
    aput-object v7, v8, v5

    .line 30
    .line 31
    invoke-static {v0, v8, v3}, Lfgs;->bB(Ljava/lang/String;[Ljava/lang/Object;Lfgs;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v8, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v8, v4

    .line 43
    .line 44
    const-string v0, "Loading the library normally failed: %s"

    .line 45
    .line 46
    invoke-static {v0, v8, v3}, Lfgs;->bB(Ljava/lang/String;[Ljava/lang/Object;Lfgs;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v0, v4

    .line 52
    .line 53
    aput-object v7, v0, v5

    .line 54
    .line 55
    const-string v8, "%s (%s) was not loaded normally, re-linking..."

    .line 56
    .line 57
    invoke-static {v8, v0, v3}, Lfgs;->bB(Ljava/lang/String;[Ljava/lang/Object;Lfgs;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p0 .. p1}, Lfgs;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_12

    .line 69
    .line 70
    const-string v8, "lib"

    .line 71
    .line 72
    move-object/from16 v9, p0

    .line 73
    .line 74
    invoke-virtual {v9, v8, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static/range {p0 .. p1}, Lfgs;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v1}, Lfgs;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Lkjd;

    .line 87
    .line 88
    invoke-direct {v13, v12, v5, v7}, Lkjd;-><init>(Ljava/lang/String;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    move v12, v4

    .line 98
    :goto_0
    array-length v13, v10

    .line 99
    if-ge v12, v13, :cond_1

    .line 100
    .line 101
    aget-object v13, v10, v12

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_0

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 124
    .line 125
    array-length v10, v10

    .line 126
    if-lez v10, :cond_2

    .line 127
    .line 128
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v10, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10}, Lfgs;->y(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    new-array v10, v6, [Ljava/lang/String;

    .line 140
    .line 141
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v11, v10, v4

    .line 144
    .line 145
    sget-object v11, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 146
    .line 147
    aput-object v11, v10, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-array v10, v5, [Ljava/lang/String;

    .line 151
    .line 152
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v11, v10, v4

    .line 155
    .line 156
    :goto_1
    invoke-static {v1}, Lfgs;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 169
    .line 170
    array-length v12, v12

    .line 171
    if-eqz v12, :cond_4

    .line 172
    .line 173
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 174
    .line 175
    array-length v12, v12

    .line 176
    add-int/2addr v12, v5

    .line 177
    new-array v12, v12, [Ljava/lang/String;

    .line 178
    .line 179
    iget-object v13, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 180
    .line 181
    aput-object v13, v12, v4

    .line 182
    .line 183
    iget-object v13, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 184
    .line 185
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 186
    .line 187
    array-length v9, v9

    .line 188
    invoke-static {v13, v4, v12, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 193
    .line 194
    filled-new-array {v9}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :goto_2
    array-length v9, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 199
    move v13, v4

    .line 200
    move-object v14, v7

    .line 201
    :goto_3
    const/4 v15, 0x5

    .line 202
    if-ge v13, v9, :cond_a

    .line 203
    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    :try_start_2
    aget-object v7, v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    move/from16 v17, v4

    .line 209
    .line 210
    :goto_4
    if-ge v4, v15, :cond_5

    .line 211
    .line 212
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 213
    .line 214
    new-instance v15, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v15, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    move-object v14, v6

    .line 223
    :cond_5
    if-nez v14, :cond_6

    .line 224
    .line 225
    move/from16 v18, v5

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_1
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    const/4 v6, 0x2

    .line 231
    const/4 v15, 0x5

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move/from16 v4, v17

    .line 234
    .line 235
    :goto_5
    add-int/lit8 v6, v4, 0x1

    .line 236
    .line 237
    const/4 v15, 0x5

    .line 238
    if-ge v4, v15, :cond_9

    .line 239
    .line 240
    :try_start_4
    array-length v4, v10

    .line 241
    move/from16 v15, v17

    .line 242
    .line 243
    :goto_6
    if-ge v15, v4, :cond_8

    .line 244
    .line 245
    move/from16 v18, v5

    .line 246
    .line 247
    aget-object v5, v10, v15

    .line 248
    .line 249
    move/from16 v19, v4

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move/from16 v20, v6

    .line 260
    .line 261
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v5, "Looking for %s in APK %s..."

    .line 282
    .line 283
    move-object/from16 v21, v7

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    new-array v7, v6, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v4, v7, v17

    .line 289
    .line 290
    aput-object v21, v7, v18

    .line 291
    .line 292
    invoke-static {v5, v7, v3}, Lfgs;->bB(Ljava/lang/String;[Ljava/lang/Object;Lfgs;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    new-instance v5, Lgmc;

    .line 302
    .line 303
    invoke-direct {v5, v14, v4}, Lgmc;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    move/from16 v5, v18

    .line 310
    .line 311
    move/from16 v4, v19

    .line 312
    .line 313
    move/from16 v6, v20

    .line 314
    .line 315
    move-object/from16 v7, v21

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    move/from16 v20, v6

    .line 319
    .line 320
    move/from16 v4, v20

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    move/from16 v18, v5

    .line 324
    .line 325
    :try_start_5
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    .line 327
    .line 328
    :catch_2
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 329
    .line 330
    move-object/from16 v7, v16

    .line 331
    .line 332
    move/from16 v4, v17

    .line 333
    .line 334
    move/from16 v5, v18

    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :cond_a
    move/from16 v17, v4

    .line 343
    .line 344
    move/from16 v18, v5

    .line 345
    .line 346
    move-object/from16 v16, v7

    .line 347
    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    :goto_8
    if-eqz v5, :cond_d

    .line 351
    .line 352
    move/from16 v4, v17

    .line 353
    .line 354
    const/4 v15, 0x5

    .line 355
    :goto_9
    if-ge v4, v15, :cond_10

    .line 356
    .line 357
    :try_start_6
    const-string v6, "Found %s! Extracting..."

    .line 358
    .line 359
    move/from16 v7, v18

    .line 360
    .line 361
    new-array v8, v7, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v11, v8, v17

    .line 364
    .line 365
    invoke-static {v6, v8, v3}, Lfgs;->bB(Ljava/lang/String;[Ljava/lang/Object;Lfgs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 366
    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_b

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 377
    .line 378
    .line 379
    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 380
    if-eqz v6, :cond_f

    .line 381
    .line 382
    :cond_b
    :try_start_8
    iget-object v6, v5, Lgmc;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v7, v5, Lgmc;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 387
    .line 388
    check-cast v6, Ljava/util/zip/ZipFile;

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 391
    .line 392
    .line 393
    move-result-object v6
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 394
    :try_start_9
    new-instance v7, Ljava/io/FileOutputStream;

    .line 395
    .line 396
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 397
    .line 398
    .line 399
    const/16 v8, 0x1000

    .line 400
    .line 401
    :try_start_a
    new-array v8, v8, [B

    .line 402
    .line 403
    const-wide/16 v9, 0x0

    .line 404
    .line 405
    :goto_a
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/4 v13, -0x1

    .line 410
    if-ne v12, v13, :cond_c

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    cmp-long v8, v9, v12

    .line 427
    .line 428
    if-eqz v8, :cond_e

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_c
    move/from16 v13, v17

    .line 432
    .line 433
    invoke-virtual {v7, v8, v13, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 434
    .line 435
    .line 436
    int-to-long v12, v12

    .line 437
    add-long/2addr v9, v12

    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :goto_b
    :try_start_b
    invoke-static {v7}, Lfgs;->C(Ljava/io/Closeable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object/from16 v7, v16

    .line 447
    .line 448
    :goto_c
    invoke-static {v7}, Lfgs;->C(Ljava/io/Closeable;)V

    .line 449
    .line 450
    .line 451
    invoke-static/range {v16 .. v16}, Lfgs;->C(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :catch_3
    move-object/from16 v6, v16

    .line 456
    .line 457
    move-object v7, v6

    .line 458
    :catch_4
    :goto_d
    invoke-static {v6}, Lfgs;->C(Ljava/io/Closeable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_d
    new-instance v0, Lelq;

    .line 463
    .line 464
    invoke-direct {v0, v11}, Lelq;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_e
    invoke-static {v6}, Lfgs;->C(Ljava/io/Closeable;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Lfgs;->C(Ljava/io/Closeable;)V

    .line 472
    .line 473
    .line 474
    move/from16 v4, v17

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    invoke-virtual {v0, v7, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v7, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 484
    .line 485
    .line 486
    :try_start_c
    iget-object v4, v5, Lgmc;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Ljava/util/zip/ZipFile;

    .line 489
    .line 490
    :goto_e
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 491
    .line 492
    .line 493
    goto :goto_13

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    move-object/from16 v16, v7

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    :goto_f
    move-object v7, v6

    .line 500
    goto :goto_c

    .line 501
    :catch_5
    move-object/from16 v7, v16

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :catch_6
    move-object/from16 v7, v16

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :catch_7
    move-object/from16 v6, v16

    .line 508
    .line 509
    move-object v7, v6

    .line 510
    goto :goto_d

    .line 511
    :catch_8
    :cond_f
    :goto_10
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x1

    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :cond_10
    :try_start_d
    const-string v4, "FATAL! Couldn\'t extract the library from the APK!"

    .line 518
    .line 519
    invoke-static {v4, v3}, Lfgs;->bA(Ljava/lang/String;Lfgs;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 520
    .line 521
    .line 522
    :try_start_e
    iget-object v4, v5, Lgmc;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, Ljava/util/zip/ZipFile;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :catchall_4
    move-exception v0

    .line 528
    move-object v7, v5

    .line 529
    goto :goto_12

    .line 530
    :catchall_5
    move-exception v0

    .line 531
    move-object/from16 v16, v7

    .line 532
    .line 533
    :goto_11
    move-object/from16 v7, v16

    .line 534
    .line 535
    :goto_12
    if-eqz v7, :cond_11

    .line 536
    .line 537
    :try_start_f
    iget-object v1, v7, Lgmc;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 542
    .line 543
    .line 544
    :catch_9
    :cond_11
    throw v0

    .line 545
    :cond_12
    move-object/from16 v16, v7

    .line 546
    .line 547
    :catch_a
    :goto_13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x2

    .line 558
    new-array v0, v6, [Ljava/lang/Object;

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    aput-object v1, v0, v17

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    aput-object v16, v0, v7

    .line 566
    .line 567
    const-string v1, "%s (%s) was re-linked!"

    .line 568
    .line 569
    invoke-static {v1, v0, v3}, Lfgs;->bB(Ljava/lang/String;[Ljava/lang/Object;Lfgs;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_13
    move/from16 v17, v4

    .line 574
    .line 575
    move v7, v5

    .line 576
    new-array v0, v7, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v1, v0, v17

    .line 579
    .line 580
    const-string v1, "%s already loaded previously!"

    .line 581
    .line 582
    invoke-static {v1, v0, v3}, Lfgs;->bB(Ljava/lang/String;[Ljava/lang/Object;Lfgs;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method public static d(Lpdx;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lpdx;->e:I

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lfgs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lfgs;->bE(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lfgs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lfgs;->bE(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v2, v3

    .line 108
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "\n"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, Lfgs;->bF(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v4, v6

    .line 152
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lfgs;->bF(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {p1}, Lfgs;->bC(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v1}, Lfgs;->bC(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ge v3, v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    invoke-static {p1}, Lfgs;->bE(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_4
    :goto_0
    iget-boolean p0, p0, Lpdx;->g:Z

    .line 212
    .line 213
    if-nez p0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_5

    .line 224
    .line 225
    invoke-static {v0, p1}, Lfgs;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_6

    .line 234
    .line 235
    invoke-static {v1}, Lfgs;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    invoke-static {p1}, Lfgs;->bG(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_6
    return-object p1
.end method

.method public static e(Lpdx;Laary;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Laary;->j:Laarx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laarx;->a:Laarx;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laarx;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p1, p1, Laary;->j:Laarx;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Laarx;->a:Laarx;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Laarx;->e:Laasx;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Laasx;->a:Laasx;

    .line 24
    .line 25
    :cond_2
    invoke-static {p0, p1}, Lfgs;->a(Lpdx;Laasx;)Laasx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Laasx;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Laasx;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Laasx;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_4
    iget-object p1, p1, Laary;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lfgs;->d(Lpdx;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lpdx;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lnbx;->N:Lokc;

    .line 84
    .line 85
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method public static f(Loid;Lpdx;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lpdx;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lfgs;->d(Lpdx;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lqbc;

    .line 16
    .line 17
    new-instance v0, Lrym;

    .line 18
    .line 19
    sget-object v1, Lxkr;->j:Lxkr;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Lrym;-><init>(Lxkr;Ljava/lang/Integer;ILohe;Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/16 v1, -0x27d3

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v0, p2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "clips"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "_id"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "integer"

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v4, "text"

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const-string v5, "html_text"

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    const-string v2, "item_type"

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    aput-object v2, v1, v6

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const-string v2, "entity_type"

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    aput-object v2, v1, v6

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const-string v2, "timestamp"

    .line 58
    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    aput-object v2, v1, v6

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    const-string v2, "sensitive"

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    aput-object v2, v1, v6

    .line 72
    .line 73
    const-string v2, "bool"

    .line 74
    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    aput-object v2, v1, v6

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    const-string v6, "uri"

    .line 82
    .line 83
    aput-object v6, v1, v2

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    aput-object v4, v1, v2

    .line 88
    .line 89
    const-string v2, "group_id"

    .line 90
    .line 91
    const/16 v7, 0x11

    .line 92
    .line 93
    aput-object v2, v1, v7

    .line 94
    .line 95
    const/16 v2, 0x12

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    aput-object v4, v1, v2

    .line 102
    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    aput-object v5, v1, v2

    .line 106
    .line 107
    const/16 v2, 0x15

    .line 108
    .line 109
    aput-object v6, v1, v2

    .line 110
    .line 111
    const-string v2, "create table if not exists %s (%s %s primary key NOT NULL, %s %s, %s %s, %s %s NOT NULL, %s %s NOT NULL, %s %s, %s %s, %s %s, %s %s, UNIQUE(%s, %s, %s) ON CONFLICT REPLACE)"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static final h(Lfta;Ljava/lang/String;Lachc;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2, v0, p1}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lfta;->d:Ljava/util/List;

    .line 17
    .line 18
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfup;

    .line 45
    .line 46
    iget-object v0, v0, Lfup;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    return v1
.end method

.method public static i(Lj$/time/Instant;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lfpk;->a:Lfpk;

    .line 2
    .line 3
    new-instance v0, Lfpj;

    .line 4
    .line 5
    invoke-direct {v0}, Lfpj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lfpj;->a:J

    .line 13
    .line 14
    iput-object p0, v0, Lfpj;->b:Lj$/time/Instant;

    .line 15
    .line 16
    const-string p0, "\'"

    .line 17
    .line 18
    const-string v1, "\'\'"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lfpj;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lfpj;->d(I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lfpk;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lfpk;-><init>(Lfpj;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-wide v0, p0, Lfpk;->d:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lfpk;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lfpk;->e:Lj$/time/Instant;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lfpk;->e()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lfpk;->d()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lfpk;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v5, "clips"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    aput-object v5, v4, v6

    .line 85
    .line 86
    const-string v5, "_id"

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    aput-object v5, v4, v6

    .line 90
    .line 91
    const-string v5, "text"

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    aput-object v5, v4, v6

    .line 95
    .line 96
    const-string v5, "timestamp"

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    aput-object v5, v4, v6

    .line 100
    .line 101
    const-string v5, "item_type"

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    aput-object v5, v4, v6

    .line 105
    .line 106
    const-string v5, "entity_type"

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    aput-object v5, v4, v6

    .line 110
    .line 111
    const-string v5, "uri"

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    aput-object v5, v4, v6

    .line 115
    .line 116
    const/4 v5, 0x7

    .line 117
    aput-object p2, v4, v5

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    aput-object v0, v4, p2

    .line 122
    .line 123
    const/16 p2, 0x9

    .line 124
    .line 125
    aput-object v1, v4, p2

    .line 126
    .line 127
    const/16 p2, 0xa

    .line 128
    .line 129
    aput-object v2, v4, p2

    .line 130
    .line 131
    const/16 p2, 0xb

    .line 132
    .line 133
    aput-object v3, v4, p2

    .line 134
    .line 135
    const/16 p2, 0xc

    .line 136
    .line 137
    aput-object p0, v4, p2

    .line 138
    .line 139
    const-string p0, "insert or replace into %s (%s, %s, %s, %s, %s, %s) values (%d, \'%s\', %d, %d, %d, \'%s\')"

    .line 140
    .line 141
    invoke-static {p1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static j(Lpcn;Lhcz;Lpdx;Lpdx;Ljava/lang/String;Laasx;Liit;Ljava/util/Locale;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lqdj;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v5}, Lqdj;->b(Lpdx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, Lpdx;->g(Ljava/lang/CharSequence;IIIZZ)Lpdx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lqdj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    iput v2, v1, Lqdj;->a:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lqdj;->a()Lqdl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lhcz;->t(Lqdl;)Lpcn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v1, p0

    .line 51
    .line 52
    :goto_0
    const-string v0, "AgenticDictationTextEditor.java"

    .line 53
    .line 54
    const-string v2, "commitTextWithDiff"

    .line 55
    .line 56
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor"

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lfie;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lwvu;

    .line 67
    .line 68
    const/16 v4, 0x3d

    .line 69
    .line 70
    invoke-interface {v1, v3, v2, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwvu;

    .line 75
    .line 76
    const-string v1, "commitTextWithDiff: operator is null."

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget v4, v5, Lpdx;->e:I

    .line 83
    .line 84
    sget-object v6, Lfie;->a:Lwvx;

    .line 85
    .line 86
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lwvu;

    .line 91
    .line 92
    const/16 v8, 0x42

    .line 93
    .line 94
    invoke-interface {v7, v3, v2, v8, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lwvu;

    .line 99
    .line 100
    const-string v8, "commitTextWithDiff: currentSurroundingText offset=%d"

    .line 101
    .line 102
    invoke-interface {v7, v8, v4}, Lwvu;->u(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p3}, Lpdx;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lwvu;

    .line 118
    .line 119
    const/16 v7, 0x47

    .line 120
    .line 121
    invoke-interface {v6, v3, v2, v7, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lwvu;

    .line 126
    .line 127
    const-string v2, "commitTextWithDiff: text changed during dictation, replace everything"

    .line 128
    .line 129
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p4

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    move-object/from16 v7, p6

    .line 137
    .line 138
    move-object/from16 v8, p7

    .line 139
    .line 140
    move v3, v4

    .line 141
    move-object/from16 v4, p2

    .line 142
    .line 143
    invoke-static/range {v1 .. v8}, Lfie;->g(Lpcn;Ljava/lang/String;ILpdx;Lpdx;Laasx;Liit;Ljava/util/Locale;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    move-object/from16 v7, p6

    .line 148
    .line 149
    move-object/from16 v8, p7

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    move-object v10, v6

    .line 153
    move-object/from16 v1, p4

    .line 154
    .line 155
    move-object/from16 v6, p5

    .line 156
    .line 157
    const/4 v11, -0x1

    .line 158
    if-eq v4, v11, :cond_2c

    .line 159
    .line 160
    iget-object v12, v5, Lpdx;->b:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/4 v14, 0x0

    .line 171
    if-eqz v13, :cond_4

    .line 172
    .line 173
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lwvu;

    .line 178
    .line 179
    const/16 v7, 0x66

    .line 180
    .line 181
    invoke-interface {v5, v3, v2, v7, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lwvu;

    .line 186
    .line 187
    const-string v2, "commitTextWithDiff: texts are equal, just updating cursor"

    .line 188
    .line 189
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    sget-object v0, Lwsx;->a:Lwns;

    .line 195
    .line 196
    invoke-static {v9, v4, v6, v0}, Lfie;->d(Lpcn;ILaasx;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v4, v0

    .line 205
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v9, v0, v0}, Lpcn;->F(II)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    new-instance v13, Lrly;

    .line 214
    .line 215
    invoke-direct {v13}, Lrly;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-virtual {v13, v12, v1, v15}, Lrly;->b(Ljava/lang/String;Ljava/lang/String;Lsfc;)Lwns;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Lwvu;

    .line 228
    .line 229
    const/16 v15, 0x76

    .line 230
    .line 231
    invoke-interface {v13, v3, v2, v15, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lwvu;

    .line 236
    .line 237
    move-object v15, v12

    .line 238
    check-cast v15, Lwsx;

    .line 239
    .line 240
    iget v14, v15, Lwsx;->d:I

    .line 241
    .line 242
    const-string v11, "commitTextWithDiff: generated %d diffs"

    .line 243
    .line 244
    invoke-interface {v13, v11, v14}, Lwvu;->u(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const/16 v11, 0xc8

    .line 248
    .line 249
    if-gt v14, v11, :cond_2b

    .line 250
    .line 251
    invoke-interface {v9}, Lpcn;->m()V

    .line 252
    .line 253
    .line 254
    :try_start_0
    invoke-interface {v9}, Lpcn;->u()V

    .line 255
    .line 256
    .line 257
    new-array v2, v14, [I

    .line 258
    .line 259
    new-array v11, v14, [I

    .line 260
    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    move/from16 v16, v4

    .line 264
    .line 265
    move/from16 v18, v16

    .line 266
    .line 267
    const/4 v2, -0x1

    .line 268
    const/4 v4, -0x1

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    :goto_1
    if-ge v13, v14, :cond_a

    .line 272
    .line 273
    invoke-virtual {v12, v13}, Lwns;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    move-object/from16 v20, v10

    .line 278
    .line 279
    move-object/from16 v10, v19

    .line 280
    .line 281
    check-cast v10, Lrlt;

    .line 282
    .line 283
    move-object/from16 v19, v11

    .line 284
    .line 285
    iget-object v11, v10, Lrlt;->a:Lrls;

    .line 286
    .line 287
    move/from16 v21, v13

    .line 288
    .line 289
    sget-object v13, Lrls;->c:Lrls;

    .line 290
    .line 291
    move/from16 v22, v14

    .line 292
    .line 293
    if-ne v11, v13, :cond_6

    .line 294
    .line 295
    const/4 v14, -0x1

    .line 296
    if-ne v2, v14, :cond_5

    .line 297
    .line 298
    move/from16 v2, v21

    .line 299
    .line 300
    :cond_5
    move/from16 v4, v21

    .line 301
    .line 302
    :cond_6
    aput v16, v17, v21

    .line 303
    .line 304
    aput v15, v19, v21

    .line 305
    .line 306
    iget-object v10, v10, Lrlt;->b:Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-ne v11, v13, :cond_8

    .line 313
    .line 314
    add-int v16, v16, v10

    .line 315
    .line 316
    :cond_7
    add-int/2addr v15, v10

    .line 317
    goto :goto_2

    .line 318
    :cond_8
    sget-object v13, Lrls;->a:Lrls;

    .line 319
    .line 320
    if-ne v11, v13, :cond_9

    .line 321
    .line 322
    add-int v16, v16, v10

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    sget-object v13, Lrls;->b:Lrls;

    .line 326
    .line 327
    if-eq v11, v13, :cond_7

    .line 328
    .line 329
    :goto_2
    add-int/lit8 v13, v21, 0x1

    .line 330
    .line 331
    move-object/from16 v11, v19

    .line 332
    .line 333
    move-object/from16 v10, v20

    .line 334
    .line 335
    move/from16 v14, v22

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_a
    move-object/from16 v20, v10

    .line 339
    .line 340
    move-object/from16 v19, v11

    .line 341
    .line 342
    move/from16 v22, v14

    .line 343
    .line 344
    new-instance v10, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v14, -0x1

    .line 350
    add-int/lit8 v11, v22, -0x1

    .line 351
    .line 352
    move v13, v11

    .line 353
    const/4 v14, -0x1

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    :goto_3
    const/16 v22, 0x1

    .line 359
    .line 360
    if-ltz v13, :cond_13

    .line 361
    .line 362
    invoke-virtual {v12, v13}, Lwns;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    move-object/from16 v15, v23

    .line 367
    .line 368
    check-cast v15, Lrlt;

    .line 369
    .line 370
    iget-object v1, v15, Lrlt;->b:Ljava/lang/CharSequence;

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_29

    .line 377
    .line 378
    iget-object v15, v15, Lrlt;->a:Lrls;

    .line 379
    .line 380
    move/from16 v23, v6

    .line 381
    .line 382
    sget-object v6, Lrls;->c:Lrls;

    .line 383
    .line 384
    if-eq v15, v6, :cond_29

    .line 385
    .line 386
    sget-object v6, Lnbx;->N:Lokc;

    .line 387
    .line 388
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 398
    move/from16 v25, v6

    .line 399
    .line 400
    const-string v6, "applyReverseDiffs"

    .line 401
    .line 402
    if-eqz v25, :cond_1c

    .line 403
    .line 404
    :try_start_1
    invoke-virtual {v5}, Lpdx;->o()Z

    .line 405
    .line 406
    .line 407
    move-result v25

    .line 408
    if-eqz v25, :cond_1c

    .line 409
    .line 410
    move-object/from16 v25, v9

    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_b
    move-object/from16 v9, v25

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aget v6, v17, v4

    .line 421
    .line 422
    aget v11, v19, v4

    .line 423
    .line 424
    invoke-static {v5, v2, v6, v11, v10}, Lfie;->b(Lpdx;Ljava/lang/String;IILjava/util/List;)Lfid;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v6, -0x1

    .line 429
    if-ne v14, v6, :cond_c

    .line 430
    .line 431
    aget v6, v19, v13

    .line 432
    .line 433
    add-int v14, v6, v23

    .line 434
    .line 435
    :cond_c
    aget v6, v19, v13

    .line 436
    .line 437
    invoke-static {v1, v6, v7, v8, v10}, Lfie;->f(Ljava/lang/CharSequence;ILiit;Ljava/util/Locale;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v6, v2, Lfid;->a:I

    .line 442
    .line 443
    iget v2, v2, Lfid;->b:I

    .line 444
    .line 445
    invoke-static {v9, v6, v2, v1}, Lfie;->c(Lpcn;IILjava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    move v13, v4

    .line 449
    goto :goto_5

    .line 450
    :cond_d
    move/from16 v24, v11

    .line 451
    .line 452
    :cond_e
    move-object/from16 v9, v25

    .line 453
    .line 454
    aget v4, v17, v13

    .line 455
    .line 456
    sget-object v11, Lrls;->a:Lrls;

    .line 457
    .line 458
    if-ne v15, v11, :cond_11

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Lfie;->e(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_f

    .line 469
    .line 470
    invoke-virtual/range {v20 .. v20}, Lwvn;->b()Lwwl;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lwvu;

    .line 475
    .line 476
    const/16 v2, 0x12c

    .line 477
    .line 478
    invoke-interface {v1, v3, v6, v2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lwvu;

    .line 483
    .line 484
    const-string v2, "commitTextWithDiff: Skipping deletion of whitespace containing newline"

    .line 485
    .line 486
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    aget v1, v19, v13

    .line 490
    .line 491
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-ge v1, v2, :cond_2a

    .line 496
    .line 497
    new-instance v1, Lfhq;

    .line 498
    .line 499
    aget v2, v19, v13

    .line 500
    .line 501
    move/from16 v6, v23

    .line 502
    .line 503
    invoke-direct {v1, v2, v6}, Lfhq;-><init>(II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :cond_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    aget v2, v17, v13

    .line 516
    .line 517
    aget v4, v19, v13

    .line 518
    .line 519
    invoke-static {v5, v1, v2, v4, v10}, Lfie;->b(Lpdx;Ljava/lang/String;IILjava/util/List;)Lfid;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget v2, v1, Lfid;->b:I

    .line 524
    .line 525
    if-lez v2, :cond_2a

    .line 526
    .line 527
    const/4 v6, -0x1

    .line 528
    if-ne v14, v6, :cond_10

    .line 529
    .line 530
    aget v14, v19, v13

    .line 531
    .line 532
    :cond_10
    iget v1, v1, Lfid;->a:I

    .line 533
    .line 534
    const-string v4, ""

    .line 535
    .line 536
    invoke-static {v9, v1, v2, v4}, Lfie;->c(Lpcn;IILjava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    :goto_5
    move/from16 v21, v22

    .line 540
    .line 541
    :goto_6
    const/4 v2, -0x1

    .line 542
    const/4 v6, 0x0

    .line 543
    goto/16 :goto_10

    .line 544
    .line 545
    :cond_11
    move/from16 v6, v23

    .line 546
    .line 547
    if-ne v15, v2, :cond_2a

    .line 548
    .line 549
    const/4 v2, -0x1

    .line 550
    if-ne v14, v2, :cond_12

    .line 551
    .line 552
    aget v2, v19, v13

    .line 553
    .line 554
    add-int v14, v2, v6

    .line 555
    .line 556
    :cond_12
    aget v2, v19, v13

    .line 557
    .line 558
    invoke-static {v1, v2, v7, v8, v10}, Lfie;->f(Ljava/lang/CharSequence;ILiit;Ljava/util/Locale;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-static {v9, v4, v6, v1}, Lfie;->c(Lpcn;IILjava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    move/from16 v21, v22

    .line 567
    .line 568
    goto/16 :goto_f

    .line 569
    .line 570
    :cond_13
    const/4 v6, 0x0

    .line 571
    if-eqz p2, :cond_14

    .line 572
    .line 573
    invoke-virtual/range {p2 .. p3}, Lpdx;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_14

    .line 578
    .line 579
    move/from16 v22, v6

    .line 580
    .line 581
    :cond_14
    invoke-virtual {v5}, Lpdx;->o()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    if-eqz v22, :cond_15

    .line 588
    .line 589
    sget-object v0, Lnbx;->N:Lokc;

    .line 590
    .line 591
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    sget-object v0, Lnbx;->O:Lokc;

    .line 604
    .line 605
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    if-ltz v18, :cond_15

    .line 618
    .line 619
    invoke-virtual {v5}, Lpdx;->b()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    add-int/2addr v1, v0

    .line 628
    invoke-interface {v9, v0, v1}, Lpcn;->F(II)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_15
    if-eqz p5, :cond_16

    .line 633
    .line 634
    add-int v4, v18, v16

    .line 635
    .line 636
    move-object/from16 v6, p5

    .line 637
    .line 638
    invoke-static {v9, v4, v6, v10}, Lfie;->d(Lpcn;ILaasx;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_16
    if-eqz v21, :cond_1b

    .line 643
    .line 644
    add-int v4, v18, v16

    .line 645
    .line 646
    :goto_7
    add-int/lit8 v0, v14, -0x1

    .line 647
    .line 648
    sub-int/2addr v0, v6

    .line 649
    if-ltz v0, :cond_17

    .line 650
    .line 651
    move-object/from16 v1, p4

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const/16 v2, 0xa

    .line 658
    .line 659
    if-ne v0, v2, :cond_18

    .line 660
    .line 661
    add-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_17
    move-object/from16 v1, p4

    .line 665
    .line 666
    :cond_18
    if-lez v6, :cond_19

    .line 667
    .line 668
    sub-int/2addr v14, v6

    .line 669
    invoke-static {v10, v14}, Lfie;->a(Ljava/util/List;I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    add-int/2addr v4, v0

    .line 674
    add-int/2addr v4, v14

    .line 675
    invoke-interface {v9, v4, v4}, Lpcn;->F(II)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_19
    const/16 v2, 0xa

    .line 680
    .line 681
    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->indexOf(II)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/4 v14, -0x1

    .line 686
    if-ne v0, v14, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    :cond_1a
    invoke-static {v10, v0}, Lfie;->a(Ljava/util/List;I)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    add-int/2addr v4, v1

    .line 697
    add-int/2addr v4, v0

    .line 698
    invoke-interface {v9, v4, v4}, Lpcn;->F(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 699
    .line 700
    .line 701
    :cond_1b
    :goto_8
    invoke-interface {v9}, Lpcn;->t()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_1c
    move-object/from16 v25, v9

    .line 706
    .line 707
    const/4 v9, -0x1

    .line 708
    if-eq v2, v9, :cond_1d

    .line 709
    .line 710
    if-ge v13, v2, :cond_1d

    .line 711
    .line 712
    move/from16 v26, v22

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_1d
    const/16 v26, 0x0

    .line 716
    .line 717
    :goto_9
    if-eq v4, v9, :cond_1e

    .line 718
    .line 719
    if-le v13, v4, :cond_1e

    .line 720
    .line 721
    move/from16 v9, v22

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_1e
    const/4 v9, 0x0

    .line 725
    :goto_a
    if-eqz v26, :cond_1f

    .line 726
    .line 727
    if-lez v18, :cond_1f

    .line 728
    .line 729
    :try_start_2
    sget-object v26, Lnbx;->Q:Lokc;

    .line 730
    .line 731
    invoke-interface/range {v26 .. v26}, Lokc;->g()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v26

    .line 735
    check-cast v26, Ljava/lang/Long;

    .line 736
    .line 737
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v26

    .line 741
    const-wide/16 v28, 0x0

    .line 742
    .line 743
    cmp-long v26, v26, v28

    .line 744
    .line 745
    if-ltz v26, :cond_20

    .line 746
    .line 747
    :cond_1f
    if-eqz v9, :cond_21

    .line 748
    .line 749
    invoke-virtual {v5}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-lez v9, :cond_21

    .line 758
    .line 759
    iget-boolean v9, v5, Lpdx;->g:Z

    .line 760
    .line 761
    if-eqz v9, :cond_21

    .line 762
    .line 763
    :cond_20
    invoke-virtual/range {v20 .. v20}, Lwvn;->b()Lwwl;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lwvu;

    .line 768
    .line 769
    const/16 v9, 0xe3

    .line 770
    .line 771
    invoke-interface {v1, v3, v6, v9, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lwvu;

    .line 776
    .line 777
    const-string v6, "Discarding edge diff: operation=%s"

    .line 778
    .line 779
    invoke-interface {v1, v6, v15}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lrls;->a:Lrls;

    .line 783
    .line 784
    if-ne v15, v1, :cond_28

    .line 785
    .line 786
    const/4 v9, -0x1

    .line 787
    if-eq v2, v9, :cond_28

    .line 788
    .line 789
    if-ge v13, v2, :cond_28

    .line 790
    .line 791
    add-int v16, v16, v23

    .line 792
    .line 793
    move/from16 v26, v2

    .line 794
    .line 795
    move/from16 v27, v4

    .line 796
    .line 797
    move/from16 v24, v11

    .line 798
    .line 799
    move-object/from16 v9, v25

    .line 800
    .line 801
    goto/16 :goto_6

    .line 802
    .line 803
    :cond_21
    :goto_b
    if-ne v13, v11, :cond_22

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v26

    .line 813
    if-nez v26, :cond_22

    .line 814
    .line 815
    move/from16 v26, v2

    .line 816
    .line 817
    new-instance v2, Lwfk;

    .line 818
    .line 819
    move/from16 v27, v4

    .line 820
    .line 821
    const/16 v4, 0xa

    .line 822
    .line 823
    invoke-direct {v2, v4}, Lwfk;-><init>(C)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v9}, Lwfs;->e(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_23

    .line 831
    .line 832
    invoke-virtual/range {v20 .. v20}, Lwvn;->b()Lwwl;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Lwvu;

    .line 837
    .line 838
    const/16 v2, 0xef

    .line 839
    .line 840
    invoke-interface {v1, v3, v6, v2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lwvu;

    .line 845
    .line 846
    const-string v2, "commitTextWithDiff: Skipping last diff for it only contains newlines"

    .line 847
    .line 848
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :goto_c
    move/from16 v24, v11

    .line 852
    .line 853
    move-object/from16 v9, v25

    .line 854
    .line 855
    goto/16 :goto_e

    .line 856
    .line 857
    :cond_22
    move/from16 v26, v2

    .line 858
    .line 859
    move/from16 v27, v4

    .line 860
    .line 861
    :cond_23
    sget-object v2, Lrls;->b:Lrls;

    .line 862
    .line 863
    if-ne v15, v2, :cond_d

    .line 864
    .line 865
    if-lez v13, :cond_d

    .line 866
    .line 867
    add-int/lit8 v4, v13, -0x1

    .line 868
    .line 869
    invoke-virtual {v12, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    check-cast v9, Lrlt;

    .line 874
    .line 875
    iget-object v9, v9, Lrlt;->a:Lrls;

    .line 876
    .line 877
    move/from16 v24, v11

    .line 878
    .line 879
    sget-object v11, Lrls;->a:Lrls;

    .line 880
    .line 881
    if-ne v9, v11, :cond_e

    .line 882
    .line 883
    invoke-virtual {v12, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lrlt;

    .line 888
    .line 889
    iget-object v2, v2, Lrlt;->b:Ljava/lang/CharSequence;

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-static {v6}, Lfie;->e(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_b

    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    :goto_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-ge v6, v9, :cond_24

    .line 907
    .line 908
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    const/16 v11, 0x20

    .line 913
    .line 914
    if-ne v9, v11, :cond_24

    .line 915
    .line 916
    add-int/lit8 v6, v6, 0x1

    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_24
    if-lez v6, :cond_25

    .line 920
    .line 921
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    invoke-interface {v1, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :cond_25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    sub-int/2addr v2, v6

    .line 934
    if-eqz v2, :cond_26

    .line 935
    .line 936
    new-instance v9, Lfhq;

    .line 937
    .line 938
    aget v11, v19, v13

    .line 939
    .line 940
    invoke-direct {v9, v11, v2}, Lfhq;-><init>(II)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :cond_26
    aget v2, v19, v13

    .line 947
    .line 948
    add-int/2addr v2, v6

    .line 949
    invoke-static {v1, v2, v7, v8, v10}, Lfie;->f(Ljava/lang/CharSequence;ILiit;Ljava/util/Locale;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    aget v2, v17, v13

    .line 954
    .line 955
    const/4 v9, -0x1

    .line 956
    if-ne v14, v9, :cond_27

    .line 957
    .line 958
    aget v6, v19, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 959
    .line 960
    add-int v14, v6, v23

    .line 961
    .line 962
    :cond_27
    move-object/from16 v9, v25

    .line 963
    .line 964
    const/4 v6, 0x0

    .line 965
    :try_start_3
    invoke-static {v9, v2, v6, v1}, Lfie;->c(Lpcn;IILjava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 966
    .line 967
    .line 968
    goto/16 :goto_4

    .line 969
    .line 970
    :cond_28
    move/from16 v26, v2

    .line 971
    .line 972
    move/from16 v27, v4

    .line 973
    .line 974
    goto :goto_c

    .line 975
    :catchall_0
    move-exception v0

    .line 976
    move-object/from16 v9, v25

    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_29
    move/from16 v26, v2

    .line 980
    .line 981
    move/from16 v27, v4

    .line 982
    .line 983
    move/from16 v24, v11

    .line 984
    .line 985
    :cond_2a
    :goto_e
    const/4 v6, 0x0

    .line 986
    :goto_f
    const/4 v2, -0x1

    .line 987
    :goto_10
    add-int/2addr v13, v2

    .line 988
    move-object/from16 v1, p4

    .line 989
    .line 990
    move-object/from16 v6, p5

    .line 991
    .line 992
    move/from16 v11, v24

    .line 993
    .line 994
    move/from16 v2, v26

    .line 995
    .line 996
    move/from16 v4, v27

    .line 997
    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :catchall_1
    move-exception v0

    .line 1001
    :goto_11
    invoke-interface {v9}, Lpcn;->t()V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_2b
    move/from16 v18, v4

    .line 1006
    .line 1007
    sget-object v4, Lfie;->a:Lwvx;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, Lwvu;

    .line 1014
    .line 1015
    const/16 v10, 0x79

    .line 1016
    .line 1017
    invoke-interface {v4, v3, v2, v10, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lwvu;

    .line 1022
    .line 1023
    iget v2, v15, Lwsx;->d:I

    .line 1024
    .line 1025
    const-string v3, "commitTextWithDiff: %d diffs exceed limit %d, falling back to replace everything"

    .line 1026
    .line 1027
    invoke-interface {v0, v3, v2, v11}, Lwvu;->z(Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v4, p2

    .line 1031
    .line 1032
    move-object v2, v1

    .line 1033
    move-object v1, v9

    .line 1034
    move/from16 v3, v18

    .line 1035
    .line 1036
    invoke-static/range {v1 .. v8}, Lfie;->g(Lpcn;Ljava/lang/String;ILpdx;Lpdx;Laasx;Liit;Ljava/util/Locale;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_2c
    move-object v1, v9

    .line 1041
    sget-object v4, Lfie;->a:Lwvx;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Lwvu;

    .line 1048
    .line 1049
    const/16 v5, 0x56

    .line 1050
    .line 1051
    invoke-interface {v4, v3, v2, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lwvu;

    .line 1056
    .line 1057
    const-string v2, "commitTextWithDiff: offset -1, falling back to replace everything"

    .line 1058
    .line 1059
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v3, -0x1

    .line 1063
    move-object/from16 v4, p2

    .line 1064
    .line 1065
    move-object/from16 v5, p3

    .line 1066
    .line 1067
    move-object/from16 v2, p4

    .line 1068
    .line 1069
    move-object/from16 v6, p5

    .line 1070
    .line 1071
    move-object/from16 v7, p6

    .line 1072
    .line 1073
    move-object/from16 v8, p7

    .line 1074
    .line 1075
    invoke-static/range {v1 .. v8}, Lfie;->g(Lpcn;Ljava/lang/String;ILpdx;Lpdx;Laasx;Liit;Ljava/util/Locale;)V

    .line 1076
    .line 1077
    .line 1078
    return-void
.end method

.method public static k(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ldjy;->g(Landroid/content/Context;)Ldjy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ldjy;->f(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :catch_0
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/high16 p1, 0x10000000

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static l(Lrqu;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrqu;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    const/16 p0, 0x15

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const/16 p0, 0x14

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x11

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    const/16 p0, 0x10

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    const/16 p0, 0xf

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    const/16 p0, 0xe

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    const/16 p0, 0xd

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_7
    const/16 p0, 0xc

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_8
    const/16 p0, 0x16

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_9
    const/16 p0, 0xb

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_a
    const/16 p0, 0xa

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_b
    const/16 p0, 0x9

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_c
    const/16 p0, 0x8

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_d
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :pswitch_e
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :pswitch_f
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :pswitch_10
    const/4 p0, 0x4

    .line 65
    return p0

    .line 66
    :pswitch_11
    const/16 p0, 0x1d

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_12
    const/16 p0, 0x1c

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_13
    const/16 p0, 0x1b

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_14
    const/16 p0, 0x13

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_15
    const/16 p0, 0x12

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_16
    const/4 p0, 0x2

    .line 82
    return p0

    .line 83
    :pswitch_17
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :pswitch_18
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static m(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x14

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x13

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x12

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x10

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xf

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xe

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xd

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xc

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0xb

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0xa

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x9

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x8

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :pswitch_e
    const/4 p0, 0x6

    .line 45
    return p0

    .line 46
    :pswitch_f
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :pswitch_10
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :pswitch_11
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :pswitch_12
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :pswitch_13
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static n(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/16 p0, 0x12

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x11

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0xf

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0xe

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0xd

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0xc

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const/16 p0, 0xb

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    const/16 p0, 0xa

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_9
    const/16 p0, 0x9

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    const/16 p0, 0x8

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :pswitch_c
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x4

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x2

    .line 54
    return p0

    .line 55
    :cond_2
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
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

.method public static o(IIJIIII)V
    .locals 8

    .line 1
    sget-object v0, Lesr;->a:Lesq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lesq;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v2, v0, Lesq;->b:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lesq;->e:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const v4, 0x336b8

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v4, v6, v7

    .line 30
    .line 31
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lesq;->f:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v4, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v4, v7

    .line 43
    .line 44
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array p1, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, p1, v7

    .line 54
    .line 55
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lesq;->g:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p2, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p2, v7

    .line 67
    .line 68
    invoke-virtual {p0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array p1, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, p1, v7

    .line 78
    .line 79
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-array p1, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, p1, v7

    .line 89
    .line 90
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array p1, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, p1, v7

    .line 100
    .line 101
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array p1, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p0, p1, v7

    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lesq;->h:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lesq;->i:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    iget-object p1, v0, Lesq;->c:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    iget-object p2, v0, Lesq;->a:Ljava/lang/Class;

    .line 131
    .line 132
    new-array p3, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p0, p3, v7

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception p0

    .line 141
    const-string p1, "StatsLogReflector"

    .line 142
    .line 143
    const-string p2, "Failed to write stats reflectively. Telemetry is disabled."

    .line 144
    .line 145
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public static final p(IIILj$/time/Duration;ZII)V
    .locals 8

    .line 1
    invoke-static {p2}, La;->ax(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p5}, La;->az(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lesm;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p2, p4, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x3

    .line 23
    :goto_0
    add-int/lit8 v4, p0, -0x2

    .line 24
    .line 25
    invoke-static {p2}, La;->ay(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move v5, p1

    .line 30
    move v7, p6

    .line 31
    invoke-static/range {v0 .. v7}, Lfgs;->o(IIJIIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final q(Lj$/time/Duration;II)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La;->ax(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1}, La;->az(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lesm;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    invoke-static {v0}, La;->ay(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v5, 0x0

    .line 28
    move v8, p2

    .line 29
    invoke-static/range {v1 .. v8}, Lfgs;->o(IIJIIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "MAPVALUE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "LONGVALUE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "LISTVALUE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "DOUBLEVALUE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "INTVALUE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "BOOLVALUE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "STRINGVALUE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;ILacgn;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lackk;

    .line 8
    .line 9
    const-string v1, "literal"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "quote(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lackl;->a:Lackl;

    .line 24
    .line 25
    const-string v2, "pattern"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, v1, Lackl;->h:I

    .line 31
    .line 32
    invoke-static {v1}, Lacig;->ag(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "compile(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lackk;-><init>(Ljava/util/regex/Pattern;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lackk;->g(Ljava/lang/CharSequence;)Lacjr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lacjp;

    .line 53
    .line 54
    check-cast p1, Lacjq;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lacjp;-><init>(Lacjq;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lackd;

    .line 72
    .line 73
    if-ge p1, p2, :cond_1

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {p3}, Lacgn;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2}, Lackd;->c()Laciy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v4, v4, Laciw;->a:I

    .line 91
    .line 92
    invoke-interface {v2}, Lackd;->c()Laciy;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v2, v2, Laciw;->b:I

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    const/16 v5, 0x11

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    if-eqz v1, :cond_2

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    return-object p0
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "query"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0404ca

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lrmq;->a(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lfug;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lfug;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {p1, p2, p0, v0}, Lfgs;->s(Ljava/lang/String;Ljava/lang/String;ILacgn;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static u(Lwhw;IILeqj;II)V
    .locals 8

    .line 1
    new-instance v0, Less;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Less;-><init>(Lwhw;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p3, Leqj;->a:Less;

    .line 7
    .line 8
    invoke-static {p0, v0}, Less;->a(Less;Less;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-boolean v5, p3, Leqj;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-static/range {v1 .. v7}, Lfgs;->p(IIILj$/time/Duration;ZII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static v(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final w(Landroid/os/Bundle;Ljava/lang/String;)Lepa;
    .locals 3

    .line 1
    sget-object v0, Lepa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lemy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lepa;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static synthetic x(Landroid/os/Bundle;)Lwnz;
    .locals 4

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lepa;->a:Leop;

    .line 28
    .line 29
    invoke-static {p0, v2}, Lfgs;->w(Landroid/os/Bundle;Ljava/lang/String;)Lepa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v0, p0}, Lwnv;->f(Z)Lwnz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static y(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".so"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
