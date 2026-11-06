.class public final synthetic Lj$/nio/file/spi/a;
.super Lj$/nio/file/spi/c;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic b:Ljava/nio/file/spi/FileSystemProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/spi/FileSystemProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/nio/file/spi/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Lj$/nio/file/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4}, Lj$/nio/file/y;->l([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/nio/file/spi/FileSystemProvider;->setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    new-array v2, v1, [Ljava/nio/file/AccessMode;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, p2, v3

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v5, Lj$/nio/file/b;->READ:Lj$/nio/file/b;

    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    sget-object v4, Ljava/nio/file/AccessMode;->READ:Ljava/nio/file/AccessMode;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, Lj$/nio/file/b;->WRITE:Lj$/nio/file/b;

    .line 30
    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    sget-object v4, Ljava/nio/file/AccessMode;->WRITE:Ljava/nio/file/AccessMode;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v4, Ljava/nio/file/AccessMode;->EXECUTE:Ljava/nio/file/AccessMode;

    .line 37
    .line 38
    :goto_1
    aput-object v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :cond_4
    invoke-virtual {p0, p1, v0}, Ljava/nio/file/spi/FileSystemProvider;->checkAccess(Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/com/android/tools/r8/a;->K([Lj$/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->L([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/com/android/tools/r8/a;->L([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/spi/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/spi/a;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic f(Lj$/nio/file/Path;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->delete(Ljava/nio/file/Path;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic g(Lj$/nio/file/Path;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/FileAttributeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/a;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/y;->l([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p1, p0, Lj$/nio/file/attribute/u;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lj$/nio/file/attribute/u;

    .line 28
    .line 29
    iget-object p0, p0, Lj$/nio/file/attribute/u;->a:Lj$/nio/file/attribute/FileAttributeView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p1, p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 37
    .line 38
    instance-of p1, p0, Lj$/nio/file/attribute/f;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p0, Lj$/nio/file/attribute/f;

    .line 43
    .line 44
    iget-object p0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of p1, p0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 52
    .line 53
    instance-of p1, p0, Lj$/nio/file/attribute/j;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast p0, Lj$/nio/file/attribute/j;

    .line 58
    .line 59
    iget-object p0, p0, Lj$/nio/file/attribute/j;->a:Lj$/nio/file/attribute/k;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance p1, Lj$/nio/file/attribute/i;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/i;-><init>(Ljava/nio/file/attribute/DosFileAttributeView;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    instance-of p1, p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    check-cast p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 73
    .line 74
    instance-of p1, p0, Lj$/nio/file/attribute/g0;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    check-cast p0, Lj$/nio/file/attribute/g0;

    .line 79
    .line 80
    iget-object p0, p0, Lj$/nio/file/attribute/g0;->a:Lj$/nio/file/attribute/h0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p1, Lj$/nio/file/attribute/f0;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/f0;-><init>(Ljava/nio/file/attribute/PosixFileAttributeView;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    new-instance p1, Lj$/nio/file/attribute/e;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/e;-><init>(Ljava/nio/file/attribute/BasicFileAttributeView;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_7
    instance-of p1, p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 96
    .line 97
    if-eqz p1, :cond_d

    .line 98
    .line 99
    check-cast p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 100
    .line 101
    instance-of p1, p0, Lj$/nio/file/attribute/w;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    check-cast p0, Lj$/nio/file/attribute/w;

    .line 106
    .line 107
    iget-object p0, p0, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_8
    instance-of p1, p0, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    check-cast p0, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 115
    .line 116
    instance-of p1, p0, Lj$/nio/file/attribute/b;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    check-cast p0, Lj$/nio/file/attribute/b;

    .line 121
    .line 122
    iget-object p0, p0, Lj$/nio/file/attribute/b;->a:Lj$/nio/file/attribute/c;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_9
    new-instance p1, Lj$/nio/file/attribute/a;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/a;-><init>(Ljava/nio/file/attribute/AclFileAttributeView;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_a
    instance-of p1, p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    check-cast p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 136
    .line 137
    instance-of p1, p0, Lj$/nio/file/attribute/g0;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    check-cast p0, Lj$/nio/file/attribute/g0;

    .line 142
    .line 143
    iget-object p0, p0, Lj$/nio/file/attribute/g0;->a:Lj$/nio/file/attribute/h0;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_b
    new-instance p1, Lj$/nio/file/attribute/f0;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/f0;-><init>(Ljava/nio/file/attribute/PosixFileAttributeView;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_c
    new-instance p1, Lj$/nio/file/attribute/v;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/v;-><init>(Ljava/nio/file/attribute/FileOwnerAttributeView;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_d
    instance-of p1, p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 159
    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    check-cast p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 163
    .line 164
    instance-of p1, p0, Lj$/nio/file/attribute/n0;

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    check-cast p0, Lj$/nio/file/attribute/n0;

    .line 169
    .line 170
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_e
    new-instance p1, Lj$/nio/file/attribute/m0;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/m0;-><init>(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_f
    new-instance p1, Lj$/nio/file/attribute/t;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/t;-><init>(Ljava/nio/file/attribute/FileAttributeView;)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic i(Lj$/nio/file/Path;)Lj$/nio/file/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p1, p0, Lj$/nio/file/f;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lj$/nio/file/f;

    .line 20
    .line 21
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/y;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lj$/nio/file/e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lj$/nio/file/e;-><init>(Ljava/nio/file/FileStore;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final synthetic j(Ljava/net/URI;)Lj$/nio/file/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/g;->D(Ljava/nio/file/FileSystem;)Lj$/nio/file/FileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic k(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/o;->h(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic m(Lj$/nio/file/Path;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->isHidden(Ljava/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/com/android/tools/r8/a;->K([Lj$/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic p(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/channels/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/a;->l(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lj$/com/android/tools/r8/a;->L([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/nio/file/spi/FileSystemProvider;->newAsynchronousFileChannel(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p1, p0, Lj$/nio/channels/b;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lj$/nio/channels/b;

    .line 28
    .line 29
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p1, Lj$/nio/channels/a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lj$/nio/channels/a;-><init>(Ljava/nio/channels/AsynchronousFileChannel;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final synthetic q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/a;->l(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/com/android/tools/r8/a;->L([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p2}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/nio/file/spi/FileSystemProvider;->newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lj$/nio/file/r;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lj$/nio/file/r;-><init>(Ljava/nio/file/DirectoryStream;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/a;->l(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/com/android/tools/r8/a;->L([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->newFileChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic t(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/g;->D(Ljava/nio/file/FileSystem;)Lj$/nio/file/FileSystem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/g;->D(Ljava/nio/file/FileSystem;)Lj$/nio/file/FileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic v(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Lj$/nio/file/m;->a(Lj$/nio/file/OpenOption;)Ljava/nio/file/OpenOption;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v1

    .line 29
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic w(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Lj$/nio/file/m;->a(Lj$/nio/file/OpenOption;)Ljava/nio/file/OpenOption;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v1

    .line 29
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/a;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/y;->l([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/nio/file/attribute/g;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic y(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Lj$/nio/file/y;->l([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj$/nio/file/a;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic z(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/o;->h(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
