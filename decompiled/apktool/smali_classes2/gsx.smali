.class public final Lgsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvg;


# instance fields
.field public final a:Lgsw;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgsw;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgsx;->a:Lgsw;

    .line 10
    .line 11
    iput-object p2, p0, Lgsx;->b:Ljava/util/List;

    .line 12
    .line 13
    instance-of p1, p2, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lgtn;

    .line 38
    .line 39
    iget-object v0, p0, Lgsx;->a:Lgsw;

    .line 40
    .line 41
    iget-object v0, v0, Lgsw;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lgtn;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "ID of metadata and files must match"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsx;->a:Lgsw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/util/List;)Lgvg;
    .locals 1

    .line 1
    new-instance v0, Lgsx;

    .line 2
    .line 3
    iget-object p0, p0, Lgsx;->a:Lgsw;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lgsx;-><init>(Lgsw;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsx;->b:Ljava/util/List;

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
    instance-of v1, p1, Lgsx;

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
    check-cast p1, Lgsx;

    .line 12
    .line 13
    iget-object v1, p0, Lgsx;->a:Lgsw;

    .line 14
    .line 15
    iget-object v3, p1, Lgsx;->a:Lgsw;

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
    iget-object p0, p0, Lgsx;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lgsx;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsx;->a:Lgsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lgsx;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomStickerWithFiles(metadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgsx;->a:Lgsw;

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
    iget-object p0, p0, Lgsx;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
