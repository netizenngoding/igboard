.class public final Ladte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[S

.field final b:[[S

.field final c:[[S

.field final d:[S

.field final synthetic e:Ladth;


# direct methods
.method public constructor <init>(Ladth;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladte;->e:Ladth;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array v0, p1, [S

    .line 14
    .line 15
    iput-object v0, p0, Ladte;->a:[S

    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    aput v4, v0, v3

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [[S

    .line 36
    .line 37
    iput-object v0, p0, Ladte;->b:[[S

    .line 38
    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    aput v2, p1, v1

    .line 42
    .line 43
    aput v4, p1, v3

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [[S

    .line 52
    .line 53
    iput-object p1, p0, Ladte;->c:[[S

    .line 54
    .line 55
    const/16 p1, 0x100

    .line 56
    .line 57
    new-array p1, p1, [S

    .line 58
    .line 59
    iput-object p1, p0, Ladte;->d:[S

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladte;->a:[S

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x10

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Ladte;->b:[[S

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ladte;->c:[[S

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p0, Ladte;->d:[S

    .line 37
    .line 38
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ladte;->e:Ladth;

    .line 2
    .line 3
    iget-object v0, v0, Ladth;->n:Ladtj;

    .line 4
    .line 5
    iget-object v1, p0, Ladte;->a:[S

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ladtj;->a([SI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ladte;->b:[[S

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ladtj;->b([S)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Ladtj;->a([SI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Ladte;->c:[[S

    .line 33
    .line 34
    aget-object p0, p0, p1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ladtj;->b([S)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/lit8 p0, p0, 0xa

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    iget-object p0, p0, Ladte;->d:[S

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ladtj;->b([S)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 p0, p0, 0x12

    .line 50
    .line 51
    return p0
.end method
