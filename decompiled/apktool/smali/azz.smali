.class public Lazz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbac;

.field public b:J


# direct methods
.method public constructor <init>(JLbac;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazz;->a:Lbac;

    .line 5
    .line 6
    iput-wide p1, p0, Lazz;->b:J

    .line 7
    .line 8
    sget-object p0, Lbad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    sget-object p0, Lbad;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object p3, Lbad;->b:Lbaa;

    .line 20
    .line 21
    iget v0, p3, Lbaa;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v1, p3, Lbaa;->b:[J

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-le v0, v2, :cond_0

    .line 32
    .line 33
    shl-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    new-array v5, v0, [J

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    invoke-static {v1, v5, v4, v4, v2}, Lacbw;->F([J[JIII)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, Lbaa;->c:[I

    .line 43
    .line 44
    invoke-static {v1, v0, v4, v3}, Lacbw;->I([I[III)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p3, Lbaa;->b:[J

    .line 48
    .line 49
    iput-object v0, p3, Lbaa;->c:[I

    .line 50
    .line 51
    :cond_0
    iget v0, p3, Lbaa;->a:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, p3, Lbaa;->a:I

    .line 56
    .line 57
    iget-object v1, p3, Lbaa;->d:[I

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    iget v2, p3, Lbaa;->e:I

    .line 61
    .line 62
    if-lt v2, v1, :cond_2

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    new-array v2, v1, [I

    .line 67
    .line 68
    move v5, v4

    .line 69
    :goto_0
    if-ge v5, v1, :cond_1

    .line 70
    .line 71
    add-int/lit8 v6, v5, 0x1

    .line 72
    .line 73
    aput v6, v2, v5

    .line 74
    .line 75
    move v5, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p3, Lbaa;->d:[I

    .line 78
    .line 79
    invoke-static {v1, v2, v4, v3}, Lacbw;->I([I[III)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p3, Lbaa;->d:[I

    .line 83
    .line 84
    :cond_2
    iget v1, p3, Lbaa;->e:I

    .line 85
    .line 86
    iget-object v2, p3, Lbaa;->d:[I

    .line 87
    .line 88
    aget v3, v2, v1

    .line 89
    .line 90
    iput v3, p3, Lbaa;->e:I

    .line 91
    .line 92
    iget-object v3, p3, Lbaa;->b:[J

    .line 93
    .line 94
    aput-wide p1, v3, v0

    .line 95
    .line 96
    iget-object v4, p3, Lbaa;->c:[I

    .line 97
    .line 98
    aput v1, v4, v0

    .line 99
    .line 100
    aput v0, v2, v1

    .line 101
    .line 102
    :goto_1
    if-lez v0, :cond_3

    .line 103
    .line 104
    add-int/lit8 v1, v0, 0x1

    .line 105
    .line 106
    shr-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    aget-wide v4, v3, v1

    .line 111
    .line 112
    invoke-static {v4, v5, p1, p2}, Lachu;->d(JJ)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_3

    .line 117
    .line 118
    iget-object v2, p3, Lbaa;->b:[J

    .line 119
    .line 120
    iget-object v4, p3, Lbaa;->c:[I

    .line 121
    .line 122
    iget-object v5, p3, Lbaa;->d:[I

    .line 123
    .line 124
    aget-wide v6, v2, v1

    .line 125
    .line 126
    aget-wide v8, v2, v0

    .line 127
    .line 128
    aput-wide v8, v2, v1

    .line 129
    .line 130
    aput-wide v6, v2, v0

    .line 131
    .line 132
    aget v2, v4, v1

    .line 133
    .line 134
    aget v6, v4, v0

    .line 135
    .line 136
    aput v6, v4, v1

    .line 137
    .line 138
    aput v2, v4, v0

    .line 139
    .line 140
    aput v1, v5, v6

    .line 141
    .line 142
    aput v0, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    move v0, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0

    .line 150
    throw p1

    .line 151
    :cond_4
    return-void
.end method

.method public constructor <init>(JLbac;[B)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lazz;-><init>(JLbac;)V

    return-void
.end method
