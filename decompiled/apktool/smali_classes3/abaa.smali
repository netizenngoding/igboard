.class public final Labaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Labbd;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static synthetic d(Labav;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labav;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Labau;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La;->bj(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " at path "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()Labbd;
    .locals 1

    .line 1
    iget-object p0, p0, Labaa;->a:Labbd;

    .line 2
    .line 3
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labbd;->a:Labbd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Check failed."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final b(Labbd;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Labbd;->c:Labbd;

    .line 3
    .line 4
    iput-object v0, p1, Labbd;->b:Labbd;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p1, Labbd;->h:I

    .line 8
    .line 9
    iget v1, p0, Labaa;->b:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Labaa;->d:I

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Labaa;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Labaa;->b:I

    .line 25
    .line 26
    iget v2, p0, Labaa;->c:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Labaa;->c:I

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Labaa;->a:Labbd;

    .line 32
    .line 33
    iput-object v2, p1, Labbd;->a:Labbd;

    .line 34
    .line 35
    iput-object p1, p0, Labaa;->a:Labbd;

    .line 36
    .line 37
    iget p1, p0, Labaa;->d:I

    .line 38
    .line 39
    add-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    iput v2, p0, Labaa;->d:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x4

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    and-int/2addr v2, v0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    iput p1, p0, Labaa;->d:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    iput v1, p0, Labaa;->b:I

    .line 56
    .line 57
    iget p1, p0, Labaa;->c:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Labaa;->c:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget p1, p0, Labaa;->d:I

    .line 63
    .line 64
    add-int/lit8 v1, v4, -0x1

    .line 65
    .line 66
    and-int/2addr p1, v1

    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    iget p1, p0, Labaa;->c:I

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    if-ne p1, v3, :cond_4

    .line 77
    .line 78
    iput v1, p0, Labaa;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Labaa;->a:Labbd;

    .line 82
    .line 83
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Labbd;->a:Labbd;

    .line 87
    .line 88
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Labaa;->a:Labbd;

    .line 92
    .line 93
    iput-object p1, v2, Labbd;->c:Labbd;

    .line 94
    .line 95
    iget v5, p1, Labbd;->h:I

    .line 96
    .line 97
    add-int/2addr v5, v0

    .line 98
    iput v5, v2, Labbd;->h:I

    .line 99
    .line 100
    iput-object v2, p1, Labbd;->a:Labbd;

    .line 101
    .line 102
    iput v1, p0, Labaa;->c:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, Labaa;->a:Labbd;

    .line 106
    .line 107
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Labbd;->a:Labbd;

    .line 111
    .line 112
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Labbd;->a:Labbd;

    .line 116
    .line 117
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Labbd;->a:Labbd;

    .line 121
    .line 122
    iput-object v5, v1, Labbd;->a:Labbd;

    .line 123
    .line 124
    iput-object v1, p0, Labaa;->a:Labbd;

    .line 125
    .line 126
    iput-object v2, v1, Labbd;->b:Labbd;

    .line 127
    .line 128
    iput-object p1, v1, Labbd;->c:Labbd;

    .line 129
    .line 130
    iget v5, p1, Labbd;->h:I

    .line 131
    .line 132
    add-int/2addr v5, v0

    .line 133
    iput v5, v1, Labbd;->h:I

    .line 134
    .line 135
    iput-object v1, v2, Labbd;->a:Labbd;

    .line 136
    .line 137
    iput-object v1, p1, Labbd;->a:Labbd;

    .line 138
    .line 139
    :cond_4
    :goto_1
    shl-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Labaa;->b:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Labaa;->d:I

    .line 14
    .line 15
    iput p1, p0, Labaa;->c:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Labaa;->a:Labbd;

    .line 19
    .line 20
    return-void
.end method
