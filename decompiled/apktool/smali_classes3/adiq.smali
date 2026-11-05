.class public final Ladiq;
.super Ladip;
.source "PG"


# direct methods
.method protected static final n(Lj$/nio/file/Path;)Ladig;
    .locals 10

    .line 1
    const-string v0, "nioPath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-class v1, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    sget-object v3, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lj$/nio/file/Files;->readSymbolicLink(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v0

    .line 33
    :goto_0
    new-instance v2, Ladig;

    .line 34
    .line 35
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object v5, Ladit;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Laadg;->a(Ljava/lang/String;)Ladit;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v5, v0

    .line 58
    :goto_1
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->creationTime()Lj$/nio/file/attribute/FileTime;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Ladiq;->o(Lj$/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v7, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v7, v0

    .line 79
    :goto_2
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Lj$/nio/file/attribute/FileTime;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Ladiq;->o(Lj$/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v8, p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v8, v0

    .line 92
    :goto_3
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Lj$/nio/file/attribute/FileTime;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Ladiq;->o(Lj$/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    move-object v9, v0

    .line 103
    invoke-direct/range {v2 .. v9}, Ladig;-><init>(ZZLadit;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catch_0
    return-object v0
.end method

.method private static final o(Lj$/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final e(Ladit;)Ladig;
    .locals 0

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ladit;->a()Lj$/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ladiq;->n(Lj$/nio/file/Path;)Ladig;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Ladit;Ladit;)V
    .locals 2

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "target"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ladit;->a()Lj$/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Ladit;->a()Lj$/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Lj$/nio/file/CopyOption;

    .line 21
    .line 22
    sget-object v0, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    sget-object v0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "atomic move not supported"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object p0
.end method
