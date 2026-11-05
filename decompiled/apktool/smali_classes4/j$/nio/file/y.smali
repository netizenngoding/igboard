.class public abstract Lj$/nio/file/y;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final a:Lj$/nio/file/x;

.field public static final b:Lj$/nio/file/x;

.field public static final c:Lj$/nio/file/x;

.field public static final d:Lj$/nio/file/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/nio/file/x;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OVERFLOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lj$/nio/file/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/nio/file/y;->a:Lj$/nio/file/x;

    .line 12
    .line 13
    new-instance v0, Lj$/nio/file/x;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "ENTRY_CREATE"

    .line 17
    .line 18
    const-class v3, Lj$/nio/file/Path;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lj$/nio/file/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj$/nio/file/y;->b:Lj$/nio/file/x;

    .line 24
    .line 25
    new-instance v0, Lj$/nio/file/x;

    .line 26
    .line 27
    const-string v1, "ENTRY_DELETE"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lj$/nio/file/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lj$/nio/file/y;->c:Lj$/nio/file/x;

    .line 34
    .line 35
    new-instance v0, Lj$/nio/file/x;

    .line 36
    .line 37
    const-string v1, "ENTRY_MODIFY"

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lj$/nio/file/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lj$/nio/file/y;->d:Lj$/nio/file/x;

    .line 43
    .line 44
    return-void
.end method

.method public static varargs a(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    move v5, v3

    .line 6
    move v6, v5

    .line 7
    move v4, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    .line 10
    aget-object v7, p2, v3

    .line 11
    .line 12
    sget-object v8, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 13
    .line 14
    if-ne v7, v8, :cond_0

    .line 15
    .line 16
    move v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v8, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 19
    .line 20
    if-ne v7, v8, :cond_1

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v6, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 25
    .line 26
    if-ne v7, v6, :cond_2

    .line 27
    .line 28
    move v6, v2

    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "\'"

    .line 42
    .line 43
    const-string v0, "\' is not a recognized copy option"

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    .line 55
    new-array p2, v1, [Lj$/nio/file/LinkOption;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-array p2, v2, [Lj$/nio/file/LinkOption;

    .line 59
    .line 60
    sget-object v0, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 61
    .line 62
    aput-object v0, p2, v1

    .line 63
    .line 64
    :goto_2
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 65
    .line 66
    invoke-static {p0, v0, p2}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-array v0, v1, [Lj$/nio/file/LinkOption;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    :goto_3
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-array p0, v1, [Lj$/nio/file/attribute/FileAttribute;

    .line 97
    .line 98
    invoke-static {p1}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, p0}, Lj$/nio/file/spi/c;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-array v0, v1, [Lj$/nio/file/OpenOption;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lj$/nio/file/Files;->newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :try_start_0
    new-array v0, v1, [Lj$/nio/file/CopyOption;

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->copy(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 123
    .line 124
    new-array p0, v1, [Lj$/nio/file/LinkOption;

    .line 125
    .line 126
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->B()Lj$/nio/file/spi/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-class v1, Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1, p0}, Lj$/nio/file/spi/c;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/FileAttributeView;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 141
    .line 142
    :try_start_1
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Lj$/nio/file/attribute/FileTime;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Lj$/nio/file/attribute/FileTime;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->creationTime()Lj$/nio/file/attribute/FileTime;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p0, v0, v1, p2}, Lj$/nio/file/attribute/BasicFileAttributeView;->a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    :try_start_2
    invoke-static {p1}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    throw p0

    .line 168
    :cond_8
    return-void

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_6
    throw p1

    .line 181
    :cond_a
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 182
    .line 183
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 192
    .line 193
    const-string p1, "Copying of symbolic links not supported"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static synthetic i([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v2, v1, [Lj$/nio/file/LinkOption;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v4, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 18
    .line 19
    :goto_1
    aput-object v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v2
.end method

.method public static synthetic j([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/d0;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v1, v0, [Lj$/nio/file/d0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lj$/nio/file/a;->b(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static synthetic k([Ljava/nio/file/WatchEvent$Modifier;)[Lj$/nio/file/g0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v2, v1, [Lj$/nio/file/g0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v5, v4, Lj$/nio/file/f0;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    check-cast v4, Lj$/nio/file/f0;

    .line 22
    .line 23
    iget-object v4, v4, Lj$/nio/file/f0;->a:Lj$/nio/file/g0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance v5, Lj$/nio/file/e0;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lj$/nio/file/e0;-><init>(Ljava/nio/file/WatchEvent$Modifier;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v5

    .line 32
    :goto_1
    aput-object v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v2
.end method

.method public static synthetic l([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lj$/nio/file/a;->c(Lj$/nio/file/LinkOption;)Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static synthetic m([Lj$/nio/file/d0;)[Ljava/nio/file/WatchEvent$Kind;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v1, v0, [Ljava/nio/file/WatchEvent$Kind;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lj$/nio/file/a;->f(Lj$/nio/file/d0;)Ljava/nio/file/WatchEvent$Kind;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static synthetic n([Lj$/nio/file/g0;)[Ljava/nio/file/WatchEvent$Modifier;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v2, v1, [Ljava/nio/file/WatchEvent$Modifier;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v5, v4, Lj$/nio/file/e0;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    check-cast v4, Lj$/nio/file/e0;

    .line 22
    .line 23
    iget-object v4, v4, Lj$/nio/file/e0;->a:Ljava/nio/file/WatchEvent$Modifier;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance v5, Lj$/nio/file/f0;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lj$/nio/file/f0;-><init>(Lj$/nio/file/g0;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v5

    .line 32
    :goto_1
    aput-object v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v2
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c()J
.end method

.method public abstract d(Ljava/lang/Class;)Lj$/nio/file/attribute/a0;
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()Z
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p(Ljava/lang/Class;)Z
.end method

.method public abstract q(Ljava/lang/String;)Z
.end method

.method public abstract r()Ljava/lang/String;
.end method
