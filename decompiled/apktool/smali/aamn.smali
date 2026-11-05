.class public final Laamn;
.super Laaka;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Laalx;
.implements Laamy;


# static fields
.field public static final a:Laamn;

.field private static final d:[J


# instance fields
.field public b:[J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Laamn;->d:[J

    .line 5
    .line 6
    new-instance v2, Laamn;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Laamn;-><init>([JIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Laamn;->a:Laamn;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Laamn;->d:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Laamn;-><init>([JIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>([JIZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p3}, Laaka;-><init>(Z)V

    iput-object p1, p0, Laamn;->b:[J

    iput p2, p0, Laamn;->c:I

    return-void
.end method

.method private final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Laamn;->c:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Index:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Size:"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final h(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laamn;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Laamn;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laamn;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laamn;->b:[J

    .line 5
    .line 6
    aget-wide v0, p0, p1

    .line 7
    .line 8
    return-wide v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Laaka;->jg()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Laamn;->c:I

    .line 13
    .line 14
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Laamn;->b:[J

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge p2, v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    invoke-static {v3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    mul-int/lit8 v4, v4, 0x3

    .line 29
    .line 30
    div-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    new-array p2, p2, [J

    .line 41
    .line 42
    iget-object v3, p0, Laamn;->b:[J

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Laamn;->b:[J

    .line 49
    .line 50
    iget v4, p0, Laamn;->c:I

    .line 51
    .line 52
    sub-int/2addr v4, p1

    .line 53
    invoke-static {v3, p1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Laamn;->b:[J

    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Laamn;->b:[J

    .line 59
    .line 60
    aput-wide v0, p2, p1

    .line 61
    .line 62
    iget p1, p0, Laamn;->c:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Laamn;->c:I

    .line 67
    .line 68
    iget p1, p0, Laamn;->modCount:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Laamn;->modCount:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Laamn;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 85
    check-cast p1, Ljava/lang/Long;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laamn;->f(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Laaka;->jg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Laamn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Laaka;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p1, Laamn;

    .line 17
    .line 18
    iget v0, p1, Laamn;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget v2, p0, Laamn;->c:I

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_4

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Laamn;->b:[J

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-le v0, v4, :cond_3

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-array v3, v0, [J

    .line 42
    .line 43
    iput-object v3, p0, Laamn;->b:[J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    mul-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Laamn;->b:[J

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v2, p1, Laamn;->b:[J

    .line 68
    .line 69
    iget v4, p0, Laamn;->c:I

    .line 70
    .line 71
    iget p1, p1, Laamn;->c:I

    .line 72
    .line 73
    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput v0, p0, Laamn;->c:I

    .line 77
    .line 78
    iget p1, p0, Laamn;->modCount:I

    .line 79
    .line 80
    add-int/2addr p1, v5

    .line 81
    iput p1, p0, Laamn;->modCount:I

    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laamn;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

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

.method public final d(I)Laalx;
    .locals 2

    .line 1
    iget v0, p0, Laamn;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laamn;->d:[J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laamn;->b:[J

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Laamn;

    .line 17
    .line 18
    iget p0, p0, Laamn;->c:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Laamn;-><init>([JIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final bridge synthetic e(I)Laamd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laamn;->d(I)Laalx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laamn;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Laaka;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Laamn;

    .line 15
    .line 16
    iget v1, p0, Laamn;->c:I

    .line 17
    .line 18
    iget v2, p1, Laamn;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Laamn;->b:[J

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Laamn;->c:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Laamn;->b:[J

    .line 32
    .line 33
    aget-wide v4, v2, v1

    .line 34
    .line 35
    aget-wide v6, p1, v1

    .line 36
    .line 37
    cmp-long v2, v4, v6

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public final f(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaka;->jg()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laamn;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Laamn;->b:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v1, v0, [J

    .line 24
    .line 25
    iget-object v0, p0, Laamn;->b:[J

    .line 26
    .line 27
    iget v2, p0, Laamn;->c:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laamn;->b:[J

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Laamn;->c:I

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    iput v2, p0, Laamn;->c:I

    .line 40
    .line 41
    aput-wide p1, v1, v0

    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laamn;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Laamn;->c:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Laamn;->b:[J

    .line 10
    .line 11
    aget-wide v3, v2, v0

    .line 12
    .line 13
    sget-object v2, Laame;->a:[B

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v2, v3

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget p1, p0, Laamn;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Laamn;->b:[J

    .line 19
    .line 20
    aget-wide v5, v4, v0

    .line 21
    .line 22
    cmp-long v4, v5, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laaka;->jg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laamn;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laamn;->b:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    iget v3, p0, Laamn;->c:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 14
    .line 15
    if-ge p1, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v3, p1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Laamn;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Laamn;->c:I

    .line 30
    .line 31
    iget p1, p0, Laamn;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Laamn;->modCount:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaka;->jg()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laamn;->b:[J

    .line 7
    .line 8
    iget v1, p0, Laamn;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laamn;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Laamn;->c:I

    .line 19
    .line 20
    iget p1, p0, Laamn;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Laamn;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p1, "toIndex < fromIndex"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Laaka;->jg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Laamn;->h(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laamn;->b:[J

    .line 14
    .line 15
    aget-wide v2, p0, p1

    .line 16
    .line 17
    aput-wide v0, p0, p1

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Laamn;->c:I

    .line 2
    .line 3
    return p0
.end method
