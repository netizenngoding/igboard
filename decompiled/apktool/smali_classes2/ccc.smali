.class public final Lccc;
.super Lcce;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "cubics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcce;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lccc;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lccl;)Lcce;
    .locals 5

    .line 1
    new-instance v0, Lacek;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacek;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcce;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcbz;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lcbz;->k(Lccl;)Lcbz;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lacek;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p0, p0, Lccc;->a:Z

    .line 38
    .line 39
    new-instance v0, Lccc;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lccc;-><init>(Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v4, Lpe;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lpe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcce;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Corner: cubics="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " convex="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Lccc;->a:Z

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
