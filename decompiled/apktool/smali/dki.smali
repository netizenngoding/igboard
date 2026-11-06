.class public final Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldle;


# static fields
.field public static final a:Ldki;

.field public static final b:Ldki;

.field public static final c:Ldki;

.field public static final d:Ldki;

.field public static final e:Ldki;

.field public static final f:Ldki;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldki;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ldki;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldki;->f:Ldki;

    .line 8
    .line 9
    new-instance v0, Ldki;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ldki;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldki;->e:Ldki;

    .line 16
    .line 17
    new-instance v0, Ldki;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ldki;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldki;->d:Ldki;

    .line 24
    .line 25
    new-instance v0, Ldki;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Ldki;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldki;->c:Ldki;

    .line 32
    .line 33
    new-instance v0, Ldki;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Ldki;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldki;->b:Ldki;

    .line 40
    .line 41
    new-instance v0, Ldki;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ldki;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldki;->a:Ldki;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldki;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldlh;F)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Ldki;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p0, v3, :cond_a

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p0, v3, :cond_9

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq p0, v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ldlh;->p()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ldlh;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ldlh;->a()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float p0, v2

    .line 36
    invoke-virtual {p1}, Ldlh;->a()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v0, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Ldlh;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ldlh;->m()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ldlh;->i()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    mul-float/2addr p0, p2

    .line 60
    div-float/2addr v0, p1

    .line 61
    mul-float/2addr v0, p2

    .line 62
    new-instance p1, Ldly;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Ldly;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-virtual {p1}, Ldlh;->p()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, v2, :cond_5

    .line 73
    .line 74
    invoke-static {p1, p2}, Ldko;->c(Ldlh;F)Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    if-ne p0, v3, :cond_6

    .line 80
    .line 81
    invoke-static {p1, p2}, Ldko;->c(Ldlh;F)Landroid/graphics/PointF;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    if-ne p0, v0, :cond_8

    .line 87
    .line 88
    new-instance p0, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-virtual {p1}, Ldlh;->a()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-float v0, v0

    .line 95
    mul-float/2addr v0, p2

    .line 96
    invoke-virtual {p1}, Ldlh;->a()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    mul-float/2addr v1, p2

    .line 102
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Ldlh;->n()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Ldlh;->m()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return-object p0

    .line 116
    :cond_8
    invoke-static {p0}, La;->bj(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "Cannot convert json to point. Next token is "

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_9
    invoke-static {p1, p2}, Ldko;->c(Ldlh;F)Landroid/graphics/PointF;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_a
    invoke-static {p1}, Ldko;->a(Ldlh;)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    mul-float/2addr p0, p2

    .line 142
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_b
    invoke-virtual {p1}, Ldlh;->p()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ne p0, v2, :cond_c

    .line 156
    .line 157
    move v1, v2

    .line 158
    :cond_c
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {p1}, Ldlh;->g()V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-virtual {p1}, Ldlh;->a()D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {p1}, Ldlh;->a()D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {p1}, Ldlh;->a()D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {p1}, Ldlh;->p()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 180
    .line 181
    if-ne p0, v0, :cond_e

    .line 182
    .line 183
    invoke-virtual {p1}, Ldlh;->a()D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    goto :goto_2

    .line 188
    :cond_e
    move-wide v10, v8

    .line 189
    :goto_2
    if-eqz v1, :cond_f

    .line 190
    .line 191
    invoke-virtual {p1}, Ldlh;->i()V

    .line 192
    .line 193
    .line 194
    :cond_f
    cmpg-double p0, v2, v8

    .line 195
    .line 196
    if-gtz p0, :cond_10

    .line 197
    .line 198
    cmpg-double p0, v4, v8

    .line 199
    .line 200
    if-gtz p0, :cond_10

    .line 201
    .line 202
    cmpg-double p0, v6, v8

    .line 203
    .line 204
    if-gtz p0, :cond_10

    .line 205
    .line 206
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    mul-double/2addr v2, p0

    .line 212
    mul-double/2addr v4, p0

    .line 213
    mul-double/2addr v6, p0

    .line 214
    cmpg-double p2, v10, v8

    .line 215
    .line 216
    if-gtz p2, :cond_10

    .line 217
    .line 218
    mul-double/2addr v10, p0

    .line 219
    :cond_10
    double-to-int p0, v10

    .line 220
    double-to-int p1, v2

    .line 221
    double-to-int p2, v4

    .line 222
    double-to-int v0, v6

    .line 223
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_11
    invoke-static {p1}, Ldko;->a(Ldlh;)F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    mul-float/2addr p0, p2

    .line 237
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method
