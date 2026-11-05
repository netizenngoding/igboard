.class public final Lwmr;
.super Lwla;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:[Ljava/lang/Enum;

.field public transient b:[I

.field public transient c:I

.field public transient d:J

.field private transient e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmr;->e:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lzli;->aY(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Enum;

    .line 18
    .line 19
    iput-object p1, p0, Lwmr;->a:[Ljava/lang/Enum;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    iput-object p1, p0, Lwmr;->b:[I

    .line 25
    .line 26
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lwmr;->k(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    iget-object p0, p0, Lwmr;->e:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Expected an "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " but got "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final k(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lwmr;->a:[Ljava/lang/Enum;

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    iput-object v0, p0, Lwmr;->e:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/Enum;

    .line 21
    .line 22
    iput-object v0, p0, Lwmr;->a:[Ljava/lang/Enum;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lwmr;->b:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, p1, v0}, Lvxv;->i(Lwsg;Ljava/io/ObjectInputStream;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmr;->e:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lvxv;->k(Lwsg;Ljava/io/ObjectOutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwmr;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Enum;

    .line 10
    .line 11
    iget-object p0, p0, Lwmr;->b:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lwmr;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lwmr;->k(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lwmr;->b:[I

    .line 17
    .line 18
    aget v2, v1, p1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    if-gt v2, p2, :cond_1

    .line 24
    .line 25
    aput v0, v1, p1

    .line 26
    .line 27
    iget p1, p0, Lwmr;->c:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lwmr;->c:I

    .line 32
    .line 33
    iget-wide p1, p0, Lwmr;->d:J

    .line 34
    .line 35
    int-to-long v0, v2

    .line 36
    sub-long/2addr p1, v0

    .line 37
    iput-wide p1, p0, Lwmr;->d:J

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    sub-int v0, v2, p2

    .line 41
    .line 42
    aput v0, v1, p1

    .line 43
    .line 44
    iget-wide v0, p0, Lwmr;->d:J

    .line 45
    .line 46
    int-to-long p1, p2

    .line 47
    sub-long/2addr v0, p1

    .line 48
    iput-wide v0, p0, Lwmr;->d:J

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwmr;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lwmr;->d:J

    .line 10
    .line 11
    iput v1, p0, Lwmr;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwmn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwmn;-><init>(Lwmr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwmp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwmp;-><init>(Lwmr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwmr;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "occurrences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzli;->aP(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwmr;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lwmr;->b:[I

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    int-to-long v3, p2

    .line 27
    add-long/2addr v1, v3

    .line 28
    const-wide/32 v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long p2, v1, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-gtz p2, :cond_1

    .line 35
    .line 36
    move p2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    const-string v6, "too many occurrences: %s"

    .line 40
    .line 41
    invoke-static {p2, v6, v1, v2}, Lzli;->bc(ZLjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lwmr;->b:[I

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    aput v1, p2, p1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lwmr;->c:I

    .line 52
    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lwmr;->c:I

    .line 55
    .line 56
    :cond_2
    iget-wide p1, p0, Lwmr;->d:J

    .line 57
    .line 58
    add-long/2addr p1, v3

    .line 59
    iput-wide p1, p0, Lwmr;->d:J

    .line 60
    .line 61
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzli;->aP(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lwsg;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Enum;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lwmr;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lwmr;->b:[I

    .line 23
    .line 24
    aget v0, p2, p1

    .line 25
    .line 26
    aput v1, p2, p1

    .line 27
    .line 28
    neg-int p1, v0

    .line 29
    iget-wide v1, p0, Lwmr;->d:J

    .line 30
    .line 31
    int-to-long p1, p1

    .line 32
    add-long/2addr v1, p1

    .line 33
    iput-wide v1, p0, Lwmr;->d:J

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget p1, p0, Lwmr;->c:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p0, Lwmr;->c:I

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lvxv;->l(Lwsg;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lwmr;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwzl;->L(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
