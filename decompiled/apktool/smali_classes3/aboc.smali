.class public final Laboc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Labob;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laboc;->a:Labld;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Parcel;Labih;)Lablj;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lablj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v2, v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    invoke-static {p0, v5, v3}, Laboc;->b(Landroid/os/Parcel;II)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/2addr v3, v5

    .line 33
    shl-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput-object v6, v1, v5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    sget-object v6, Labno;->i:Labig;

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Labih;->a(Labig;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Labne;

    .line 54
    .line 55
    iget-boolean v7, v6, Labne;->b:Z

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :try_start_0
    const-class v9, Laboc;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    sget-object v10, Laboc;->a:Labld;

    .line 78
    .line 79
    sget-object v11, Labjw;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    new-instance v11, Lablg;

    .line 82
    .line 83
    invoke-direct {v11, v10, v9}, Lablg;-><init>(Labld;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v11, v1, v5
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v5, v7

    .line 93
    add-int/2addr v4, v5

    .line 94
    iget v5, v6, Labne;->c:I

    .line 95
    .line 96
    const v5, 0x8000

    .line 97
    .line 98
    .line 99
    if-le v4, v5, :cond_4

    .line 100
    .line 101
    sget-object p0, Labmp;->g:Labmp;

    .line 102
    .line 103
    const-string p1, "Inbound Parcelables too large according to policy (see InboundParcelablePolicy)"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Labmq;

    .line 110
    .line 111
    invoke-direct {p1, p0, v8}, Labmq;-><init>(Labmp;Lablj;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    :try_start_1
    sget-object p0, Labmp;->j:Labmp;

    .line 116
    .line 117
    const-string p1, "Read null parcelable in metadata"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Labmq;

    .line 124
    .line 125
    invoke-direct {p1, p0, v8}, Labmq;-><init>(Labmp;Lablj;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    sget-object p1, Labmp;->j:Labmp;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "Failure reading parcelable in metadata"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Labmq;

    .line 143
    .line 144
    invoke-direct {p1, p0, v8}, Labmq;-><init>(Labmp;Lablj;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_2
    sget-object p0, Labmp;->f:Labmp;

    .line 149
    .line 150
    const-string p1, "Parcelable metadata values not allowed"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Labmq;

    .line 157
    .line 158
    invoke-direct {p1, p0, v8}, Labmq;-><init>(Labmp;Lablj;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    if-ltz v6, :cond_5

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    invoke-static {p0, v6, v3}, Laboc;->b(Landroid/os/Parcel;II)[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    add-int/2addr v3, v6

    .line 171
    aput-object v7, v1, v5

    .line 172
    .line 173
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    sget-object p0, Labmp;->j:Labmp;

    .line 178
    .line 179
    const-string p1, "Unrecognized metadata sentinel"

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Labmq;

    .line 186
    .line 187
    invoke-direct {p1, p0, v8}, Labmq;-><init>(Labmp;Lablj;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    sget-object p0, Labjw;->a:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    new-instance p0, Lablj;

    .line 194
    .line 195
    invoke-direct {p0, v0, v1}, Lablj;-><init>(I[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method private static b(Landroid/os/Parcel;II)[B
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    new-array p2, p1, [B

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p2

    .line 14
    :cond_1
    sget-object p0, Labmp;->g:Labmp;

    .line 15
    .line 16
    const-string p1, "Metadata too large"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Labmq;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Labmq;-><init>(Labmp;Lablj;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
