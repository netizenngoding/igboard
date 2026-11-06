.class public final synthetic Lj$/nio/file/attribute/h;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/attribute/g;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/n;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 19
    .line 20
    instance-of v0, p0, Lj$/nio/file/attribute/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 25
    .line 26
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Ljava/nio/file/attribute/DosFileAttributes;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance v0, Lj$/nio/file/attribute/m;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/m;-><init>(Lj$/nio/file/attribute/n;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    instance-of v0, p0, Lj$/nio/file/attribute/k0;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p0, Lj$/nio/file/attribute/k0;

    .line 40
    .line 41
    instance-of v0, p0, Lj$/nio/file/attribute/i0;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Lj$/nio/file/attribute/i0;

    .line 46
    .line 47
    iget-object p0, p0, Lj$/nio/file/attribute/i0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance v0, Lj$/nio/file/attribute/j0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/j0;-><init>(Lj$/nio/file/attribute/k0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    new-instance v0, Lj$/nio/file/attribute/h;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/h;-><init>(Lj$/nio/file/attribute/BasicFileAttributes;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->creationTime()Lj$/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

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
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/h;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

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
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

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
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isOther()Z

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
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

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
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Lj$/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Lj$/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

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
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
