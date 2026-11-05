.class public final Labka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[[Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/List;

.field private final c:Labih;

.field private d:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput v0, v1, v0

    .line 9
    .line 10
    const-class v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[Ljava/lang/Object;

    .line 17
    .line 18
    sput-object v0, Labka;->a:[[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labih;->a:Labih;

    .line 5
    .line 6
    iput-object v0, p0, Labka;->c:Labih;

    .line 7
    .line 8
    sget-object v0, Labka;->a:[[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Labka;->d:[[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Labkc;
    .locals 3

    .line 1
    new-instance v0, Labkc;

    .line 2
    .line 3
    iget-object v1, p0, Labka;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Labka;->c:Labih;

    .line 6
    .line 7
    iget-object p0, p0, Labka;->d:[[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Labkc;-><init>(Ljava/util/List;Labih;[[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Labkb;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Labka;->d:[[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v4, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Labka;->d:[[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v5, v1

    .line 30
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    new-array v7, v2, [I

    .line 33
    .line 34
    aput v2, v7, v3

    .line 35
    .line 36
    aput v6, v7, v0

    .line 37
    .line 38
    const-class v6, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, [[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Labka;->d:[[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v1, v6

    .line 52
    add-int/2addr v1, v4

    .line 53
    :cond_2
    iget-object p0, p0, Labka;->d:[[Ljava/lang/Object;

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v0

    .line 58
    .line 59
    aput-object p2, v2, v3

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labka;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "addrs is empty"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
