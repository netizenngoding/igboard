.class public abstract Lj$/nio/file/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final a:Lj$/nio/file/Path;

.field public static final b:Z

.field public static final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "java.io.tmpdir"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lj$/sun/security/action/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/sun/security/action/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lj$/sun/security/action/a;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lj$/nio/file/j;->a:Lj$/nio/file/FileSystem;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lj$/nio/file/a0;->a:Lj$/nio/file/Path;

    .line 37
    .line 38
    invoke-virtual {v2}, Lj$/nio/file/FileSystem;->C()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "posix"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput-boolean v0, Lj$/nio/file/a0;->b:Z

    .line 49
    .line 50
    new-instance v0, Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lj$/nio/file/a0;->c:Ljava/security/SecureRandom;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p2, ".tmp"

    .line 13
    .line 14
    :cond_2
    :goto_0
    sget-object v0, Lj$/nio/file/a0;->a:Lj$/nio/file/Path;

    .line 15
    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :cond_3
    sget-boolean v1, Lj$/nio/file/a0;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lj$/nio/file/j;->a:Lj$/nio/file/FileSystem;

    .line 28
    .line 29
    if-ne v1, v2, :cond_8

    .line 30
    .line 31
    array-length v1, p4

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    sget-object p4, Lj$/nio/file/z;->b:Lj$/desugar/sun/nio/fs/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object p4, Lj$/nio/file/z;->a:Lj$/desugar/sun/nio/fs/g;

    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Lj$/nio/file/attribute/FileAttribute;

    .line 44
    .line 45
    aput-object p4, v1, v2

    .line 46
    .line 47
    move-object p4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move v1, v2

    .line 50
    :goto_2
    array-length v3, p4

    .line 51
    if-ge v1, v3, :cond_6

    .line 52
    .line 53
    aget-object v3, p4, v1

    .line 54
    .line 55
    invoke-interface {v3}, Lj$/nio/file/attribute/FileAttribute;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "posix:permissions"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    array-length v1, p4

    .line 71
    add-int/lit8 v3, v1, 0x1

    .line 72
    .line 73
    new-array v3, v3, [Lj$/nio/file/attribute/FileAttribute;

    .line 74
    .line 75
    array-length v4, p4

    .line 76
    invoke-static {p4, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_7

    .line 80
    .line 81
    sget-object p4, Lj$/nio/file/z;->b:Lj$/desugar/sun/nio/fs/g;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sget-object p4, Lj$/nio/file/z;->a:Lj$/desugar/sun/nio/fs/g;

    .line 85
    .line 86
    :goto_3
    aput-object p4, v3, v1

    .line 87
    .line 88
    move-object p4, v3

    .line 89
    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :catch_0
    :try_start_0
    invoke-static {p1, p2, p0}, Lj$/nio/file/a0;->b(Ljava/lang/String;Ljava/lang/String;Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    :try_start_1
    invoke-static {v2}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v2, p4}, Lj$/nio/file/spi/c;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_9
    sget-object v3, Lj$/nio/file/Files;->a:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v2}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v2, v3, p4}, Lj$/nio/file/spi/c;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    if-ne p0, v0, :cond_a

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    new-instance p0, Ljava/lang/SecurityException;

    .line 127
    .line 128
    const-string p1, "Unable to create temporary file or directory"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_a
    throw p1

    .line 135
    :catch_2
    move-exception p0

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    const-string p0, "Invalid prefix or suffix"

    .line 139
    .line 140
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0

    .line 145
    :cond_b
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 12

    .line 1
    sget-object v0, Lj$/nio/file/a0;->c:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v5, 0xa

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x40

    .line 26
    .line 27
    new-array v4, v4, [C

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    ushr-long v6, v0, v6

    .line 31
    .line 32
    const-wide/16 v8, 0x5

    .line 33
    .line 34
    div-long/2addr v6, v8

    .line 35
    const-wide/16 v8, 0xa

    .line 36
    .line 37
    mul-long v10, v6, v8

    .line 38
    .line 39
    sub-long/2addr v0, v10

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x3f

    .line 46
    .line 47
    aput-char v0, v4, v1

    .line 48
    .line 49
    :goto_0
    cmp-long v0, v6, v2

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    rem-long v10, v6, v8

    .line 56
    .line 57
    long-to-int v0, v10

    .line 58
    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput-char v0, v4, v1

    .line 63
    .line 64
    div-long/2addr v6, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    rsub-int/lit8 v2, v1, 0x40

    .line 69
    .line 70
    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p0, v0, p1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p2}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p2, p0}, Lj$/nio/file/Path;->resolve(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    const-string p0, "Invalid prefix or suffix"

    .line 100
    .line 101
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method
