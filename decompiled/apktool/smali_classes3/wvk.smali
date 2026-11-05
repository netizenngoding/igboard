.class final Lwvk;
.super Lwvh;
.source "PG"


# instance fields
.field final e:J


# direct methods
.method public constructor <init>(Lxne;I)V
    .locals 7

    .line 1
    new-array p2, p2, [J

    .line 2
    .line 3
    iget v0, p1, Lxne;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lxne;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aget-wide v5, p2, v4

    .line 15
    .line 16
    shl-long/2addr v2, v1

    .line 17
    or-long/2addr v5, v2

    .line 18
    aput-wide v5, p2, v4

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lwvh;-><init>(Lxne;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lwvk;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    shl-long/2addr v2, p1

    .line 31
    iput-wide v2, p0, Lwvk;->e:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lxne;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lxne;->c:I

    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    add-int v4, v2, v3

    .line 11
    .line 12
    iget v5, v0, Lwvk;->c:I

    .line 13
    .line 14
    sub-int/2addr v4, v5

    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v4, v2, :cond_4

    .line 24
    .line 25
    iget-object v12, v0, Lwvk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v12, [J

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lxne;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    aget-wide v13, v12, v13

    .line 34
    .line 35
    or-long/2addr v13, v10

    .line 36
    and-long v15, v13, v8

    .line 37
    .line 38
    add-long/2addr v15, v8

    .line 39
    xor-long/2addr v15, v8

    .line 40
    or-long/2addr v13, v15

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    or-long v6, v13, v8

    .line 44
    .line 45
    not-long v6, v6

    .line 46
    or-long/2addr v10, v6

    .line 47
    and-long/2addr v8, v13

    .line 48
    iget-wide v6, v0, Lwvk;->e:J

    .line 49
    .line 50
    and-long v17, v8, v6

    .line 51
    .line 52
    cmp-long v12, v17, v15

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    and-long/2addr v6, v10

    .line 60
    cmp-long v6, v6, v15

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x2

    .line 67
    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    return v5

    .line 71
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    if-ltz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 76
    shl-long/2addr v10, v6

    .line 77
    shl-long/2addr v8, v6

    .line 78
    const-wide/16 v6, 0x1

    .line 79
    .line 80
    or-long/2addr v10, v6

    .line 81
    or-long v6, v13, v10

    .line 82
    .line 83
    not-long v6, v6

    .line 84
    and-long/2addr v10, v13

    .line 85
    or-long/2addr v8, v6

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v5
.end method
