.class public final Ladtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtm;


# static fields
.field private static final a:[Z

.field private static final b:[I


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ladtn;->a:[Z

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ladtn;->b:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladtn;->d:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    iput p1, p0, Ladtn;->c:I

    .line 10
    .line 11
    return-void
.end method

.method private static b(B)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    move v1, p2

    .line 4
    :goto_0
    add-int v2, p2, p3

    .line 5
    .line 6
    add-int/lit8 v2, v2, -0x5

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v2, :cond_6

    .line 10
    .line 11
    aget-byte v2, p1, v1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xfe

    .line 14
    .line 15
    const/16 v4, 0xe8

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v2, v4, :cond_5

    .line 19
    .line 20
    sub-int v0, v1, v0

    .line 21
    .line 22
    and-int/lit8 v2, v0, -0x4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput v3, p0, Ladtn;->d:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x4

    .line 29
    .line 30
    aget-byte v2, p1, v0

    .line 31
    .line 32
    invoke-static {v2}, Ladtn;->b(B)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    invoke-static {p1, v2}, Laaey;->b([BI)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    iget v4, p0, Ladtn;->c:I

    .line 45
    .line 46
    add-int/2addr v4, v1

    .line 47
    sub-int/2addr v4, p2

    .line 48
    iget v6, p0, Ladtn;->d:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sget-object v4, Ladtn;->b:[I

    .line 54
    .line 55
    aget v4, v4, v6

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x3

    .line 58
    .line 59
    rsub-int/lit8 v6, v4, 0x18

    .line 60
    .line 61
    ushr-int v6, v3, v6

    .line 62
    .line 63
    int-to-byte v6, v6

    .line 64
    invoke-static {v6}, Ladtn;->b(B)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    rsub-int/lit8 v4, v4, 0x20

    .line 71
    .line 72
    shl-int v4, v5, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    xor-int/2addr v3, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v2, p0, Ladtn;->d:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    shl-int/2addr v2, v0

    .line 83
    and-int/lit8 v3, v2, 0x7

    .line 84
    .line 85
    iput v3, p0, Ladtn;->d:I

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    sget-object v0, Ladtn;->a:[Z

    .line 90
    .line 91
    aget-boolean v0, v0, v3

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    add-int/lit8 v0, v1, 0x4

    .line 96
    .line 97
    sget-object v2, Ladtn;->b:[I

    .line 98
    .line 99
    aget v2, v2, v3

    .line 100
    .line 101
    sub-int/2addr v0, v2

    .line 102
    aget-byte v0, p1, v0

    .line 103
    .line 104
    invoke-static {v0}, Ladtn;->b(B)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    :cond_2
    shl-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    or-int/2addr v3, v5

    .line 113
    iput v3, p0, Ladtn;->d:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    shl-int/lit8 v3, v3, 0x7

    .line 117
    .line 118
    shr-int/lit8 v3, v3, 0x7

    .line 119
    .line 120
    invoke-static {p1, v2, v3}, Laaey;->d([BII)V

    .line 121
    .line 122
    .line 123
    move v7, v1

    .line 124
    move v1, v0

    .line 125
    move v0, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    shl-int/2addr v3, v5

    .line 128
    or-int/2addr v3, v5

    .line 129
    iput v3, p0, Ladtn;->d:I

    .line 130
    .line 131
    :goto_2
    move v0, v1

    .line 132
    :cond_5
    :goto_3
    add-int/2addr v1, v5

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_6
    sub-int p1, v1, v0

    .line 136
    .line 137
    and-int/lit8 p3, p1, -0x4

    .line 138
    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    iget p3, p0, Ladtn;->d:I

    .line 142
    .line 143
    add-int/lit8 p1, p1, -0x1

    .line 144
    .line 145
    shl-int v3, p3, p1

    .line 146
    .line 147
    :cond_7
    iput v3, p0, Ladtn;->d:I

    .line 148
    .line 149
    sub-int/2addr v1, p2

    .line 150
    iget p1, p0, Ladtn;->c:I

    .line 151
    .line 152
    add-int/2addr p1, v1

    .line 153
    iput p1, p0, Ladtn;->c:I

    .line 154
    .line 155
    return v1
.end method
