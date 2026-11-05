.class public abstract Ladpd;
.super Ladoc;
.source "PG"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field public static final defaultInstanceMap:Ljava/util/Map;


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Ladqk;


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
    sput-object v0, Ladpd;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladoc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ladpd;->memoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Ladqk;->a:Ladqk;

    .line 8
    .line 9
    iput-object v0, p0, Ladpd;->unknownFields:Ladqk;

    .line 10
    .line 11
    return-void
.end method

.method protected static o(Ljava/lang/Class;Ladpd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ladpd;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladpd;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s(Ladpd;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladpd;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Ladpz;->a:Ladpz;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ladpz;->b(Ladpd;)Ladqc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ladqc;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Ladpd;->a(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private final t(Ladqc;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ladpz;->a:Ladpz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ladpz;->b(Ladpd;)Ladqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Ladqc;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Ladqc;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final b(Ladqc;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladpd;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ladpd;->t(Ladqc;)I

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
    invoke-virtual {p0}, Ladpd;->f()I

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
    invoke-virtual {p0}, Ladpd;->f()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Ladpd;->t(Ladqc;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Ladpd;->p(I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method final d()I
    .locals 1

    .line 1
    sget-object v0, Ladpz;->a:Ladpz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ladpz;->b(Ladpd;)Ladqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ladqc;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic e()Ladpt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladpd;->j()Ladpd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    sget-object v0, Ladpz;->a:Ladpz;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ladpz;->b(Ladpd;)Ladqc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Ladpd;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Ladqc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method final f()I
    .locals 1

    .line 1
    iget p0, p0, Ladpd;->memoizedSerializedSize:I

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

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladoc;->b(Ladqc;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final h()Ladpa;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ladpd;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ladpa;

    .line 7
    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladpd;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ladpd;->memoizedHashCode:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ladpd;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ladpd;->memoizedHashCode:I

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ladpd;->d()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i()Ladpa;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ladpd;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ladpa;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j()Ladpd;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ladpd;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ladpd;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Ladpd;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ladpd;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ladpd;

    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic l()Ladps;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladpd;->i()Ladpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final m()V
    .locals 1

    .line 1
    sget-object v0, Ladpz;->a:Ladpz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ladpz;->b(Ladpd;)Ladqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ladqc;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladpd;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final n()V
    .locals 2

    .line 1
    iget v0, p0, Ladpd;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ladpd;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method final p(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ladpd;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr v0, p1

    .line 9
    iput v0, p0, Ladpd;->memoizedSerializedSize:I

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

.method final q()Z
    .locals 1

    .line 1
    iget p0, p0, Ladpd;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final r(Ladog;)V
    .locals 2

    .line 1
    sget-object v0, Ladpz;->a:Ladpz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ladpz;->b(Ladpd;)Ladqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ladog;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Laaeq;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Laaeq;-><init>(Ladog;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v1, Laaeq;

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ladqc;->i(Ljava/lang/Object;Laaeq;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    sget v1, Ladpv;->a:I

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
    invoke-static {p0, v1, v0}, Ladpv;->b(Ladpt;Ljava/lang/StringBuilder;I)V

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
