.class public final Lcbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lacih;


# instance fields
.field public final a:Lcbt;

.field private final b:Landroid/graphics/Path;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbr;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lcbr;->c:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcbs;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcbs;-><init>(Landroid/graphics/Path;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/graphics/path/PathIteratorPreApi34Impl;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcbr;->a:Lcbt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbr;->a:Lcbt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lcbr;->a:Lcbt;

    .line 2
    .line 3
    iget-object v0, p0, Lcbt;->b:[F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcbt;->b([F)Lcbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcbv;->g:Lcbv;

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcbx;->a:Lcbw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lcbv;->f:Lcbv;

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcbx;->b:Lcbw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v1, Lcbv;->d:Lcbv;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    aget v1, v0, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v3, Lcbw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcbv;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    if-eq v4, v6, :cond_5

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    const/4 v10, 0x4

    .line 48
    if-eq v4, v8, :cond_4

    .line 49
    .line 50
    if-eq v4, v7, :cond_4

    .line 51
    .line 52
    if-eq v4, v10, :cond_3

    .line 53
    .line 54
    new-array v0, v5, [Landroid/graphics/PointF;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    new-array v4, v10, [Landroid/graphics/PointF;

    .line 59
    .line 60
    new-instance v11, Landroid/graphics/PointF;

    .line 61
    .line 62
    aget v12, v0, v5

    .line 63
    .line 64
    aget v13, v0, v6

    .line 65
    .line 66
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    aput-object v11, v4, v5

    .line 70
    .line 71
    new-instance v5, Landroid/graphics/PointF;

    .line 72
    .line 73
    aget v11, v0, v8

    .line 74
    .line 75
    aget v12, v0, v7

    .line 76
    .line 77
    invoke-direct {v5, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    aput-object v5, v4, v6

    .line 81
    .line 82
    new-instance v5, Landroid/graphics/PointF;

    .line 83
    .line 84
    aget v6, v0, v10

    .line 85
    .line 86
    aget v9, v0, v9

    .line 87
    .line 88
    invoke-direct {v5, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    aput-object v5, v4, v8

    .line 92
    .line 93
    new-instance v5, Landroid/graphics/PointF;

    .line 94
    .line 95
    aget v2, v0, v2

    .line 96
    .line 97
    const/4 v6, 0x7

    .line 98
    aget v0, v0, v6

    .line 99
    .line 100
    invoke-direct {v5, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    aput-object v5, v4, v7

    .line 104
    .line 105
    move-object v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-array v2, v7, [Landroid/graphics/PointF;

    .line 108
    .line 109
    new-instance v4, Landroid/graphics/PointF;

    .line 110
    .line 111
    aget v11, v0, v5

    .line 112
    .line 113
    aget v12, v0, v6

    .line 114
    .line 115
    invoke-direct {v4, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    aput-object v4, v2, v5

    .line 119
    .line 120
    new-instance v4, Landroid/graphics/PointF;

    .line 121
    .line 122
    aget v5, v0, v8

    .line 123
    .line 124
    aget v7, v0, v7

    .line 125
    .line 126
    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    aput-object v4, v2, v6

    .line 130
    .line 131
    new-instance v4, Landroid/graphics/PointF;

    .line 132
    .line 133
    aget v5, v0, v10

    .line 134
    .line 135
    aget v0, v0, v9

    .line 136
    .line 137
    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v2, v8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-array v2, v8, [Landroid/graphics/PointF;

    .line 144
    .line 145
    new-instance v4, Landroid/graphics/PointF;

    .line 146
    .line 147
    aget v9, v0, v5

    .line 148
    .line 149
    aget v10, v0, v6

    .line 150
    .line 151
    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    aput-object v4, v2, v5

    .line 155
    .line 156
    new-instance v4, Landroid/graphics/PointF;

    .line 157
    .line 158
    aget v5, v0, v8

    .line 159
    .line 160
    aget v0, v0, v7

    .line 161
    .line 162
    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    aput-object v4, v2, v6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    new-array v2, v6, [Landroid/graphics/PointF;

    .line 169
    .line 170
    new-instance v4, Landroid/graphics/PointF;

    .line 171
    .line 172
    aget v7, v0, v5

    .line 173
    .line 174
    aget v0, v0, v6

    .line 175
    .line 176
    invoke-direct {v4, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    aput-object v4, v2, v5

    .line 180
    .line 181
    :goto_1
    move-object v0, v2

    .line 182
    :goto_2
    invoke-direct {v3, p0, v0, v1}, Lcbw;-><init>(Lcbv;[Landroid/graphics/PointF;F)V

    .line 183
    .line 184
    .line 185
    return-object v3
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
