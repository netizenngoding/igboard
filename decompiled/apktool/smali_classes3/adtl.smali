.class public final Ladtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtm;


# static fields
.field private static final a:[I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladtl;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladtl;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    add-int v2, p2, p3

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x10

    .line 8
    .line 9
    if-gt v1, v2, :cond_5

    .line 10
    .line 11
    aget-byte v2, p1, v1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    sget-object v3, Ladtl;->a:[I

    .line 16
    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    const/4 v6, 0x3

    .line 22
    if-ge v5, v6, :cond_4

    .line 23
    .line 24
    ushr-int v6, v2, v5

    .line 25
    .line 26
    and-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    :cond_0
    move/from16 v18, v4

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    add-int/lit8 v4, v18, 0x29

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    ushr-int/lit8 v6, v4, 0x3

    .line 38
    .line 39
    and-int/lit8 v7, v4, 0x7

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    move-wide v11, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_2
    const/4 v13, 0x6

    .line 46
    if-ge v10, v13, :cond_3

    .line 47
    .line 48
    add-int v13, v1, v6

    .line 49
    .line 50
    add-int/2addr v13, v10

    .line 51
    aget-byte v13, p1, v13

    .line 52
    .line 53
    int-to-long v13, v13

    .line 54
    const-wide/16 v15, 0xff

    .line 55
    .line 56
    and-long/2addr v13, v15

    .line 57
    shl-int/lit8 v15, v10, 0x3

    .line 58
    .line 59
    shl-long/2addr v13, v15

    .line 60
    or-long/2addr v11, v13

    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    ushr-long v14, v11, v7

    .line 65
    .line 66
    const/16 v10, 0x25

    .line 67
    .line 68
    ushr-long v16, v14, v10

    .line 69
    .line 70
    const-wide/16 v18, 0xf

    .line 71
    .line 72
    and-long v16, v16, v18

    .line 73
    .line 74
    const-wide/16 v18, 0x5

    .line 75
    .line 76
    cmp-long v10, v16, v18

    .line 77
    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    const/16 v10, 0x9

    .line 81
    .line 82
    ushr-long v16, v14, v10

    .line 83
    .line 84
    const-wide/16 v18, 0x7

    .line 85
    .line 86
    and-long v16, v16, v18

    .line 87
    .line 88
    cmp-long v8, v16, v8

    .line 89
    .line 90
    if-nez v8, :cond_0

    .line 91
    .line 92
    const/16 v8, 0xd

    .line 93
    .line 94
    ushr-long v9, v14, v8

    .line 95
    .line 96
    const/16 v16, 0x24

    .line 97
    .line 98
    move/from16 v18, v4

    .line 99
    .line 100
    ushr-long v3, v14, v16

    .line 101
    .line 102
    long-to-int v3, v3

    .line 103
    and-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iget v4, v0, Ladtl;->b:I

    .line 106
    .line 107
    add-int/2addr v4, v1

    .line 108
    const-wide/32 v19, 0xfffff

    .line 109
    .line 110
    .line 111
    and-long v9, v9, v19

    .line 112
    .line 113
    long-to-int v9, v9

    .line 114
    shl-int/lit8 v3, v3, 0x14

    .line 115
    .line 116
    or-int/2addr v9, v3

    .line 117
    shl-int/lit8 v9, v9, 0x4

    .line 118
    .line 119
    sub-int v4, v4, p2

    .line 120
    .line 121
    const-wide v21, -0x11ffffe001L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v14, v14, v21

    .line 127
    .line 128
    sub-int/2addr v9, v4

    .line 129
    ushr-int/lit8 v9, v9, 0x4

    .line 130
    .line 131
    int-to-long v3, v9

    .line 132
    const-wide/32 v9, 0x100000

    .line 133
    .line 134
    .line 135
    and-long/2addr v9, v3

    .line 136
    const/16 v16, 0x10

    .line 137
    .line 138
    shl-long v9, v9, v16

    .line 139
    .line 140
    const-wide/16 v21, 0x1

    .line 141
    .line 142
    shl-long v21, v21, v7

    .line 143
    .line 144
    const-wide/16 v23, -0x1

    .line 145
    .line 146
    add-long v21, v21, v23

    .line 147
    .line 148
    and-long v11, v11, v21

    .line 149
    .line 150
    and-long v3, v3, v19

    .line 151
    .line 152
    shl-long/2addr v3, v8

    .line 153
    or-long/2addr v14, v3

    .line 154
    or-long/2addr v14, v9

    .line 155
    shl-long/2addr v14, v7

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_3
    if-ge v3, v13, :cond_1

    .line 158
    .line 159
    add-int v4, v1, v6

    .line 160
    .line 161
    or-long v7, v11, v14

    .line 162
    .line 163
    shl-int/lit8 v9, v3, 0x3

    .line 164
    .line 165
    add-int/2addr v4, v3

    .line 166
    ushr-long/2addr v7, v9

    .line 167
    long-to-int v7, v7

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, p1, v4

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    add-int/lit8 v1, v1, 0x10

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    sub-int v1, v1, p2

    .line 179
    .line 180
    iget v2, v0, Ladtl;->b:I

    .line 181
    .line 182
    add-int/2addr v2, v1

    .line 183
    iput v2, v0, Ladtl;->b:I

    .line 184
    .line 185
    return v1
.end method
