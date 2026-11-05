.class public final Lacfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lacfi;


# instance fields
.field private final a:Lacfi;

.field private final b:Lacfg;


# direct methods
.method public constructor <init>(Lacfi;Lacfg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "left"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "element"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lacfc;->a:Lacfi;

    .line 19
    .line 20
    iput-object p2, p0, Lacfc;->b:Lacfg;

    .line 21
    .line 22
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    iget-object p0, p0, Lacfc;->a:Lacfi;

    .line 3
    .line 4
    instance-of v1, p0, Lacfc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Lacfc;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_1
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0
.end method

.method private final b(Lacfg;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lacfg;->getKey()Lacfh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lacfc;->get(Lacfh;)Lacfg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lacfc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lacfi;

    .line 6
    .line 7
    new-instance v2, Lacic;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lacde;->a:Lacde;

    .line 13
    .line 14
    new-instance v4, Lacfa;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Lacfa;-><init>([Lacfi;Lacic;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lacfc;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p0, v2, Lacic;->a:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lacfb;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lacfb;-><init>([Lacfi;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Check failed."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lacfc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lacfc;

    .line 10
    .line 11
    invoke-direct {p1}, Lacfc;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lacfc;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lacfc;->b:Lacfg;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lacfc;->b(Lacfg;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lacfc;->a:Lacfi;

    .line 30
    .line 31
    instance-of v1, p0, Lacfc;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p0, Lacfc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lacfg;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lacfc;->b(Lacfg;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfc;->a:Lacfi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lacfi;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lacfc;->b:Lacfg;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final get(Lacfh;)Lacfg;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lacfc;->b:Lacfg;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lacfg;->get(Lacfh;)Lacfg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Lacfc;->a:Lacfi;

    .line 16
    .line 17
    instance-of v0, p0, Lacfc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lacfc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0, p1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacfc;->b:Lacfg;

    .line 2
    .line 3
    iget-object p0, p0, Lacfc;->a:Lacfi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final minusKey(Lacfh;)Lacfi;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lacfc;->b:Lacfg;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lacfg;->get(Lacfh;)Lacfg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lacfc;->a:Lacfi;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-interface {v2, p1}, Lacfi;->minusKey(Lacfh;)Lacfi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    sget-object p0, Lacfj;->a:Lacfj;

    .line 26
    .line 27
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance p0, Lacfc;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lacfc;-><init>(Lacfi;Lacfg;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-object p0
.end method

.method public final bridge plus(Lacfi;)Lacfi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lachu;->E(Lacfi;Lacfi;)Lacfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lftr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lftr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lacfc;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x5d

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
