.class final Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebj;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbli;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebm;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lebm;->b:Lbli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lebm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lebj;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lebj;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Ljava/lang/Object;IILdwo;)Lawe;
    .locals 8

    .line 1
    iget-object v0, p0, Lebm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lebj;

    .line 22
    .line 23
    invoke-interface {v6, p1}, Lebj;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6, p1, p2, p3, p4}, Lebj;->b(Ljava/lang/Object;IILdwo;)Lawe;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v5, v6, Lawe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v5, v6, Lawe;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lebm;->b:Lbli;

    .line 54
    .line 55
    new-instance p1, Lawe;

    .line 56
    .line 57
    new-instance p2, Lebl;

    .line 58
    .line 59
    invoke-direct {p2, v2, p0}, Lebl;-><init>(Ljava/util/List;Lbli;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v5, p2}, Lawe;-><init>(Ldwk;Ldwx;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lebm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
