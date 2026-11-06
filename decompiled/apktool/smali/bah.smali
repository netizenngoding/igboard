.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lacih;


# instance fields
.field private final a:[F

.field private final b:Lcbr;

.field private final c:Lxc;


# direct methods
.method public constructor <init>(Lxc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbah;->c:Lxc;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, Lbah;->a:[F

    .line 11
    .line 12
    new-instance v0, Lcbr;

    .line 13
    .line 14
    iget-object p1, p1, Lxc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, v1}, Lcbr;-><init>(Landroid/graphics/Path;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbah;->b:Lcbr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbao;
    .locals 11

    .line 1
    iget-object v0, p0, Lbah;->b:Lcbr;

    .line 2
    .line 3
    iget-object v0, v0, Lcbr;->a:Lcbt;

    .line 4
    .line 5
    iget-object p0, p0, Lbah;->a:[F

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcbt;->b([F)Lcbv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcbv;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Laccp;

    .line 26
    .line 27
    invoke-direct {p0}, Laccp;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    move v0, v5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    move v0, v6

    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    move v0, v7

    .line 44
    :goto_0
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    sget-object p0, Lbap;->a:Lbao;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    sget-object p0, Lbap;->b:Lbao;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    add-int/lit8 v8, v0, -0x1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    if-eq v8, v7, :cond_4

    .line 60
    .line 61
    if-eq v8, v6, :cond_3

    .line 62
    .line 63
    if-eq v8, v5, :cond_2

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    new-array v8, v8, [F

    .line 68
    .line 69
    aget v10, p0, v9

    .line 70
    .line 71
    aput v10, v8, v9

    .line 72
    .line 73
    aget v9, p0, v7

    .line 74
    .line 75
    aput v9, v8, v7

    .line 76
    .line 77
    aget v7, p0, v6

    .line 78
    .line 79
    aput v7, v8, v6

    .line 80
    .line 81
    aget v6, p0, v5

    .line 82
    .line 83
    aput v6, v8, v5

    .line 84
    .line 85
    aget v5, p0, v4

    .line 86
    .line 87
    aput v5, v8, v4

    .line 88
    .line 89
    aget v5, p0, v3

    .line 90
    .line 91
    aput v5, v8, v3

    .line 92
    .line 93
    aget v3, p0, v2

    .line 94
    .line 95
    aput v3, v8, v2

    .line 96
    .line 97
    aget v3, p0, v1

    .line 98
    .line 99
    aput v3, v8, v1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-array v8, v2, [F

    .line 103
    .line 104
    aget v1, p0, v9

    .line 105
    .line 106
    aput v1, v8, v9

    .line 107
    .line 108
    aget v1, p0, v7

    .line 109
    .line 110
    aput v1, v8, v7

    .line 111
    .line 112
    aget v1, p0, v6

    .line 113
    .line 114
    aput v1, v8, v6

    .line 115
    .line 116
    aget v1, p0, v5

    .line 117
    .line 118
    aput v1, v8, v5

    .line 119
    .line 120
    aget v1, p0, v4

    .line 121
    .line 122
    aput v1, v8, v4

    .line 123
    .line 124
    aget v1, p0, v3

    .line 125
    .line 126
    aput v1, v8, v3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-array v8, v2, [F

    .line 130
    .line 131
    aget v1, p0, v9

    .line 132
    .line 133
    aput v1, v8, v9

    .line 134
    .line 135
    aget v1, p0, v7

    .line 136
    .line 137
    aput v1, v8, v7

    .line 138
    .line 139
    aget v1, p0, v6

    .line 140
    .line 141
    aput v1, v8, v6

    .line 142
    .line 143
    aget v1, p0, v5

    .line 144
    .line 145
    aput v1, v8, v5

    .line 146
    .line 147
    aget v1, p0, v4

    .line 148
    .line 149
    aput v1, v8, v4

    .line 150
    .line 151
    aget v1, p0, v3

    .line 152
    .line 153
    aput v1, v8, v3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-array v8, v4, [F

    .line 157
    .line 158
    aget v1, p0, v9

    .line 159
    .line 160
    aput v1, v8, v9

    .line 161
    .line 162
    aget v1, p0, v7

    .line 163
    .line 164
    aput v1, v8, v7

    .line 165
    .line 166
    aget v1, p0, v6

    .line 167
    .line 168
    aput v1, v8, v6

    .line 169
    .line 170
    aget v1, p0, v5

    .line 171
    .line 172
    aput v1, v8, v5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    new-array v8, v6, [F

    .line 176
    .line 177
    aget v1, p0, v9

    .line 178
    .line 179
    aput v1, v8, v9

    .line 180
    .line 181
    aget v1, p0, v7

    .line 182
    .line 183
    aput v1, v8, v7

    .line 184
    .line 185
    :goto_1
    new-instance v1, Lbao;

    .line 186
    .line 187
    if-ne v0, v4, :cond_6

    .line 188
    .line 189
    aget p0, p0, v2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const/4 p0, 0x0

    .line 193
    move v4, v0

    .line 194
    :goto_2
    invoke-direct {v1, v4, v8, p0}, Lbao;-><init>(I[FF)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbah;->b:Lcbr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbr;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbah;->a()Lbao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
