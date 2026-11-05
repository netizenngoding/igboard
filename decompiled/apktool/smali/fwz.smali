.class public final Lfwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lufq;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lufq;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lufq;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfwz;->a:Lufq;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfwz;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lfxa;
    .locals 2

    .line 1
    new-instance v0, Lfxa;

    .line 2
    .line 3
    iget-object v1, p0, Lfwz;->a:Lufq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lufq;->b()Lufr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lfwz;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lfxa;-><init>(Lufr;Lwnz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lfxb;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfxb;->a:Lufn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfwz;->a:Lufq;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lufq;->c(Lufn;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lfwz;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfxb;->a()Lufp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lufp;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lfxa;)V
    .locals 5

    .line 1
    sget-object v0, Lfxa;->a:Lfxa;

    .line 2
    .line 3
    iget-object v0, p0, Lfwz;->a:Lufq;

    .line 4
    .line 5
    iget-object v1, p1, Lfxa;->c:Lufr;

    .line 6
    .line 7
    iget-boolean v2, v0, Lufq;->d:Z

    .line 8
    .line 9
    invoke-static {v2}, Lufd;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lufr;->a:Lwnz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwnz;->e()Lwpa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lufq;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lufn;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lufq;->c(Lufn;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lfwz;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object p1, p1, Lfxa;->b:Lwnz;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
