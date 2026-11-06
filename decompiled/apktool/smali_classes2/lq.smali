.class public final Llq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llq;->a:I

    .line 6
    .line 7
    return-void
.end method

.method static final e(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x4

    .line 10
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Llq;->a:I

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput v0, p0, Llq;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llq;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final c(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Llq;->b:I

    .line 2
    .line 3
    iput p2, p0, Llq;->c:I

    .line 4
    .line 5
    iput p3, p0, Llq;->d:I

    .line 6
    .line 7
    iput p4, p0, Llq;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Llq;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Llq;->d:I

    .line 9
    .line 10
    iget v3, p0, Llq;->b:I

    .line 11
    .line 12
    invoke-static {v1, v3}, Llq;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/2addr v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    and-int/lit8 v1, v0, 0x70

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Llq;->d:I

    .line 25
    .line 26
    iget v3, p0, Llq;->c:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Llq;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shl-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    and-int/lit16 v1, v0, 0x700

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Llq;->e:I

    .line 43
    .line 44
    iget v3, p0, Llq;->b:I

    .line 45
    .line 46
    invoke-static {v1, v3}, Llq;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    and-int/lit16 v1, v0, 0x7000

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, p0, Llq;->e:I

    .line 61
    .line 62
    iget p0, p0, Llq;->c:I

    .line 63
    .line 64
    invoke-static {v1, p0}, Llq;->e(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    shl-int/lit8 p0, p0, 0xc

    .line 69
    .line 70
    and-int/2addr v0, p0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    const/4 p0, 0x1

    .line 75
    return p0
.end method
