.class public final Ljbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbk;


# instance fields
.field public final a:Lgtf;

.field public final b:Ljava/util/List;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgtf;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentDescription"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljbj;->a:Lgtf;

    .line 15
    .line 16
    iput-object p2, p0, Ljbj;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Ljbj;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p1, Lgtf;->d:Lxfr;

    .line 21
    .line 22
    sget-object p1, Lxfr;->n:Lxfr;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Check failed."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final a()Lowm;
    .locals 4

    .line 1
    iget-object v0, p0, Ljbj;->a:Lgtf;

    .line 2
    .line 3
    invoke-static {}, Lowm;->a()Lowl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lgtf;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lowl;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lowl;->l(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lgtf;->d:Lxfr;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lowl;->g(Lxfr;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljbj;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lowl;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "sticker"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lowl;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ljbj;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lgtn;

    .line 50
    .line 51
    iget-object v0, v0, Lgtn;->c:Lj$/nio/file/Path;

    .line 52
    .line 53
    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lowl;->c(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Lowl;->a()Lowm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbj;->a:Lgtf;

    .line 2
    .line 3
    iget-object p0, p0, Lgtf;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljbj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljbj;

    .line 12
    .line 13
    iget-object v1, p0, Ljbj;->a:Lgtf;

    .line 14
    .line 15
    iget-object v3, p1, Ljbj;->a:Lgtf;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ljbj;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ljbj;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Ljbj;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Ljbj;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljbj;->a:Lgtf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljbj;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Ljbj;->c:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MythweaverSticker(metadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljbj;->a:Lgtf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", files="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljbj;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentDescription="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljbj;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
