.class public final Lcdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[D


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcdt;->a:I

    iput p2, p0, Lcdt;->b:I

    mul-int/2addr p1, p2

    new-array p1, p1, [D

    iput-object p1, p0, Lcdt;->c:[D

    return-void
.end method

.method public constructor <init>(I[D)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    div-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcdt;->a:I

    .line 10
    .line 11
    iput p1, p0, Lcdt;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lcdt;->c:[D

    .line 14
    .line 15
    array-length p0, p2

    .line 16
    mul-int v1, v0, p1

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    array-length p2, p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    and-int/2addr v0, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p2, v0, v2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    aput-object p1, v0, p2

    .line 43
    .line 44
    const-string p1, "Invalid number of elements in \'values\' Expected:%d Actual:%d"

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static b(I)Lcdt;
    .locals 1

    .line 1
    new-instance v0, Lcdt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcdt;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcdt;->e(Lcdt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Lcdt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdt;->c:[D

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcdt;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcdt;->a:I

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v0, v1, v2}, Lcdt;->d(IID)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)D
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcdt;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcdt;->b:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcdt;->c:[D

    .line 12
    .line 13
    mul-int/2addr p1, v0

    .line 14
    add-int/2addr p1, p2

    .line 15
    aget-wide p1, p0, p1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcdt;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p2, v2, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p0, v2, p1

    .line 45
    .line 46
    const-string p0, "Invalid matrix index value. i:%d j:%d not available in %s"

    .line 47
    .line 48
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcdt;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcdt;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d(IID)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcdt;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcdt;->b:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcdt;->c:[D

    .line 12
    .line 13
    mul-int/2addr p1, v0

    .line 14
    add-int/2addr p1, p2

    .line 15
    aput-wide p3, p0, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcdt;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p0, v0, p1

    .line 45
    .line 46
    const-string p0, "Invalid matrix index value. i:%d j:%d not available in %s"

    .line 47
    .line 48
    invoke-static {p4, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p3
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
    instance-of v1, p1, Lcdt;

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
    check-cast p1, Lcdt;

    .line 12
    .line 13
    iget v1, p0, Lcdt;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcdt;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcdt;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcdt;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_5

    .line 25
    .line 26
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcdt;->c:[D

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_4

    .line 31
    .line 32
    aget-wide v4, v3, v1

    .line 33
    .line 34
    iget-object v3, p1, Lcdt;->c:[D

    .line 35
    .line 36
    aget-wide v6, v3, v1

    .line 37
    .line 38
    cmpl-double v3, v4, v6

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    return v2
.end method

.method public final f(Lcdt;Lcdt;)V
    .locals 13

    .line 1
    iget v0, p0, Lcdt;->a:I

    .line 2
    .line 3
    iget v1, p2, Lcdt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lcdt;->b:I

    .line 9
    .line 10
    iget v3, p1, Lcdt;->a:I

    .line 11
    .line 12
    if-ne v1, v3, :cond_3

    .line 13
    .line 14
    iget v3, p1, Lcdt;->b:I

    .line 15
    .line 16
    iget v4, p2, Lcdt;->b:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_3

    .line 19
    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    move v5, v2

    .line 24
    :goto_1
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move v8, v2

    .line 29
    :goto_2
    if-ge v8, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4, v8}, Lcdt;->a(II)D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-virtual {p1, v8, v5}, Lcdt;->a(II)D

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    mul-double/2addr v9, v11

    .line 40
    add-double/2addr v6, v9

    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {p2, v4, v5, v6, v7}, Lcdt;->d(IID)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcdt;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Lcdt;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lcdt;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v3, 0x3

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v3, v2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    aput-object p1, v3, p0

    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    aput-object p2, v3, p0

    .line 80
    .line 81
    const-string p0, "The matrices dimensions are not conformant for a dot matrix operation. this:%s that:%s result:%s"

    .line 82
    .line 83
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final g(Lcdt;Lcdt;)V
    .locals 13

    .line 1
    iget v0, p0, Lcdt;->a:I

    .line 2
    .line 3
    iget v1, p2, Lcdt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lcdt;->b:I

    .line 9
    .line 10
    iget v3, p1, Lcdt;->b:I

    .line 11
    .line 12
    if-ne v1, v3, :cond_3

    .line 13
    .line 14
    iget v3, p1, Lcdt;->a:I

    .line 15
    .line 16
    iget v4, p2, Lcdt;->b:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_3

    .line 19
    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    move v5, v2

    .line 24
    :goto_1
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move v8, v2

    .line 29
    :goto_2
    if-ge v8, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4, v8}, Lcdt;->a(II)D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-virtual {p1, v5, v8}, Lcdt;->a(II)D

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    mul-double/2addr v9, v11

    .line 40
    add-double/2addr v6, v9

    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {p2, v4, v5, v6, v7}, Lcdt;->d(IID)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcdt;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Lcdt;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lcdt;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v3, 0x3

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v3, v2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    aput-object p1, v3, p0

    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    aput-object p2, v3, p0

    .line 80
    .line 81
    const-string p0, "The matrices dimensions are not conformant for a transpose operation. this:%s that:%s result:%s"

    .line 82
    .line 83
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final h(Lcdt;)V
    .locals 7

    .line 1
    iget v0, p0, Lcdt;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcdt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcdt;->b:I

    .line 9
    .line 10
    iget v1, p1, Lcdt;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcdt;->c:[D

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-wide v3, v0, v2

    .line 20
    .line 21
    iget-object v1, p1, Lcdt;->c:[D

    .line 22
    .line 23
    aget-wide v5, v1, v2

    .line 24
    .line 25
    sub-double/2addr v3, v5

    .line 26
    aput-wide v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcdt;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcdt;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v3, v2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    aput-object p1, v3, p0

    .line 51
    .line 52
    const-string p0, "The matrix dimensions are not the same. this:%s that:%s"

    .line 53
    .line 54
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcdt;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    iget v1, p0, Lcdt;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcdt;->c:[D

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget-wide v3, v2, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v4, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public final i(Lcdt;)V
    .locals 7

    .line 1
    iget v0, p0, Lcdt;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcdt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcdt;->b:I

    .line 9
    .line 10
    iget v1, p1, Lcdt;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcdt;->c:[D

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-wide v3, v0, v2

    .line 20
    .line 21
    iget-object v1, p1, Lcdt;->c:[D

    .line 22
    .line 23
    aget-wide v5, v1, v2

    .line 24
    .line 25
    add-double/2addr v3, v5

    .line 26
    aput-wide v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcdt;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcdt;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v3, v2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    aput-object p1, v3, p0

    .line 51
    .line 52
    const-string p0, "The matrix dimensions are not the same. this:%s that:%s"

    .line 53
    .line 54
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcdt;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcdt;->b:I

    .line 6
    .line 7
    mul-int v3, v1, v2

    .line 8
    .line 9
    shl-int/lit8 v3, v3, 0x3

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x78

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " ["

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcdt;->c:[D

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v1, v4, :cond_2

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    rem-int v4, v1, v2

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "; "

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v4, ", "

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    aget-wide v4, v3, v1

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 p0, 0x5d

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
