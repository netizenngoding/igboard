.class public final synthetic Lj$/nio/file/attribute/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/nio/file/attribute/k0;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/PosixFileAttributes;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/PosixFileAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lj$/nio/file/attribute/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->group()Ljava/nio/file/attribute/GroupPrincipal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/c0;->a(Ljava/nio/file/attribute/GroupPrincipal;)Lj$/nio/file/attribute/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic b()Lj$/nio/file/attribute/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->owner()Ljava/nio/file/attribute/UserPrincipal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/p0;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/a;->m(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic creationTime()Lj$/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/s;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/i0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

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

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

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

.method public final synthetic isDirectory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isOther()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isOther()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isRegularFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic lastAccessTime()Lj$/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/s;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic lastModifiedTime()Lj$/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/s;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
