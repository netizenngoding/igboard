.class final Laboi;
.super Laboj;
.source "PG"


# instance fields
.field private final b:Labln;

.field private final c:Lablj;

.field private final d:Labxg;


# direct methods
.method public constructor <init>(Labno;ILabln;Lablj;Labxg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Laboj;-><init>(Labno;ILabxg;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laboi;->b:Labln;

    .line 5
    .line 6
    iput-object p4, p0, Laboi;->c:Lablj;

    .line 7
    .line 8
    iput-object p5, p0, Laboi;->d:Labxg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 11

    .line 1
    iget-object v0, p0, Laboi;->b:Labln;

    .line 2
    .line 3
    iget-object v1, v0, Labln;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laboi;->c:Lablj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v3, Labjw;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    iget v3, v1, Lablj;->f:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Laboi;->d:Labxg;

    .line 25
    .line 26
    invoke-virtual {p0}, Labxg;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Labln;->a:Lablm;

    .line 30
    .line 31
    sget-object p1, Lablm;->a:Lablm;

    .line 32
    .line 33
    if-eq p0, p1, :cond_a

    .line 34
    .line 35
    sget-object p1, Lablm;->b:Lablm;

    .line 36
    .line 37
    if-eq p0, p1, :cond_a

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    sget-object v4, Labjw;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v1}, Lablj;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_1
    iget v6, v1, Lablj;->f:I

    .line 50
    .line 51
    if-ge v5, v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lablj;->g(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    shl-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    aput-object v6, v4, v7

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lablj;->c(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    instance-of v8, v6, [B

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    check-cast v6, Lablg;

    .line 72
    .line 73
    invoke-virtual {v6}, Lablg;->b()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_3
    aput-object v6, v4, v7

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    move v1, v2

    .line 86
    :goto_2
    if-ge v1, v3, :cond_1

    .line 87
    .line 88
    shl-int/lit8 v5, v1, 0x1

    .line 89
    .line 90
    aget-object v6, v4, v5

    .line 91
    .line 92
    check-cast v6, [B

    .line 93
    .line 94
    array-length v7, v6

    .line 95
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    aget-object v5, v4, v5

    .line 104
    .line 105
    instance-of v6, v5, [B

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    check-cast v5, [B

    .line 110
    .line 111
    array-length v6, v5

    .line 112
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    instance-of v6, v5, Labol;

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    check-cast v5, Labol;

    .line 128
    .line 129
    invoke-virtual {v5, p1}, Labol;->a(Landroid/os/Parcel;)I

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {}, Labnq;->b()[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :try_start_0
    check-cast v5, Ljava/io/InputStream;

    .line 138
    .line 139
    move v8, v2

    .line 140
    :goto_3
    array-length v9, v6

    .line 141
    if-ge v8, v9, :cond_8

    .line 142
    .line 143
    sub-int v10, v9, v8

    .line 144
    .line 145
    invoke-virtual {v5, v6, v8, v10}, Ljava/io/InputStream;->read([BII)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eq v10, v7, :cond_8

    .line 150
    .line 151
    add-int/2addr v8, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    sget-object p0, Labmp;->g:Labmp;

    .line 154
    .line 155
    const-string p1, "Metadata value too large"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Labmq;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p1, p0, v0}, Labmq;-><init>(Labmp;Lablj;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    if-eq v8, v9, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    if-lez v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, v6, v2, v8}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v6}, Labnq;->a([B)V

    .line 179
    .line 180
    .line 181
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    invoke-static {v6}, Labnq;->a([B)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    const/16 p0, 0x10

    .line 190
    .line 191
    return p0
.end method

.method final b(Labjb;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laboi;->c:Lablj;

    .line 2
    .line 3
    sget-object v0, Labsh;->a:Lable;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lablj;->d(Lable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Labjb;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
