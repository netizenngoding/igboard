.class public abstract Lwns;
.super Lwni;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# static fields
.field private static final serialVersionUID:J = -0x35014542L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwni;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p0, v1, v2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    aput-object p1, v1, p0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    aput-object p2, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aput-object p3, v1, p0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    aput-object p4, v1, p0

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    aput-object p5, v1, p0

    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    aput-object p6, v1, p0

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    aput-object p7, v1, p0

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    aput-object p8, v1, p0

    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    aput-object p9, v1, p0

    .line 36
    .line 37
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lwsx;

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static varargs B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0xc

    .line 5
    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p0, v3, v4

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v3, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v3, p0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v3, p0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    aput-object p4, v3, p0

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    aput-object p5, v3, p0

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    aput-object p6, v3, p0

    .line 28
    .line 29
    const/4 p0, 0x7

    .line 30
    aput-object p7, v3, p0

    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    aput-object p8, v3, p0

    .line 35
    .line 36
    const/16 p0, 0x9

    .line 37
    .line 38
    aput-object p9, v3, p0

    .line 39
    .line 40
    const/16 p0, 0xa

    .line 41
    .line 42
    aput-object p10, v3, p0

    .line 43
    .line 44
    const/16 p0, 0xb

    .line 45
    .line 46
    aput-object p11, v3, p0

    .line 47
    .line 48
    const/16 p0, 0xc

    .line 49
    .line 50
    invoke-static {v0, v4, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lzli;->I([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lwsx;

    .line 57
    .line 58
    invoke-direct {p0, v3, v2}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static C(Ljava/lang/Iterable;)Lwns;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Comparable;

    .line 3
    .line 4
    invoke-static {p0}, Lzli;->at(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Comparable;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    invoke-static {p0, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lwns;->i([Ljava/lang/Object;I)Lwns;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwns;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzli;->at(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lwns;->i([Ljava/lang/Object;I)Lwns;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(I)Lwnn;
    .locals 1

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzli;->aP(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwnn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwnh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static h([Ljava/lang/Object;)Lwns;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lwns;->i([Ljava/lang/Object;I)Lwns;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i([Ljava/lang/Object;I)Lwns;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwsx;->a:Lwns;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lwsx;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs j([Ljava/lang/Object;)Lwns;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lwns;->i([Ljava/lang/Object;I)Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;)Lwns;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lwns;->p(Ljava/util/Iterator;)Lwns;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static o(Ljava/util/Collection;)Lwns;
    .locals 1

    .line 1
    instance-of v0, p0, Lwni;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lwni;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwni;->g()Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lwns;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwni;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lwns;->h([Ljava/lang/Object;)Lwns;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lwns;->j([Ljava/lang/Object;)Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static p(Ljava/util/Iterator;)Lwns;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    new-array v1, p0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v1, p0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lwsx;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v1, Lwnn;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lwnn;->k(Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static q([Ljava/lang/Object;)Lwns;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lwsx;->a:Lwns;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    invoke-static {p0, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lwns;->i([Ljava/lang/Object;I)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lwns;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lwsx;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lwsx;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 12
    .line 13
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lwsx;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v1, p0

    .line 15
    .line 16
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lwsx;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v1, p0

    .line 18
    .line 19
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lwsx;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    aput-object p5, v1, p0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lwsx;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    aput-object p5, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    aput-object p6, v1, p0

    .line 24
    .line 25
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lwsx;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p0, v1, v2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    aput-object p1, v1, p0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    aput-object p2, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aput-object p3, v1, p0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    aput-object p4, v1, p0

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    aput-object p5, v1, p0

    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    aput-object p6, v1, p0

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    aput-object p7, v1, p0

    .line 28
    .line 29
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lwsx;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p0, v1, v2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    aput-object p1, v1, p0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    aput-object p2, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aput-object p3, v1, p0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    aput-object p4, v1, p0

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    aput-object p5, v1, p0

    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    aput-object p6, v1, p0

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    aput-object p7, v1, p0

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    aput-object p8, v1, p0

    .line 32
    .line 33
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lwsx;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final E(I)Lwuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwns;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lzli;->bt(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lwsx;->b:Lwuj;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lwno;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lwno;-><init>(Lwns;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public a()Lwns;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwns;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lwnp;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwnp;-><init>(Lwns;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public b([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwns;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int v2, p2, v1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, p1, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p2, v0

    .line 20
    return p2
.end method

.method public c(II)Lwns;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwns;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lzli;->bh(III)V

    .line 6
    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Lwns;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lwsx;->a:Lwns;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lwnr;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lwnr;-><init>(Lwns;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g()Lwns;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwns;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwns;->E(I)Lwuj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()Lwui;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwns;->E(I)Lwuj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwns;->E(I)Lwuj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lwns;->E(I)Lwuj;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwns;->c(II)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwni;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lwnq;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
