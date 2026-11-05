.class public final Lj$/nio/file/Files;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lj$/nio/file/Files;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/nio/file/FileSystem;->B()Lj$/nio/file/spi/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs copy(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    sget-object v5, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "options contains \'null\'"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, " not supported"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_1
    const/4 v0, 0x2

    .line 54
    :try_start_1
    new-array v0, v0, [Lj$/nio/file/OpenOption;

    .line 55
    .line 56
    sget-object v2, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 61
    .line 62
    aput-object v1, v0, v4

    .line 63
    .line 64
    invoke-static {p1, v0}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :try_start_2
    instance-of p2, p0, Lj$/io/InputStreamRetargetInterface;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    check-cast p0, Lj$/io/InputStreamRetargetInterface;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lj$/io/InputStreamRetargetInterface;->transferTo(Ljava/io/OutputStream;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :goto_2
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-wide v0

    .line 89
    :catch_0
    move-exception p2

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    throw p0

    .line 103
    :catch_1
    move-exception p0

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    throw p2

    .line 107
    :cond_7
    throw p0
.end method

.method public static varargs copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    .locals 2

    .line 108
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    move-result-object v0

    .line 109
    invoke-static {p1}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/c;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    return-object p1

    .line 111
    :cond_0
    invoke-static {p0, p1, p2}, Lj$/nio/file/y;->a(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    return-object p1
.end method

.method public static varargs createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p0, p1}, Lj$/nio/file/spi/c;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_1
    new-array v3, v0, [Lj$/nio/file/LinkOption;

    .line 13
    .line 14
    sget-object v4, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 15
    .line 16
    aput-object v4, v3, v1

    .line 17
    .line 18
    invoke-static {p0, v3}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :cond_0
    throw v2
    :try_end_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    :catch_1
    move-exception p0

    .line 27
    throw p0

    .line 28
    :catch_2
    const/4 v2, 0x0

    .line 29
    :try_start_2
    invoke-interface {p0}, Lj$/nio/file/Path;->toAbsolutePath()Lj$/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 33
    move-object v3, v2

    .line 34
    goto :goto_1

    .line 35
    :catch_3
    move-exception v3

    .line 36
    :goto_1
    invoke-interface {p0}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    :try_start_3
    invoke-interface {v4}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lj$/nio/file/FileSystem;->B()Lj$/nio/file/spi/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v1, [Lj$/nio/file/b;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V
    :try_end_3
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_3 .. :try_end_3} :catch_5

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, p0}, Lj$/nio/file/Path;->relativize(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lj$/nio/file/Path;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lj$/nio/file/Path;

    .line 74
    .line 75
    invoke-interface {v4, v3}, Lj$/nio/file/Path;->resolve(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :try_start_4
    invoke-static {v4}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v4, p1}, Lj$/nio/file/spi/c;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    :try_end_4
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_4 .. :try_end_4} :catch_4

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_4
    move-exception v3

    .line 88
    new-array v5, v0, [Lj$/nio/file/LinkOption;

    .line 89
    .line 90
    sget-object v6, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 91
    .line 92
    aput-object v6, v5, v1

    .line 93
    .line 94
    invoke-static {v4, v5}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    throw v3

    .line 101
    :cond_2
    return-object p0

    .line 102
    :catch_5
    invoke-interface {v4}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-nez v3, :cond_4

    .line 108
    .line 109
    new-instance p1, Ljava/nio/file/FileSystemException;

    .line 110
    .line 111
    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "Unable to determine if root directory exists"

    .line 116
    .line 117
    invoke-direct {p1, p0, v2, v0}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    throw v3
.end method

.method public static varargs createTempDirectory(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/nio/file/Path;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, p1, v0, v1, p2}, Lj$/nio/file/a0;->a(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs createTempDirectory(Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p0, v0, v1, p1}, Lj$/nio/file/a0;->a(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createTempFile(Ljava/lang/String;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1, p2}, Lj$/nio/file/a0;->a(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static delete(Lj$/nio/file/Path;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj$/nio/file/spi/c;->f(Lj$/nio/file/Path;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static deleteIfExists(Lj$/nio/file/Path;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj$/nio/file/spi/c;->g(Lj$/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v0

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    sget-object v5, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string p1, "Should not get here"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v0, [Lj$/nio/file/b;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-class p1, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 48
    .line 49
    new-array v1, v2, [Lj$/nio/file/LinkOption;

    .line 50
    .line 51
    sget-object v3, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 52
    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :goto_1
    return v2

    .line 59
    :catch_0
    return v0
.end method

.method public static varargs isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static isSymbolicLink(Lj$/nio/file/Path;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Lj$/nio/file/LinkOption;

    .line 6
    .line 7
    sget-object v3, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 8
    .line 9
    aput-object v3, v2, v0

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    return v0
.end method

.method public static varargs move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/c;->o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    new-array v1, v1, [Lj$/nio/file/CopyOption;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    aget-object v3, p2, v2

    .line 28
    .line 29
    sget-object v4, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/nio/file/AtomicMoveNotSupportedException;

    .line 39
    .line 40
    const-string p1, "Atomic move between providers is not supported"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p0, p2, p2, p1}, Ljava/nio/file/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    sget-object p2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 48
    .line 49
    aput-object p2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    sget-object p2, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 54
    .line 55
    aput-object p2, v1, v0

    .line 56
    .line 57
    invoke-static {p0, p1, v1}, Lj$/nio/file/y;->a(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static newBufferedReader(Lj$/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lj$/nio/file/OpenOption;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lj$/nio/file/Files;->newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Lj$/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/nio/file/k;->a:Lj$/nio/file/k;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lj$/nio/file/spi/c;->r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lj$/nio/file/spi/c;->v(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lj$/nio/file/spi/c;->w(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs notExists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    array-length v2, p1

    .line 4
    move v4, v0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    sget-object v5, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    move v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string p1, "Should not get here"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v2, v1, [Lj$/nio/file/b;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v2}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const-class p1, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 42
    .line 43
    new-array v2, v0, [Lj$/nio/file/LinkOption;

    .line 44
    .line 45
    sget-object v3, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 46
    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return v1

    .line 53
    :catch_1
    return v0
.end method

.method public static varargs readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lj$/nio/file/attribute/BasicFileAttributes;",
            ">(",
            "Lj$/nio/file/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Lj$/nio/file/LinkOption;",
            ")TA;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/c;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static readSymbolicLink(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj$/nio/file/spi/c;->z(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static size(Lj$/nio/file/Path;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj$/nio/file/LinkOption;

    .line 3
    .line 4
    const-class v1, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
