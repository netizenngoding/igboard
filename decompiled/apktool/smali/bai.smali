.class public final Lbai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbai;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    ushr-long/2addr p0, v0

    .line 15
    long-to-double p0, p0

    .line 16
    add-double/2addr p0, v1

    .line 17
    double-to-float p0, p0

    .line 18
    const/high16 p1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    :goto_0
    div-float/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    ushr-long/2addr p0, v0

    .line 24
    const-wide/16 v3, 0x3ff

    .line 25
    .line 26
    and-long/2addr p0, v3

    .line 27
    long-to-double p0, p0

    .line 28
    add-double/2addr p0, v1

    .line 29
    double-to-float p0, p0

    .line 30
    const p1, 0x447fc000    # 1023.0f

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public static final b(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    long-to-double p0, p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    add-double/2addr p0, v0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v1, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    int-to-char p1, p0

    .line 35
    ushr-int/lit8 p0, p0, 0xa

    .line 36
    .line 37
    and-int/lit16 v1, p1, 0x3ff

    .line 38
    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    and-int/2addr p0, v2

    .line 42
    const v3, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, v3

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/high16 p0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-int/2addr v1, p0

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sget v0, Lbaj;->a:F

    .line 58
    .line 59
    sub-float/2addr p0, v0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    neg-float p0, p0

    .line 63
    :cond_1
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    move v1, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    shl-int/lit8 v1, v1, 0xd

    .line 68
    .line 69
    if-ne p0, v2, :cond_4

    .line 70
    .line 71
    const/16 p0, 0xff

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/high16 v2, 0x400000

    .line 76
    .line 77
    or-int/2addr v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    add-int/lit8 p0, p0, 0x70

    .line 80
    .line 81
    :cond_5
    :goto_0
    shl-int/2addr p1, v0

    .line 82
    shl-int/lit8 p0, p0, 0x17

    .line 83
    .line 84
    or-int/2addr p1, p0

    .line 85
    or-int/2addr p1, v1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static final c(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    long-to-double p0, p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    add-double/2addr p0, v0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    int-to-char p1, p0

    .line 35
    ushr-int/lit8 p0, p0, 0xa

    .line 36
    .line 37
    and-int/lit16 v0, p1, 0x3ff

    .line 38
    .line 39
    const/16 v1, 0x1f

    .line 40
    .line 41
    and-int/2addr p0, v1

    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, v2

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/high16 p0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-int/2addr v0, p0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sget v0, Lbaj;->a:F

    .line 58
    .line 59
    sub-float/2addr p0, v0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    neg-float p0, p0

    .line 63
    :cond_1
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    move v0, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    shl-int/lit8 v0, v0, 0xd

    .line 68
    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    const/16 p0, 0xff

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/high16 v1, 0x400000

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    add-int/lit8 p0, p0, 0x70

    .line 80
    .line 81
    :cond_5
    :goto_0
    shl-int/lit8 p1, p1, 0x10

    .line 82
    .line 83
    shl-int/lit8 p0, p0, 0x17

    .line 84
    .line 85
    or-int/2addr p1, p0

    .line 86
    or-int/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public static final d(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    ushr-long/2addr p0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    long-to-double p0, p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    add-double/2addr p0, v0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    long-to-int p0, p0

    .line 26
    int-to-short p0, p0

    .line 27
    int-to-char p1, p0

    .line 28
    ushr-int/lit8 p0, p0, 0xa

    .line 29
    .line 30
    and-int/lit16 v0, p1, 0x3ff

    .line 31
    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    and-int/2addr p0, v1

    .line 35
    const v2, 0x8000

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v2

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/high16 p0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-int/2addr v0, p0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget v0, Lbaj;->a:F

    .line 51
    .line 52
    sub-float/2addr p0, v0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    neg-float p0, p0

    .line 56
    :cond_1
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    move v0, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    shl-int/lit8 v0, v0, 0xd

    .line 61
    .line 62
    if-ne p0, v1, :cond_4

    .line 63
    .line 64
    const/16 p0, 0xff

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/high16 v1, 0x400000

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/lit8 p0, p0, 0x70

    .line 73
    .line 74
    :cond_5
    :goto_0
    shl-int/lit8 p1, p1, 0x10

    .line 75
    .line 76
    shl-int/lit8 p0, p0, 0x17

    .line 77
    .line 78
    or-int/2addr p1, p0

    .line 79
    or-int/2addr p1, v0

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final e(JLbau;)J
    .locals 4

    .line 1
    sget-object v0, Lbaw;->a:[F

    .line 2
    .line 3
    sget-object v0, Lbaw;->g:[Lbau;

    .line 4
    .line 5
    const-wide/16 v1, 0x3f

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    long-to-int v1, v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v1, v0, Lbau;->c:I

    .line 12
    .line 13
    iget v2, p2, Lbau;->c:I

    .line 14
    .line 15
    or-int v3, v1, v2

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p2}, Latj;->I(Lbau;Lbau;)Lbaz;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    shl-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    sget-object v2, Lbba;->a:Layo;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Layo;->a(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p2}, Latj;->I(Lbau;Lbau;)Lbaz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v1, v3}, Layo;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object p2, v3

    .line 43
    check-cast p2, Lbaz;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2, p0, p1}, Lbaz;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static synthetic f(JF)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lbai;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lbai;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lbai;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lbaw;->a:[F

    .line 14
    .line 15
    sget-object v3, Lbaw;->g:[Lbau;

    .line 16
    .line 17
    const-wide/16 v4, 0x3f

    .line 18
    .line 19
    and-long/2addr p0, v4

    .line 20
    long-to-int p0, p0

    .line 21
    aget-object p0, v3, p0

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p2, p0}, Lbak;->d(FFFFLbau;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbai;->a:J

    .line 6
    .line 7
    check-cast p1, Lbai;

    .line 8
    .line 9
    iget-wide p0, p1, Lbai;->a:J

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbai;->a:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lbai;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbai;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1}, Lbai;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Lbai;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lbaw;->a:[F

    .line 16
    .line 17
    sget-object v4, Lbaw;->g:[Lbau;

    .line 18
    .line 19
    const-wide/16 v5, 0x3f

    .line 20
    .line 21
    and-long/2addr v5, v0

    .line 22
    long-to-int v5, v5

    .line 23
    aget-object v4, v4, v5

    .line 24
    .line 25
    iget-object v4, v4, Lbau;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "Color("

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", "

    .line 38
    .line 39
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lbai;->a(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
