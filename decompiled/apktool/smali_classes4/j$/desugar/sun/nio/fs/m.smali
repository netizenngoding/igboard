.class public final Lj$/desugar/sun/nio/fs/m;
.super Lj$/nio/file/spi/c;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final b:Ljava/lang/String;

.field public volatile c:Lj$/desugar/sun/nio/fs/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/nio/file/spi/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static B(Ljava/net/URI;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "Fragment component present"

    .line 47
    .line 48
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "Query component present"

    .line 53
    .line 54
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "Path component should be \'/\'"

    .line 59
    .line 60
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "Path component is undefined"

    .line 65
    .line 66
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string p0, "Authority component present"

    .line 71
    .line 72
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const-string p0, "URI does not match this provider"

    .line 77
    .line 78
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static C([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public final varargs A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
    .locals 1

    .line 1
    const-string p0, ":"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p4, -0x1

    .line 8
    if-eq p0, p4, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p2, p4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string v0, "basic"

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    new-instance p0, Lj$/desugar/sun/nio/fs/b;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lj$/desugar/sun/nio/fs/b;-><init>(Lj$/nio/file/Path;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "lastModifiedTime"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p4, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p3, Lj$/nio/file/attribute/FileTime;

    .line 44
    .line 45
    invoke-virtual {p0, p3, p4, p4}, Lj$/desugar/sun/nio/fs/b;->a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "lastAccessTime"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p3, Lj$/nio/file/attribute/FileTime;

    .line 58
    .line 59
    invoke-virtual {p0, p4, p3, p4}, Lj$/desugar/sun/nio/fs/b;->a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p0, "creationTime"

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast p3, Lj$/nio/file/attribute/FileTime;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p0, "\'basic:"

    .line 75
    .line 76
    const-string p1, "\' not recognized"

    .line 77
    .line 78
    invoke-static {p0, p2, p1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    const-string p1, "Requested attribute type for: "

    .line 89
    .line 90
    const-string p2, " is not available."

    .line 91
    .line 92
    invoke-static {p1, p4, p2}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final varargs a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v1

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_3

    .line 17
    .line 18
    aget-object v5, p2, v3

    .line 19
    .line 20
    sget-object v6, Lj$/desugar/sun/nio/fs/j;->a:[I

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget v5, v6, v5

    .line 27
    .line 28
    if-eq v5, v2, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_1
    and-int/2addr v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v4, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    new-array p2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p2, v1

    .line 62
    .line 63
    const-string p1, "Unable to access file %s"

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 74
    .line 75
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final varargs b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 2

    .line 1
    sget-object p0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 2
    .line 3
    invoke-static {p3, p0}, Lj$/desugar/sun/nio/fs/m;->C([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    invoke-static {p2, p0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 19
    .line 20
    invoke-interface {p2}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    sget-object p0, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 29
    .line 30
    invoke-static {p3, p0}, Lj$/desugar/sun/nio/fs/m;->C([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x2000

    .line 55
    .line 56
    :try_start_1
    new-array p3, p2, [B

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p3, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p3, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :catchall_3
    move-exception p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw p1

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string p1, "Unsupported copy option"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final varargs c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Lj$/nio/file/LinkOption;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 21
    .line 22
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 42
    .line 43
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final f(Lj$/nio/file/Path;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Lj$/nio/file/b;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/c;->g(Lj$/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 12
    .line 13
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final j(Ljava/net/URI;)Lj$/nio/file/FileSystem;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/m;->B(Ljava/net/URI;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj$/desugar/sun/nio/fs/m;->c:Lj$/desugar/sun/nio/fs/i;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lj$/desugar/sun/nio/fs/m;->c:Lj$/desugar/sun/nio/fs/i;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lj$/desugar/sun/nio/fs/i;

    .line 14
    .line 15
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lj$/desugar/sun/nio/fs/i;-><init>(Lj$/desugar/sun/nio/fs/m;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/m;->c:Lj$/desugar/sun/nio/fs/i;

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p1
.end method

.method public final k(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/m;->c:Lj$/desugar/sun/nio/fs/i;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    const-string v3, "file"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const-string v3, "/"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-le v1, v4, :cond_0

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    :cond_0
    new-array v4, v1, [B

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move v6, v5

    .line 79
    :goto_0
    if-ge v5, v1, :cond_4

    .line 80
    .line 81
    add-int/lit8 v7, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/16 v9, 0x25

    .line 88
    .line 89
    if-ne v8, v9, :cond_1

    .line 90
    .line 91
    add-int/lit8 v8, v5, 0x2

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/lit8 v5, v5, 0x3

    .line 98
    .line 99
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v7}, Lj$/desugar/sun/nio/fs/p;->a(C)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    shl-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    invoke-static {v8}, Lj$/desugar/sun/nio/fs/p;->a(C)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    or-int/2addr v7, v8

    .line 114
    int-to-byte v7, v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    const-string p0, "Nul character not allowed"

    .line 118
    .line 119
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_1
    if-eqz v8, :cond_3

    .line 124
    .line 125
    const/16 v5, 0x80

    .line 126
    .line 127
    if-ge v8, v5, :cond_3

    .line 128
    .line 129
    int-to-byte v5, v8

    .line 130
    move v10, v7

    .line 131
    move v7, v5

    .line 132
    move v5, v10

    .line 133
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 134
    .line 135
    aput-byte v7, v4, v6

    .line 136
    .line 137
    move v6, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string p0, "Bad escape"

    .line 140
    .line 141
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_4
    if-eq v6, v1, :cond_5

    .line 146
    .line 147
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_5
    new-instance p1, Lj$/desugar/sun/nio/fs/o;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v2, Lj$/desugar/sun/nio/fs/q;->a:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0, v1, p0, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/FileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    const-string p0, "URI path component is empty"

    .line 165
    .line 166
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_7
    const-string p0, "URI has a query component"

    .line 171
    .line 172
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_8
    const-string p0, "URI has a fragment component"

    .line 177
    .line 178
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_9
    const-string p0, "URI has an authority component"

    .line 183
    .line 184
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_a
    const-string p0, "URI scheme is not \"file\""

    .line 189
    .line 190
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_b
    const-string p0, "URI is not hierarchical"

    .line 195
    .line 196
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_c
    const-string p0, "URI is not absolute"

    .line 201
    .line 202
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public final n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lj$/nio/file/Path;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lj$/nio/file/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [Lj$/nio/file/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final varargs o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 0

    .line 1
    sget-object p0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 2
    .line 3
    invoke-static {p3, p0}, Lj$/desugar/sun/nio/fs/m;->C([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    invoke-static {p2, p0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 19
    .line 20
    invoke-interface {p2}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    sget-object p0, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 29
    .line 30
    invoke-static {p3, p0}, Lj$/desugar/sun/nio/fs/m;->C([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string p1, "Unsupported copy option"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final varargs q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/desugar/sun/nio/fs/m;->s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj$/desugar/sun/nio/fs/l;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lj$/desugar/sun/nio/fs/l;-><init>(Lj$/desugar/sun/nio/fs/m;Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lj$/desugar/sun/nio/fs/k;->a:Lj$/desugar/sun/nio/fs/l;

    .line 12
    .line 13
    return-object v0
.end method

.method public final varargs s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .locals 3

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lj$/nio/file/OpenOption;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 42
    .line 43
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 50
    .line 51
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 58
    .line 59
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    sget-object p0, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    .line 68
    .line 69
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 76
    .line 77
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 84
    .line 85
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    sget-object p0, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    .line 94
    .line 95
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 p3, 0x0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    sget-object p0, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    .line 103
    .line 104
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    const-string p0, "READ + APPEND not allowed"

    .line 111
    .line 112
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p3

    .line 116
    :cond_3
    sget-object p0, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    .line 117
    .line 118
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    .line 125
    .line 126
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string p0, "APPEND + TRUNCATE_EXISTING not allowed"

    .line 133
    .line 134
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p3

    .line 138
    :cond_4
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 139
    .line 140
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 145
    .line 146
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    const-string v2, "r"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget-object v2, Lj$/nio/file/StandardOpenOption;->SYNC:Lj$/nio/file/StandardOpenOption;

    .line 162
    .line 163
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    const-string v2, "rws"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object v2, Lj$/nio/file/StandardOpenOption;->DSYNC:Lj$/nio/file/StandardOpenOption;

    .line 173
    .line 174
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    const-string v2, "rwd"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string v2, "rw"

    .line 184
    .line 185
    :goto_1
    invoke-direct {p3, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    .line 189
    .line 190
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    sget-object v0, Lj$/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

    .line 214
    .line 215
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_9
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {p3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    instance-of v0, p3, Lj$/desugar/sun/nio/fs/e;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    check-cast p3, Lj$/desugar/sun/nio/fs/e;

    .line 243
    .line 244
    iget-object p3, p3, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 245
    .line 246
    :cond_a
    new-instance v0, Lj$/desugar/sun/nio/fs/e;

    .line 247
    .line 248
    sget-object v1, Lj$/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

    .line 249
    .line 250
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-direct {v0, p3, v1, p0, p1}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "The desugar library does not support creating a file channel on a directory: "

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

.method public final u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/FileSystem;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/m;->B(Ljava/net/URI;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/nio/file/FileSystemAlreadyExistsException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/nio/file/FileSystemAlreadyExistsException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final varargs x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p3}, Lj$/nio/file/spi/c;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/FileAttributeView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 12
    .line 13
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributeView;->readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final z(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 3

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/m;->c:Lj$/desugar/sun/nio/fs/i;

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p0, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/FileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
