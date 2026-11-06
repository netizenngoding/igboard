.class public abstract Laaln;
.super Laajy;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final synthetic cF:I


# instance fields
.field private b:I

.field protected cE:Laans;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaln;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laajy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laaln;->b:I

    .line 6
    .line 7
    sget-object v0, Laans;->a:Laans;

    .line 8
    .line 9
    iput-object v0, p0, Laaln;->cE:Laans;

    .line 10
    .line 11
    return-void
.end method

.method public static A(Laaln;[BIILaalc;)Laaln;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laaln;->r()Laaln;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    sget-object p0, Laamz;->a:Laamz;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Laamz;->a(Laaln;)Laang;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int v4, p2, p3

    .line 15
    .line 16
    new-instance v5, Laakc;

    .line 17
    .line 18
    invoke-direct {v5, p4}, Laakc;-><init>(Laalc;)V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Laang;->j(Ljava/lang/Object;[BIILaakc;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Laang;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laanq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    new-instance p0, Laamj;

    .line 31
    .line 32
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laamj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Laamj;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Laamj;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p1, Laamj;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Laamj;-><init>(Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-virtual {p0}, Laanq;->a()Laamj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :catch_3
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    iget-boolean p1, p0, Laamj;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Laamj;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Laamj;-><init>(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    throw p0
.end method

.method public static B(Laalt;)Laalt;
    .locals 1

    .line 1
    invoke-interface {p0}, Laalt;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Laalt;->f(I)Laalt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static C(Laalu;)Laalu;
    .locals 1

    .line 1
    invoke-interface {p0}, Laalu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Laalu;->f(I)Laalu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static D(Laalx;)Laalx;
    .locals 1

    .line 1
    invoke-interface {p0}, Laalx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Laalx;->d(I)Laalx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static E(Laamd;)Laamd;
    .locals 1

    .line 1
    invoke-interface {p0}, Laamd;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Laamd;->e(I)Laamd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static H(Ljava/lang/Class;)Laamx;
    .locals 4

    .line 1
    sget-object v0, Laaln;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Laaln;->p(Ljava/lang/Class;)Laaln;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v2, v1, Laamx;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Laamx;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v2, Laalj;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Laaln;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Laalj;-><init>(Laaln;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laamx;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Default instance cannot be null."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method protected static L(Ljava/lang/Class;Laaln;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laaln;->K()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laaln;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final O(Laaln;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laaln;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v3, v2, Ljava/lang/Byte;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Byte;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    sget-object v2, Laamz;->a:Laamz;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Laamz;->a(Laaln;)Laang;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p0}, Laang;->l(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_3
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1, v1}, Laaln;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_4
    return v2
.end method

.method public static Q(Laaln;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Laaln;->O(Laaln;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Laanq;

    .line 11
    .line 12
    invoke-direct {p0}, Laanq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laanq;->a()Laamj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-void
.end method

.method public static R(Laamr;Ljava/lang/Object;Laamr;ILaanz;)Ladpp;
    .locals 2

    .line 1
    new-instance v0, Ladpp;

    .line 2
    .line 3
    new-instance v1, Laalm;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Laalm;-><init>(ILaanz;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Ladpp;-><init>(Laamr;Ljava/lang/Object;Laamr;Laalm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final b(Laang;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laamz;->a:Laamz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Laamz;->a(Laaln;)Laang;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Laang;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Laang;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static p(Ljava/lang/Class;)Laaln;
    .locals 4

    .line 1
    sget-object v0, Laaln;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Laanw;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laaln;

    .line 32
    .line 33
    invoke-virtual {v1}, Laaln;->q()Laaln;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of p0, v1, Laaln;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast v1, Laaln;

    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Class initialization cannot fail."

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    check-cast v1, Laalj;

    .line 65
    .line 66
    sget p0, Laalj;->b:I

    .line 67
    .line 68
    iget-object p0, v1, Laalj;->a:Laaln;

    .line 69
    .line 70
    return-object p0
.end method

.method public static t(Laaln;[B)Laaln;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Laalc;->a:Laalc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Laaln;->A(Laaln;[BIILaalc;)Laaln;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Laaln;->Q(Laaln;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static u(Laaln;Laakp;Laalc;)Laaln;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laakp;->g()Laaks;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Laaks;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Laaln;->Q(Laaln;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Laaks;->J(Ljava/io/InputStream;I)Laaks;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Laaln;->Q(Laaln;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static x(Laaln;[BLaalc;)Laaln;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Laaln;->A(Laaln;[BIILaalc;)Laaln;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laaln;->Q(Laaln;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static y(Laaln;Ljava/io/InputStream;Laalc;)Laaln;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v2, Laaks;->l:I
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    and-int/lit16 v2, v0, 0x80

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    :goto_0
    const/16 v3, 0x20

    .line 20
    .line 21
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x7f

    .line 32
    .line 33
    shl-int/2addr v4, v2

    .line 34
    or-int/2addr v0, v4

    .line 35
    and-int/lit16 v3, v3, 0x80

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Laamj;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Laamj;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    const/16 v3, 0x40

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v1, :cond_3

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0x80

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Laamj;

    .line 66
    .line 67
    invoke-direct {p0, v4}, Laamj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    new-instance p0, Laamj;

    .line 72
    .line 73
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Laamj;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :cond_5
    new-instance v1, Laajw;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Laajw;-><init>(Ljava/io/InputStream;I)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x1000

    .line 85
    .line 86
    invoke-static {v1, p1}, Laaks;->J(Ljava/io/InputStream;I)Laaks;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p2}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Laaks;->z(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Laamj;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Laamj;-><init>(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catch_1
    move-exception p0

    .line 107
    iget-boolean p1, p0, Laamj;->a:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance p1, Laamj;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Laamj;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    throw p0
.end method

.method public static z(Laaln;Laaks;Laalc;)Laaln;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaln;->r()Laaln;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Laamz;->a:Laamz;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laamz;->a(Laaln;)Laang;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Laaks;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Laakt;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Laakt;-><init>(Laaks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Laakt;

    .line 21
    .line 22
    invoke-interface {v0, p0, v1, p2}, Laang;->i(Ljava/lang/Object;Laakt;Laalc;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Laang;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laanq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Laamj;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laamj;

    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    throw p0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Laamj;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Laamj;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p1, Laamj;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Laamj;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_2
    move-exception p0

    .line 69
    invoke-virtual {p0}, Laanq;->a()Laamj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :catch_3
    move-exception p0

    .line 75
    iget-boolean p1, p0, Laamj;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Laamj;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Laamj;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    throw p0
.end method


# virtual methods
.method public final bridge synthetic F()Laamq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaln;->n()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic G()Laamq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaln;->o()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I()Laamx;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laaln;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laamx;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final J()V
    .locals 1

    .line 1
    sget-object v0, Laamz;->a:Laamz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laamz;->a(Laaln;)Laang;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laang;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laaln;->K()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final K()V
    .locals 2

    .line 1
    iget v0, p0, Laaln;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Laaln;->b:I

    .line 8
    .line 9
    return-void
.end method

.method final M(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laaln;->b:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr v0, p1

    .line 9
    iput v0, p0, Laaln;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "serialized size must be non-negative, was "

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final N(Laakx;)V
    .locals 2

    .line 1
    sget-object v0, Laamz;->a:Laamz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laamz;->a(Laaln;)Laang;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Laakx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lzlm;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lzlm;-><init>(Laakx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v1, Lzlm;

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Laang;->m(Ljava/lang/Object;Lzlm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final P()Z
    .locals 0

    .line 1
    iget p0, p0, Laaln;->b:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Laang;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaln;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laaln;->b(Laang;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p0, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Laaln;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Laaln;->j()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Laaln;->b(Laang;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Laaln;->M(I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Laamz;->a:Laamz;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laamz;->a(Laaln;)Laang;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Laaln;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Laang;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaln;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laaln;->cD:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laaln;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Laaln;->cD:I

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Laaln;->i()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method final i()I
    .locals 1

    .line 1
    sget-object v0, Laamz;->a:Laamz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laamz;->a(Laaln;)Laang;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laang;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method final j()I
    .locals 1

    .line 1
    iget p0, p0, Laaln;->b:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laajy;->d(Laang;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final l()Laali;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laaln;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laali;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Laaln;)Laali;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laali;->y(Laaln;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Laali;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laaln;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laali;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Laali;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laaln;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laali;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laali;->y(Laaln;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q()Laaln;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laaln;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaln;

    .line 8
    .line 9
    return-object p0
.end method

.method final r()Laaln;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laaln;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaln;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic s()Laamr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaln;->q()Laaln;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Laamt;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Laamt;->b(Laamr;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Laaln;->O(Laaln;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
