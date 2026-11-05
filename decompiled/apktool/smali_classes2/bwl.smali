.class public final Lbwl;
.super Lbul;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:Lbwl;

.field private static final c:[Ljava/lang/Object;


# instance fields
.field public b:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lbwl;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lbwl;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Lbwl;-><init>([Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lbwl;->a:Lbwl;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lbwl;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lbwl;-><init>([Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p3}, Lbul;-><init>(Z)V

    iput-object p1, p0, Lbwl;->b:[Ljava/lang/Object;

    iput p2, p0, Lbwl;->d:I

    return-void
.end method

.method private final e(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Index:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", Size:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lbwl;->d:I

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

.method private final f(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbwl;->d:I

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
    invoke-direct {p0, p1}, Lbwl;->e(I)Ljava/lang/String;

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
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbul;->a()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbwl;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, p0, Lbwl;->d:I

    .line 45
    .line 46
    sub-int/2addr v3, p1

    .line 47
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v0, p1

    .line 55
    .line 56
    iget p1, p0, Lbwl;->d:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lbwl;->d:I

    .line 61
    .line 62
    iget p1, p0, Lbwl;->modCount:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lbwl;->modCount:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lbwl;->e(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 79
    invoke-virtual {p0}, Lbul;->a()V

    iget v0, p0, Lbwl;->d:I

    iget-object v1, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 80
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    const/16 v0, 0xa

    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbwl;->b:[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lbwl;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbwl;->d:I

    .line 83
    aput-object p1, v1, v0

    .line 84
    iget p1, p0, Lbwl;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lbwl;->modCount:I

    return v3
.end method

.method public final bridge synthetic d(I)Lbvr;
    .locals 2

    .line 1
    iget v0, p0, Lbwl;->d:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbwl;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lbwl;

    .line 17
    .line 18
    iget p0, p0, Lbwl;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lbwl;-><init>([Ljava/lang/Object;IZ)V

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-super {p0, p1}, Lbul;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_2
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget v3, p0, Lbwl;->d:I

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    instance-of v4, p1, Lbwl;

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    check-cast p1, Lbwl;

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_0
    if-ge v1, v3, :cond_5

    .line 40
    .line 41
    iget-object v4, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    iget-object v5, p1, Lbwl;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v5, v5, v1

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    move p1, v2

    .line 61
    :goto_1
    if-ge p1, v3, :cond_8

    .line 62
    .line 63
    iget-object v4, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v4, v4, p1

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbwl;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lbwl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x1f

    .line 8
    .line 9
    iget-object v3, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbul;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbwl;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lbwl;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lbwl;->d:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lbwl;->d:I

    .line 30
    .line 31
    iget p1, p0, Lbwl;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lbwl;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbul;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbwl;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbwl;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Lbwl;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lbwl;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lbwl;->d:I

    .line 2
    .line 3
    return p0
.end method
