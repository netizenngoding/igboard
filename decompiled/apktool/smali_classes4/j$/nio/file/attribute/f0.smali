.class public final synthetic Lj$/nio/file/attribute/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/nio/file/attribute/h0;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/PosixFileAttributeView;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/PosixFileAttributeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p0, p1, p2, p3}, Ljava/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b(Lj$/nio/file/attribute/r0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/attribute/q0;->a(Lj$/nio/file/attribute/r0;)Ljava/nio/file/attribute/UserPrincipal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/FileOwnerAttributeView;->setOwner(Ljava/nio/file/attribute/UserPrincipal;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic c()Lj$/nio/file/attribute/k0;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/PosixFileAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lj$/nio/file/attribute/j0;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Lj$/nio/file/attribute/k0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lj$/nio/file/attribute/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/i0;-><init>(Ljava/nio/file/attribute/PosixFileAttributes;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic d(Lj$/nio/file/attribute/e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/attribute/d0;->a(Lj$/nio/file/attribute/e0;)Ljava/nio/file/attribute/GroupPrincipal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/PosixFileAttributeView;->setGroup(Ljava/nio/file/attribute/GroupPrincipal;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic e(Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/a;->m(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/PosixFileAttributeView;->setPermissions(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/f0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

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

.method public final synthetic getOwner()Lj$/nio/file/attribute/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava/nio/file/attribute/UserPrincipal;

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

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

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

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributeView;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/g;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
