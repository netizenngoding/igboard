.class public final synthetic Lj$/nio/file/attribute/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/nio/file/attribute/o0;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->delete(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->list()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->read(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/m0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

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

.method public final synthetic f(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->size(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic g(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

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
    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
