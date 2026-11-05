.class public final Lj$/desugar/sun/nio/fs/b;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/nio/file/attribute/BasicFileAttributeView;


# static fields
.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final a:Lj$/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "isSymbolicLink"

    .line 2
    .line 3
    const-string v8, "isOther"

    .line 4
    .line 5
    const-string v0, "size"

    .line 6
    .line 7
    const-string v1, "creationTime"

    .line 8
    .line 9
    const-string v2, "lastAccessTime"

    .line 10
    .line 11
    const-string v3, "lastModifiedTime"

    .line 12
    .line 13
    const-string v4, "fileKey"

    .line 14
    .line 15
    const-string v5, "isDirectory"

    .line 16
    .line 17
    const-string v6, "isRegularFile"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lj$/desugar/sun/nio/fs/q;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/16 v3, 0x9

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v1, Lj$/desugar/sun/nio/fs/b;->b:Ljava/util/HashSet;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lj$/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lj$/nio/file/FileSystem;->B()Lj$/nio/file/spi/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x1

    .line 16
    new-array p3, p3, [Lj$/nio/file/b;

    .line 17
    .line 18
    sget-object v0, Lj$/nio/file/b;->WRITE:Lj$/nio/file/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, p3, v1

    .line 22
    .line 23
    invoke-virtual {p2, p0, p3}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p3, "unit"

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-static {v0, p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-wide v1, p1, Lj$/nio/file/attribute/FileTime;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p3, p1, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 52
    .line 53
    invoke-virtual {p3}, Lj$/time/Instant;->getEpochSecond()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/high16 v2, -0x8000000000000000L

    .line 64
    .line 65
    cmp-long p3, v0, v2

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-wide v4, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p3, v0, v4

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 79
    .line 80
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v6, p1

    .line 85
    const-wide/32 v8, 0xf4240

    .line 86
    .line 87
    .line 88
    div-long/2addr v6, v8

    .line 89
    add-long v8, v0, v6

    .line 90
    .line 91
    xor-long v10, v0, v8

    .line 92
    .line 93
    xor-long/2addr v6, v8

    .line 94
    and-long/2addr v10, v6

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long p1, v10, v6

    .line 98
    .line 99
    if-gez p1, :cond_3

    .line 100
    .line 101
    cmp-long p1, v0, v6

    .line 102
    .line 103
    if-gez p1, :cond_2

    .line 104
    .line 105
    move-wide v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-wide v0, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide v0, v8

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p2, "File.setLastModified did not succeed on "

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "basic"

    .line 2
    .line 3
    return-object p0
.end method

.method public final readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 15

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->B()Lj$/nio/file/spi/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Lj$/nio/file/b;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Lj$/nio/file/attribute/FileTime;->from(JLjava/util/concurrent/TimeUnit;)Lj$/nio/file/attribute/FileTime;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v0, 0x1

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    xor-int/2addr v2, v0

    .line 78
    move v10, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move v10, v1

    .line 81
    :goto_1
    new-instance v4, Lj$/desugar/sun/nio/fs/c;

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    move v11, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v11, v1

    .line 92
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    move-object v6, v5

    .line 105
    move-object v7, v5

    .line 106
    invoke-direct/range {v4 .. v14}, Lj$/desugar/sun/nio/fs/c;-><init>(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;ZZZZJLjava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method
