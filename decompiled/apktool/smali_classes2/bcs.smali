.class final Lbcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbcx;

.field b:[F

.field c:[D

.field d:[F

.field e:[F

.field f:[F

.field g:Lbcp;

.field h:[D


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbcx;

    .line 11
    .line 12
    invoke-direct {v3}, Lbcx;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lbcs;->a:Lbcx;

    .line 16
    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    iput v4, v3, Lbcx;->f:I

    .line 20
    .line 21
    iput-object v1, v3, Lbcx;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v3, Lbcx;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    shr-int/2addr v4, v5

    .line 33
    new-array v4, v4, [D

    .line 34
    .line 35
    const/16 v6, 0x28

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v6, v5

    .line 42
    const/16 v7, 0x2c

    .line 43
    .line 44
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    move v10, v9

    .line 50
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 51
    .line 52
    const/4 v12, -0x1

    .line 53
    if-eq v8, v12, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    aput-wide v12, v4, v10

    .line 68
    .line 69
    add-int/lit8 v6, v8, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    move v10, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v7, 0x29

    .line 78
    .line 79
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    aput-wide v6, v4, v10

    .line 96
    .line 97
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    array-length v4, v1

    .line 102
    mul-int/lit8 v6, v4, 0x3

    .line 103
    .line 104
    add-int/2addr v4, v12

    .line 105
    add-int/lit8 v6, v6, -0x2

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    new-array v7, v7, [I

    .line 109
    .line 110
    aput v5, v7, v5

    .line 111
    .line 112
    aput v6, v7, v9

    .line 113
    .line 114
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, [[D

    .line 121
    .line 122
    new-array v6, v6, [D

    .line 123
    .line 124
    move v7, v9

    .line 125
    :goto_1
    array-length v8, v1

    .line 126
    if-ge v7, v8, :cond_2

    .line 127
    .line 128
    int-to-double v10, v4

    .line 129
    aget-wide v12, v1, v7

    .line 130
    .line 131
    add-int v8, v7, v4

    .line 132
    .line 133
    aget-object v14, v5, v8

    .line 134
    .line 135
    aput-wide v12, v14, v9

    .line 136
    .line 137
    int-to-double v14, v7

    .line 138
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    div-double v10, v16, v10

    .line 141
    .line 142
    mul-double/2addr v14, v10

    .line 143
    aput-wide v14, v6, v8

    .line 144
    .line 145
    if-lez v7, :cond_1

    .line 146
    .line 147
    shl-int/lit8 v8, v4, 0x1

    .line 148
    .line 149
    add-int/2addr v8, v7

    .line 150
    aget-object v18, v5, v8

    .line 151
    .line 152
    add-double v19, v12, v16

    .line 153
    .line 154
    aput-wide v19, v18, v9

    .line 155
    .line 156
    add-double v16, v14, v16

    .line 157
    .line 158
    aput-wide v16, v6, v8

    .line 159
    .line 160
    add-int/lit8 v8, v7, -0x1

    .line 161
    .line 162
    aget-object v16, v5, v8

    .line 163
    .line 164
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 165
    .line 166
    add-double v12, v12, v17

    .line 167
    .line 168
    sub-double/2addr v12, v10

    .line 169
    aput-wide v12, v16, v9

    .line 170
    .line 171
    add-double v14, v14, v17

    .line 172
    .line 173
    sub-double/2addr v14, v10

    .line 174
    aput-wide v14, v6, v8

    .line 175
    .line 176
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance v1, Lbcw;

    .line 180
    .line 181
    invoke-direct {v1, v6, v5}, Lbcw;-><init>([D[[D)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v3, Lbcx;->e:Lbcw;

    .line 185
    .line 186
    :cond_3
    new-array v1, v2, [F

    .line 187
    .line 188
    iput-object v1, v0, Lbcs;->b:[F

    .line 189
    .line 190
    new-array v1, v2, [D

    .line 191
    .line 192
    iput-object v1, v0, Lbcs;->c:[D

    .line 193
    .line 194
    new-array v1, v2, [F

    .line 195
    .line 196
    iput-object v1, v0, Lbcs;->d:[F

    .line 197
    .line 198
    new-array v1, v2, [F

    .line 199
    .line 200
    iput-object v1, v0, Lbcs;->e:[F

    .line 201
    .line 202
    new-array v1, v2, [F

    .line 203
    .line 204
    iput-object v1, v0, Lbcs;->f:[F

    .line 205
    .line 206
    new-array v0, v2, [F

    .line 207
    .line 208
    return-void
.end method
