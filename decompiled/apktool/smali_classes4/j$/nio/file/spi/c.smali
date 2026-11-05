.class public abstract Lj$/nio/file/spi/c;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj$/nio/file/spi/c;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/RuntimePermission;

    .line 8
    .line 9
    const-string v2, "fileSystemProvider"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public varargs abstract A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
.end method

.method public varargs abstract a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V
.end method

.method public varargs abstract b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
.end method

.method public varargs abstract c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
.end method

.method public d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public varargs e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract f(Lj$/nio/file/Path;)V
.end method

.method public g(Lj$/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public varargs h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/FileAttributeView;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 5
    .line 6
    if-ne p2, p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lj$/desugar/sun/nio/fs/b;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lj$/desugar/sun/nio/fs/b;-><init>(Lj$/nio/file/Path;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lj$/nio/file/attribute/FileAttributeView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public i(Lj$/nio/file/Path;)Lj$/nio/file/y;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string p1, "getFileStore"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract j(Ljava/net/URI;)Lj$/nio/file/FileSystem;
.end method

.method public abstract k(Ljava/net/URI;)Lj$/nio/file/Path;
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lj$/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
.end method

.method public varargs abstract o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
.end method

.method public varargs p(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/channels/c;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public varargs abstract q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
.end method

.method public abstract r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
.end method

.method public varargs abstract s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
.end method

.method public t(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/FileSystem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/FileSystem;
.end method

.method public varargs v(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez p0, :cond_1

    .line 4
    .line 5
    array-length p0, p2

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    aget-object v2, p2, v1

    .line 10
    .line 11
    sget-object v3, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "\'"

    .line 29
    .line 30
    const-string v0, "\' not allowed"

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object p0, Lj$/nio/file/Files;->a:Ljava/util/Set;

    .line 41
    .line 42
    array-length p0, p2

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    new-array p2, v0, [Lj$/nio/file/attribute/FileAttribute;

    .line 57
    .line 58
    invoke-static {p1}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, p0, p2}, Lj$/nio/file/spi/c;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public varargs w(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lj$/nio/file/spi/c;->a:Ljava/util/Set;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    sget-object v5, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    .line 20
    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "READ not allowed"

    .line 30
    .line 31
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p2, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :goto_1
    new-array v0, v1, [Lj$/nio/file/attribute/FileAttribute;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lj$/nio/file/spi/c;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public varargs abstract x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
.end method

.method public varargs y(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
    .locals 5

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
    const/4 p3, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ","

    .line 11
    .line 12
    if-ne p0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v3, "basic"

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_d

    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    new-instance p2, Lj$/desugar/sun/nio/fs/b;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lj$/desugar/sun/nio/fs/b;-><init>(Lj$/nio/file/Path;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lj$/desugar/sun/nio/fs/b;->b:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance p3, Lj$/desugar/sun/nio/fs/a;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p3, Lj$/desugar/sun/nio/fs/a;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p3, Lj$/desugar/sun/nio/fs/a;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    array-length v2, p0

    .line 67
    :goto_1
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    aget-object v3, p0, v1

    .line 70
    .line 71
    const-string v4, "*"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iput-boolean v0, p3, Lj$/desugar/sun/nio/fs/a;->c:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, p3, Lj$/desugar/sun/nio/fs/a;->a:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p0, "\'"

    .line 97
    .line 98
    const-string p1, "\' not recognized"

    .line 99
    .line 100
    invoke-static {p0, v3, p1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-virtual {p2}, Lj$/desugar/sun/nio/fs/b;->readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "size"

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    move-object p2, p0

    .line 122
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 123
    .line 124
    iget-wide v0, p2, Lj$/desugar/sun/nio/fs/c;->h:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string p1, "creationTime"

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    move-object p2, p0

    .line 142
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 143
    .line 144
    iget-object p2, p2, Lj$/desugar/sun/nio/fs/c;->c:Lj$/nio/file/attribute/FileTime;

    .line 145
    .line 146
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const-string p1, "lastAccessTime"

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    move-object p2, p0

    .line 158
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 159
    .line 160
    iget-object p2, p2, Lj$/desugar/sun/nio/fs/c;->b:Lj$/nio/file/attribute/FileTime;

    .line 161
    .line 162
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const-string p1, "lastModifiedTime"

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    move-object p2, p0

    .line 174
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 175
    .line 176
    iget-object p2, p2, Lj$/desugar/sun/nio/fs/c;->a:Lj$/nio/file/attribute/FileTime;

    .line 177
    .line 178
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string p1, "fileKey"

    .line 182
    .line 183
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    move-object p2, p0

    .line 190
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 191
    .line 192
    iget-object p2, p2, Lj$/desugar/sun/nio/fs/c;->i:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    const-string p1, "isDirectory"

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    move-object p2, p0

    .line 206
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 207
    .line 208
    iget-boolean p2, p2, Lj$/desugar/sun/nio/fs/c;->e:Z

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    const-string p1, "isRegularFile"

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    move-object p2, p0

    .line 226
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 227
    .line 228
    iget-boolean p2, p2, Lj$/desugar/sun/nio/fs/c;->d:Z

    .line 229
    .line 230
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    const-string p1, "isSymbolicLink"

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    move-object p2, p0

    .line 246
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 247
    .line 248
    iget-boolean p2, p2, Lj$/desugar/sun/nio/fs/c;->f:Z

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    const-string p1, "isOther"

    .line 258
    .line 259
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_c

    .line 264
    .line 265
    check-cast p0, Lj$/desugar/sun/nio/fs/c;

    .line 266
    .line 267
    iget-boolean p0, p0, Lj$/desugar/sun/nio/fs/c;->g:Z

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p3, p0, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object p0, p3, Lj$/desugar/sun/nio/fs/a;->b:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 284
    .line 285
    const-string p1, "Requested attribute type for: "

    .line 286
    .line 287
    const-string p2, " is not available."

    .line 288
    .line 289
    invoke-static {p1, p3, p2}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0
.end method

.method public abstract z(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method
