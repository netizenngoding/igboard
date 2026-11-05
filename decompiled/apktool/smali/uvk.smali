.class public final Luvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luvk;

.field public static final b:Luvk;

.field private static final e:[I


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Luvk;->e:[I

    .line 8
    .line 9
    new-instance v1, Luvk;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Luvk;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luvk;->a:Luvk;

    .line 18
    .line 19
    new-instance v0, Luvk;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v2}, Luvk;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Luvk;->b:Luvk;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, Luvk;->c:I

    .line 10
    .line 11
    iput p2, p0, Luvk;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static b(Laczr;)Luvk;
    .locals 8

    .line 1
    iget v0, p0, Laczr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v5, :cond_1

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v6, v3

    .line 21
    :goto_0
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    if-eq v6, v2, :cond_3

    .line 29
    .line 30
    if-eq v6, v5, :cond_6

    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    new-instance v1, Luvk;

    .line 39
    .line 40
    if-ne v0, v4, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Laczr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laczq;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v0, Laczq;->a:Laczq;

    .line 48
    .line 49
    :goto_1
    iget v0, v0, Laczq;->c:I

    .line 50
    .line 51
    iget v2, p0, Laczr;->c:I

    .line 52
    .line 53
    if-ne v2, v4, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Laczr;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Laczq;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    sget-object p0, Laczq;->a:Laczq;

    .line 61
    .line 62
    :goto_2
    iget p0, p0, Laczq;->d:I

    .line 63
    .line 64
    invoke-direct {v1, v0, p0}, Luvk;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_6
    new-instance v2, Luvk;

    .line 69
    .line 70
    if-ne v0, v5, :cond_7

    .line 71
    .line 72
    iget-object p0, p0, Laczr;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_7
    invoke-direct {v2, v1, v3}, Luvk;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_8
    throw v7
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget p0, p0, Luvk;->d:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Luvk;->e:[I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    int-to-double v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p0, v0

    .line 19
    return p0
.end method

.method public final c(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luvk;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget p0, p0, Luvk;->c:I

    .line 7
    .line 8
    mul-double/2addr p1, v0

    .line 9
    int-to-double v0, p0

    .line 10
    cmpg-double p0, p1, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Luvk;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Luvk;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Luvk;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luvk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Luvk;

    .line 11
    .line 12
    iget v1, p0, Luvk;->c:I

    .line 13
    .line 14
    iget v3, p1, Luvk;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget p0, p0, Luvk;->d:I

    .line 19
    .line 20
    iget p1, p1, Luvk;->d:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Luvk;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method final g(Laali;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luvk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Luvk;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Laali;->t()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Laali;->b:Laaln;

    .line 14
    .line 15
    check-cast p1, Laczr;

    .line 16
    .line 17
    sget-object v0, Laczr;->a:Laczr;

    .line 18
    .line 19
    iput v1, p1, Laczr;->c:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Laczr;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Laczq;->a:Laczq;

    .line 29
    .line 30
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, Luvk;->c:I

    .line 35
    .line 36
    invoke-virtual {v0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast v3, Laczq;

    .line 42
    .line 43
    iget v4, v3, Laczq;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Laczq;->b:I

    .line 48
    .line 49
    iput v2, v3, Laczq;->c:I

    .line 50
    .line 51
    iget p0, p0, Luvk;->d:I

    .line 52
    .line 53
    invoke-virtual {v0}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v2, Laczq;

    .line 59
    .line 60
    iget v3, v2, Laczq;->b:I

    .line 61
    .line 62
    or-int/2addr v3, v1

    .line 63
    iput v3, v2, Laczq;->b:I

    .line 64
    .line 65
    iput p0, v2, Laczq;->d:I

    .line 66
    .line 67
    invoke-virtual {p1}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast p0, Laczr;

    .line 73
    .line 74
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laczq;

    .line 79
    .line 80
    sget-object v0, Laczr;->a:Laczr;

    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Laczr;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    iput p1, p0, Laczr;->c:I

    .line 89
    .line 90
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Luvk;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Luvk;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
