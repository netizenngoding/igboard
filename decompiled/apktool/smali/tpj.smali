.class public final Ltpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/SortedMap;

.field public final b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltpj;->a:Ljava/util/SortedMap;

    iput-object p1, p0, Ltpj;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ltpj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltpj;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltpj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltpj;->a:Ljava/util/SortedMap;

    .line 7
    .line 8
    iget-object v1, p1, Ltpj;->a:Ljava/util/SortedMap;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ltpj;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Ltpj;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltpj;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltpj;->a:Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ltot;

    .line 31
    .line 32
    const/16 v3, 0x5f

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ltot;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ltpj;->c:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public final b(Ltot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpj;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ltot;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltot;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ltot;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0}, Ltot;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Ltpj;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lton;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltpj;->b(Ltot;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltpb;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltpl;

    .line 6
    .line 7
    const-string v1, "keyboard_mode"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltpj;->b(Ltot;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltpl;

    .line 2
    .line 3
    const-string v1, "variant"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltpj;->b(Ltot;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Llse;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpj;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llse;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltpj;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Llse;-><init>(Ljava/lang/String;Lwnz;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "No condition specified."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpj;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
