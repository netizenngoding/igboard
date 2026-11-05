.class public final synthetic Lj$/nio/file/attribute/m;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/nio/file/attribute/DosFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/n;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->creationTime()Lj$/nio/file/attribute/FileTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/m;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

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
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->fileKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

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

.method public final synthetic isArchive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isDirectory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isHidden()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isOther()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->isOther()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isReadOnly()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isRegularFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->isRegularFile()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->isSymbolicLink()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isSystem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->lastAccessTime()Lj$/nio/file/attribute/FileTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->lastModifiedTime()Lj$/nio/file/attribute/FileTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Lj$/nio/file/attribute/n;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/l;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
