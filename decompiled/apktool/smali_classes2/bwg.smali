.class final Lbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwn;


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lbwd;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lbwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbwg;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lbxb;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbwg;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILbwd;[IIILbwu;Lbne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwg;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lbwg;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbwg;->e:I

    .line 9
    .line 10
    iput p4, p0, Lbwg;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Lbvn;

    .line 13
    .line 14
    iput-boolean p1, p0, Lbwg;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lbvm;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lbwg;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Lbwg;->j:[I

    .line 27
    .line 28
    iput p7, p0, Lbwg;->k:I

    .line 29
    .line 30
    iput p8, p0, Lbwg;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Lbwg;->m:Lbwu;

    .line 33
    .line 34
    iput-object p5, p0, Lbwg;->g:Lbwd;

    .line 35
    .line 36
    return-void
.end method

.method private final A(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbwg;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbwg;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbwg;->n(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final B(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbwg;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lbwg;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbwg;->n(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static D(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final E(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lbwg;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lbwg;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lbwg;->n(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    ushr-int/lit8 p0, p0, 0x14

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbwg;->K()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    return v4

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return v5

    .line 58
    :cond_1
    return v4

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v5

    .line 66
    :cond_2
    return v4

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return v5

    .line 76
    :cond_3
    return v4

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    return v4

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5
    return v4

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return v5

    .line 100
    :cond_6
    return v4

    .line 101
    :pswitch_7
    sget-object p0, Lbuu;->d:Lbuu;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lbuu;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    return v5

    .line 114
    :cond_7
    return v4

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return v5

    .line 122
    :cond_8
    return v4

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    return v5

    .line 140
    :cond_9
    return v4

    .line 141
    :cond_a
    instance-of p1, p0, Lbuu;

    .line 142
    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    sget-object p1, Lbuu;->d:Lbuu;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lbuu;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    return v5

    .line 154
    :cond_b
    return v4

    .line 155
    :cond_c
    invoke-static {}, Lbwg;->K()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Lbxb;->s(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    return v5

    .line 172
    :cond_d
    return v4

    .line 173
    :pswitch_c
    invoke-static {p1, v0, v1}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    return v5

    .line 182
    :cond_e
    return v4

    .line 183
    :pswitch_d
    invoke-static {p1, v0, v1}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_f

    .line 188
    .line 189
    return v5

    .line 190
    :cond_f
    return v4

    .line 191
    :pswitch_e
    invoke-static {p1, v0, v1}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_10

    .line 198
    .line 199
    return v5

    .line 200
    :cond_10
    return v4

    .line 201
    :pswitch_f
    invoke-static {p1, v0, v1}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-eqz p0, :cond_11

    .line 208
    .line 209
    return v5

    .line 210
    :cond_11
    return v4

    .line 211
    :pswitch_10
    invoke-static {p1, v0, v1}, Lbxb;->b(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    return v5

    .line 222
    :cond_12
    return v4

    .line 223
    :pswitch_11
    invoke-static {p1, v0, v1}, Lbxb;->a(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    cmp-long p0, p0, v2

    .line 232
    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    return v5

    .line 236
    :cond_13
    return v4

    .line 237
    :cond_14
    ushr-int/lit8 v0, v0, 0x14

    .line 238
    .line 239
    shl-int p0, v5, v0

    .line 240
    .line 241
    invoke-static {p1, v1, v2}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p1, p0

    .line 246
    if-eqz p1, :cond_15

    .line 247
    .line 248
    return v5

    .line 249
    :cond_15
    return v4

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int/2addr p4, p5

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static G(Ljava/lang/Object;ILbwn;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbwg;->n(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lbwn;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static H(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lbvn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbvn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvn;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final I(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbwg;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final J(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbwg;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final K()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private final L(Ljava/lang/Object;ILadtj;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lbwg;->D(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lbwg;->n(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p3}, Ladtj;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, v0, v1, p0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p0, p0, Lbwg;->i:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lbwg;->n(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p3}, Ladtj;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, v1, p0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lbwg;->n(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p3}, Ladtj;->v()Lbuu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, v1, p0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final M(ILjava/lang/Object;Lcff;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcff;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lbvc;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lbvc;->q(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lbuu;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcff;->f(ILbuu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwg;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method private static k(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwg;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private final m(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwg;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private static n(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static o(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final p(I)Lbvq;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lbwg;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lbvq;

    .line 12
    .line 13
    return-object p0
.end method

.method private final q(I)Lbwn;
    .locals 2

    .line 1
    iget-object p0, p0, Lbwg;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lbwn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    sget-object v1, Lbwk;->a:Lbwk;

    .line 17
    .line 18
    aget-object v0, p0, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbwk;->b(Ljava/lang/Class;)Lbwn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method private final r(Ljava/lang/Object;ILjava/lang/Object;Lbwu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lbwg;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lbwg;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbwg;->n(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, v1, v2}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lbwg;->p(I)Lbvq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object p3

    .line 26
    :cond_1
    check-cast p1, Lbwa;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lbwg;->s(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lbnh;->o(Ljava/lang/Object;)Lctz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lbvq;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p4, p5}, Lbwu;->a(Ljava/lang/Object;)Lbwv;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p0, v2, v3}, Lcff;->I(Lctz;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget-object v3, Lbuu;->d:Lbuu;

    .line 90
    .line 91
    new-array v3, v2, [B

    .line 92
    .line 93
    new-instance v4, Lbuz;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2}, Lbuz;-><init>([BI)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v4, p0, v2, p2}, Lcff;->J(Lbvc;Lctz;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3}, Lbnd;->i(Lbvc;[B)Lbuu;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    shl-int/lit8 v2, v0, 0x3

    .line 114
    .line 115
    move-object v3, p3

    .line 116
    check-cast v3, Lbwv;

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    invoke-virtual {v3, v2, p2}, Lbwv;->e(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    return-object p3
.end method

.method private final s(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lbwg;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method private final t(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lbwg;->q(I)Lbwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lbwg;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbwg;->n(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lbwn;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lbwg;->b:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbwg;->H(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lbwn;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lbwn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method private final u(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lbwg;->q(I)Lbwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbwn;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lbwg;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lbwg;->m(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lbwg;->n(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbwg;->H(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lbwn;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lbwn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method private static v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbwg;->H(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Mutating immutable message: "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lbwg;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbwg;->n(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lbwg;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lbwg;->q(I)Lbwn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lbwg;->H(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lbwn;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lbwn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lbwg;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lbwn;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3, p0}, Lbwn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p3

    .line 79
    :cond_3
    invoke-interface {p2, p0, v3}, Lbwn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Source subfield "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p3}, Lbwg;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " is present but null: "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lbwg;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lbwg;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lbwg;->n(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lbwg;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lbwg;->q(I)Lbwn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lbwg;->H(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lbwn;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lbwn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lbwg;->H(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lbwn;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3, p0}, Lbwn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p3

    .line 83
    :cond_3
    invoke-interface {p2, p0, v4}, Lbwn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Source subfield "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p3}, Lbwg;->j(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " is present but null: "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final y(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lbwg;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int/2addr v2, p0

    .line 26
    or-int/2addr p2, v2

    .line 27
    invoke-static {p1, v0, v1, p2}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final z(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbwg;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lbwg;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lbwg;->c:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_19

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lbwg;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    ushr-int/lit8 v11, v10, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    and-int/lit16 v11, v11, 0xff

    .line 37
    .line 38
    const/16 v14, 0x11

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    if-gt v11, v14, :cond_2

    .line 42
    .line 43
    if-eq v13, v3, :cond_1

    .line 44
    .line 45
    if-ne v13, v8, :cond_0

    .line 46
    .line 47
    move v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v13

    .line 50
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    move v4, v3

    .line 55
    move v3, v13

    .line 56
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 57
    .line 58
    shl-int v5, v15, v5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v7

    .line 62
    :goto_2
    invoke-static {v10}, Lbwg;->n(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    sget-object v10, Lbvj;->J:Lbvj;

    .line 67
    .line 68
    iget v10, v10, Lbvj;->Z:I

    .line 69
    .line 70
    if-lt v11, v10, :cond_3

    .line 71
    .line 72
    sget-object v10, Lbvj;->W:Lbvj;

    .line 73
    .line 74
    iget v10, v10, Lbvj;->Z:I

    .line 75
    .line 76
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 80
    .line 81
    const v8, 0xfffff

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lbwd;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lbwg;->q(I)Lbwn;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v12, v5, v10}, Lbwo;->a(ILbwd;Lbwn;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto/16 :goto_12

    .line 106
    .line 107
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-static {v1, v13, v14}, Lbwg;->o(Ljava/lang/Object;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v12, v10, v11}, La;->ba(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto/16 :goto_12

    .line 122
    .line 123
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-static {v1, v13, v14}, Lbwg;->k(Ljava/lang/Object;J)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v12, v5}, La;->aZ(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    shl-int/lit8 v12, v12, 0x3

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto/16 :goto_17

    .line 152
    .line 153
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    shl-int/lit8 v12, v12, 0x3

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-static {v1, v13, v14}, Lbwg;->k(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v12, v5}, Lbvc;->G(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto/16 :goto_12

    .line 182
    .line 183
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-static {v1, v13, v14}, Lbwg;->k(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v12, v5}, Lbvc;->L(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lbuu;

    .line 210
    .line 211
    invoke-static {v12, v5}, Lbvc;->E(ILbuu;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto/16 :goto_12

    .line 216
    .line 217
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v0, v2}, Lbwg;->q(I)Lbwn;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v12, v5, v10}, Lbwo;->c(ILjava/lang/Object;Lbwn;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto/16 :goto_12

    .line 236
    .line 237
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    instance-of v10, v5, Lbuu;

    .line 248
    .line 249
    if-eqz v10, :cond_5

    .line 250
    .line 251
    check-cast v5, Lbuu;

    .line 252
    .line 253
    invoke-static {v12, v5}, Lbvc;->E(ILbuu;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    goto/16 :goto_12

    .line 258
    .line 259
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v12, v5}, Lbvc;->J(ILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    goto/16 :goto_12

    .line 266
    .line 267
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_4

    .line 272
    .line 273
    shl-int/lit8 v12, v12, 0x3

    .line 274
    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    mul-int/lit8 v5, v5, 0x9

    .line 280
    .line 281
    rsub-int v5, v5, 0x160

    .line 282
    .line 283
    ushr-int/lit8 v5, v5, 0x6

    .line 284
    .line 285
    add-int/2addr v5, v15

    .line 286
    goto/16 :goto_12

    .line 287
    .line 288
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_4

    .line 293
    .line 294
    shl-int/lit8 v12, v12, 0x3

    .line 295
    .line 296
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    goto :goto_4

    .line 301
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_4

    .line 306
    .line 307
    shl-int/lit8 v12, v12, 0x3

    .line 308
    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto/16 :goto_17

    .line 314
    .line 315
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_4

    .line 320
    .line 321
    invoke-static {v1, v13, v14}, Lbwg;->k(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v12, v5}, Lbvc;->H(II)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto/16 :goto_12

    .line 330
    .line 331
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_4

    .line 336
    .line 337
    invoke-static {v1, v13, v14}, Lbwg;->o(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    invoke-static {v12, v10, v11}, La;->aY(IJ)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_4

    .line 352
    .line 353
    invoke-static {v1, v13, v14}, Lbwg;->o(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    invoke-static {v12, v10, v11}, La;->aY(IJ)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_4

    .line 368
    .line 369
    shl-int/lit8 v12, v12, 0x3

    .line 370
    .line 371
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    :goto_4
    mul-int/lit8 v5, v5, 0x9

    .line 376
    .line 377
    rsub-int v5, v5, 0x160

    .line 378
    .line 379
    ushr-int/lit8 v5, v5, 0x6

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x4

    .line 382
    .line 383
    goto/16 :goto_12

    .line 384
    .line 385
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_4

    .line 390
    .line 391
    shl-int/lit8 v12, v12, 0x3

    .line 392
    .line 393
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    goto/16 :goto_17

    .line 398
    .line 399
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-direct {v0, v2}, Lbwg;->s(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v5, Lbwa;

    .line 408
    .line 409
    check-cast v10, Lcff;

    .line 410
    .line 411
    invoke-virtual {v5}, Lbwa;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-nez v11, :cond_d

    .line 416
    .line 417
    invoke-virtual {v5}, Lbwa;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move v11, v7

    .line 426
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_e

    .line 431
    .line 432
    shl-int/lit8 v13, v12, 0x3

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    mul-int/lit8 v13, v13, 0x9

    .line 453
    .line 454
    iget-object v8, v10, Lcff;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, Lctz;

    .line 457
    .line 458
    invoke-static {v8, v15, v14}, Lcff;->I(Lctz;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    mul-int/lit8 v14, v14, 0x9

    .line 467
    .line 468
    rsub-int v14, v14, 0x160

    .line 469
    .line 470
    ushr-int/lit8 v14, v14, 0x6

    .line 471
    .line 472
    add-int/2addr v14, v8

    .line 473
    rsub-int v8, v13, 0x160

    .line 474
    .line 475
    ushr-int/lit8 v8, v8, 0x6

    .line 476
    .line 477
    add-int/2addr v8, v14

    .line 478
    add-int/2addr v11, v8

    .line 479
    const v8, 0xfffff

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/util/List;

    .line 488
    .line 489
    invoke-direct {v0, v2}, Lbwg;->q(I)Lbwn;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v10, Lbwo;->a:Ljava/lang/Class;

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_7

    .line 500
    .line 501
    move v13, v7

    .line 502
    :cond_6
    add-int/2addr v9, v13

    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_7
    move v11, v7

    .line 506
    move v13, v11

    .line 507
    :goto_6
    if-ge v11, v10, :cond_6

    .line 508
    .line 509
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    check-cast v14, Lbwd;

    .line 514
    .line 515
    invoke-static {v12, v14, v8}, Lbwo;->a(ILbwd;Lbwn;)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    add-int/2addr v13, v14

    .line 520
    add-int/lit8 v11, v11, 0x1

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v5}, Lbwo;->e(Ljava/util/List;)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-lez v5, :cond_4

    .line 534
    .line 535
    shl-int/lit8 v12, v12, 0x3

    .line 536
    .line 537
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    mul-int/lit8 v8, v8, 0x9

    .line 542
    .line 543
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v5}, Lbwo;->d(Ljava/util/List;)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-lez v5, :cond_4

    .line 560
    .line 561
    shl-int/lit8 v12, v12, 0x3

    .line 562
    .line 563
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    mul-int/lit8 v8, v8, 0x9

    .line 568
    .line 569
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    shl-int/lit8 v5, v5, 0x3

    .line 588
    .line 589
    if-lez v5, :cond_4

    .line 590
    .line 591
    shl-int/lit8 v12, v12, 0x3

    .line 592
    .line 593
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    mul-int/lit8 v8, v8, 0x9

    .line 598
    .line 599
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ljava/util/List;

    .line 610
    .line 611
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 612
    .line 613
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    shl-int/lit8 v5, v5, 0x2

    .line 618
    .line 619
    if-lez v5, :cond_4

    .line 620
    .line 621
    shl-int/lit8 v12, v12, 0x3

    .line 622
    .line 623
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    mul-int/lit8 v8, v8, 0x9

    .line 628
    .line 629
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v5}, Lbwo;->j(Ljava/util/List;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-lez v5, :cond_4

    .line 646
    .line 647
    shl-int/lit8 v12, v12, 0x3

    .line 648
    .line 649
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    mul-int/lit8 v8, v8, 0x9

    .line 654
    .line 655
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v5}, Lbwo;->f(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-lez v5, :cond_4

    .line 672
    .line 673
    shl-int/lit8 v12, v12, 0x3

    .line 674
    .line 675
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    mul-int/lit8 v8, v8, 0x9

    .line 680
    .line 681
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/util/List;

    .line 692
    .line 693
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-lez v5, :cond_4

    .line 700
    .line 701
    shl-int/lit8 v12, v12, 0x3

    .line 702
    .line 703
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    mul-int/lit8 v8, v8, 0x9

    .line 708
    .line 709
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/List;

    .line 720
    .line 721
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 722
    .line 723
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    shl-int/lit8 v5, v5, 0x2

    .line 728
    .line 729
    if-lez v5, :cond_4

    .line 730
    .line 731
    shl-int/lit8 v12, v12, 0x3

    .line 732
    .line 733
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    mul-int/lit8 v8, v8, 0x9

    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/util/List;

    .line 750
    .line 751
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 752
    .line 753
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    shl-int/lit8 v5, v5, 0x3

    .line 758
    .line 759
    if-lez v5, :cond_4

    .line 760
    .line 761
    shl-int/lit8 v12, v12, 0x3

    .line 762
    .line 763
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    mul-int/lit8 v8, v8, 0x9

    .line 768
    .line 769
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v5}, Lbwo;->j(Ljava/util/List;)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-lez v5, :cond_4

    .line 786
    .line 787
    shl-int/lit8 v12, v12, 0x3

    .line 788
    .line 789
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    mul-int/lit8 v8, v8, 0x9

    .line 794
    .line 795
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    goto :goto_7

    .line 800
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5}, Lbwo;->k(Ljava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-lez v5, :cond_4

    .line 811
    .line 812
    shl-int/lit8 v12, v12, 0x3

    .line 813
    .line 814
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    mul-int/lit8 v8, v8, 0x9

    .line 819
    .line 820
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    goto :goto_7

    .line 825
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v5}, Lbwo;->k(Ljava/util/List;)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-lez v5, :cond_4

    .line 836
    .line 837
    shl-int/lit8 v12, v12, 0x3

    .line 838
    .line 839
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    mul-int/lit8 v8, v8, 0x9

    .line 844
    .line 845
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    goto :goto_7

    .line 850
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Ljava/util/List;

    .line 855
    .line 856
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    shl-int/lit8 v5, v5, 0x2

    .line 863
    .line 864
    if-lez v5, :cond_4

    .line 865
    .line 866
    shl-int/lit8 v12, v12, 0x3

    .line 867
    .line 868
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    mul-int/lit8 v8, v8, 0x9

    .line 873
    .line 874
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    goto :goto_7

    .line 879
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Ljava/util/List;

    .line 884
    .line 885
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    shl-int/lit8 v5, v5, 0x3

    .line 892
    .line 893
    if-lez v5, :cond_4

    .line 894
    .line 895
    shl-int/lit8 v12, v12, 0x3

    .line 896
    .line 897
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    mul-int/lit8 v8, v8, 0x9

    .line 902
    .line 903
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    :goto_7
    mul-int/lit8 v10, v10, 0x9

    .line 908
    .line 909
    rsub-int v8, v8, 0x160

    .line 910
    .line 911
    ushr-int/lit8 v8, v8, 0x6

    .line 912
    .line 913
    rsub-int v10, v10, 0x160

    .line 914
    .line 915
    ushr-int/lit8 v10, v10, 0x6

    .line 916
    .line 917
    add-int/2addr v8, v10

    .line 918
    :goto_8
    add-int/2addr v8, v5

    .line 919
    :cond_8
    :goto_9
    add-int/2addr v9, v8

    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/List;

    .line 927
    .line 928
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 929
    .line 930
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-nez v8, :cond_a

    .line 935
    .line 936
    :cond_9
    move v5, v7

    .line 937
    goto/16 :goto_12

    .line 938
    .line 939
    :cond_a
    shl-int/lit8 v12, v12, 0x3

    .line 940
    .line 941
    invoke-static {v5}, Lbwo;->e(Ljava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    :goto_a
    mul-int/lit8 v10, v10, 0x9

    .line 950
    .line 951
    rsub-int v10, v10, 0x160

    .line 952
    .line 953
    ushr-int/lit8 v10, v10, 0x6

    .line 954
    .line 955
    mul-int/2addr v8, v10

    .line 956
    add-int/2addr v5, v8

    .line 957
    goto/16 :goto_12

    .line 958
    .line 959
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Ljava/util/List;

    .line 964
    .line 965
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 966
    .line 967
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    if-eqz v8, :cond_9

    .line 972
    .line 973
    shl-int/lit8 v12, v12, 0x3

    .line 974
    .line 975
    invoke-static {v5}, Lbwo;->d(Ljava/util/List;)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    goto :goto_a

    .line 984
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/util/List;

    .line 989
    .line 990
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 991
    .line 992
    invoke-static {v12, v5}, La;->aW(ILjava/util/List;)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    goto/16 :goto_12

    .line 997
    .line 998
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Ljava/util/List;

    .line 1003
    .line 1004
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1005
    .line 1006
    invoke-static {v12, v5}, La;->aV(ILjava/util/List;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    goto/16 :goto_12

    .line 1011
    .line 1012
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Ljava/util/List;

    .line 1017
    .line 1018
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-eqz v8, :cond_9

    .line 1025
    .line 1026
    shl-int/lit8 v12, v12, 0x3

    .line 1027
    .line 1028
    invoke-static {v5}, Lbwo;->j(Ljava/util/List;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    goto :goto_a

    .line 1037
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Ljava/util/List;

    .line 1042
    .line 1043
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1044
    .line 1045
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_9

    .line 1050
    .line 1051
    shl-int/lit8 v12, v12, 0x3

    .line 1052
    .line 1053
    invoke-static {v5}, Lbwo;->f(Ljava/util/List;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    goto :goto_a

    .line 1062
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, Ljava/util/List;

    .line 1067
    .line 1068
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1069
    .line 1070
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-nez v8, :cond_c

    .line 1075
    .line 1076
    :cond_b
    move v8, v7

    .line 1077
    goto/16 :goto_9

    .line 1078
    .line 1079
    :cond_c
    shl-int/lit8 v12, v12, 0x3

    .line 1080
    .line 1081
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    mul-int/lit8 v10, v10, 0x9

    .line 1086
    .line 1087
    rsub-int v10, v10, 0x160

    .line 1088
    .line 1089
    ushr-int/lit8 v10, v10, 0x6

    .line 1090
    .line 1091
    mul-int/2addr v8, v10

    .line 1092
    move v10, v7

    .line 1093
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    if-ge v10, v11, :cond_8

    .line 1098
    .line 1099
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    check-cast v11, Lbuu;

    .line 1104
    .line 1105
    invoke-static {v11}, Lbvc;->F(Lbuu;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    add-int/2addr v8, v11

    .line 1110
    add-int/lit8 v10, v10, 0x1

    .line 1111
    .line 1112
    goto :goto_b

    .line 1113
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Ljava/util/List;

    .line 1118
    .line 1119
    invoke-direct {v0, v2}, Lbwg;->q(I)Lbwn;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    sget-object v10, Lbwo;->a:Ljava/lang/Class;

    .line 1124
    .line 1125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    if-nez v10, :cond_f

    .line 1130
    .line 1131
    :cond_d
    move v11, v7

    .line 1132
    :cond_e
    add-int/2addr v9, v11

    .line 1133
    goto/16 :goto_3

    .line 1134
    .line 1135
    :cond_f
    shl-int/lit8 v12, v12, 0x3

    .line 1136
    .line 1137
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    mul-int/lit8 v11, v11, 0x9

    .line 1142
    .line 1143
    rsub-int v11, v11, 0x160

    .line 1144
    .line 1145
    ushr-int/lit8 v11, v11, 0x6

    .line 1146
    .line 1147
    mul-int/2addr v11, v10

    .line 1148
    move v12, v7

    .line 1149
    :goto_c
    if-ge v12, v10, :cond_e

    .line 1150
    .line 1151
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    instance-of v14, v13, Lbvx;

    .line 1156
    .line 1157
    if-eqz v14, :cond_10

    .line 1158
    .line 1159
    check-cast v13, Lbvx;

    .line 1160
    .line 1161
    invoke-virtual {v13}, Lbvx;->a()I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    goto :goto_d

    .line 1166
    :cond_10
    check-cast v13, Lbuk;

    .line 1167
    .line 1168
    invoke-static {v13, v8}, Lbwo;->b(Lbuk;Lbwn;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v13

    .line 1172
    :goto_d
    add-int/2addr v11, v13

    .line 1173
    add-int/lit8 v12, v12, 0x1

    .line 1174
    .line 1175
    goto :goto_c

    .line 1176
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/List;

    .line 1181
    .line 1182
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1183
    .line 1184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    if-nez v8, :cond_12

    .line 1189
    .line 1190
    move v10, v7

    .line 1191
    :cond_11
    add-int/2addr v9, v10

    .line 1192
    goto/16 :goto_3

    .line 1193
    .line 1194
    :cond_12
    shl-int/lit8 v12, v12, 0x3

    .line 1195
    .line 1196
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    mul-int/lit8 v10, v10, 0x9

    .line 1201
    .line 1202
    instance-of v11, v5, Lbvy;

    .line 1203
    .line 1204
    rsub-int v10, v10, 0x160

    .line 1205
    .line 1206
    ushr-int/lit8 v10, v10, 0x6

    .line 1207
    .line 1208
    mul-int/2addr v10, v8

    .line 1209
    if-eqz v11, :cond_14

    .line 1210
    .line 1211
    check-cast v5, Lbvy;

    .line 1212
    .line 1213
    move v11, v7

    .line 1214
    :goto_e
    if-ge v11, v8, :cond_11

    .line 1215
    .line 1216
    invoke-interface {v5}, Lbvy;->c()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    instance-of v13, v12, Lbuu;

    .line 1221
    .line 1222
    if-eqz v13, :cond_13

    .line 1223
    .line 1224
    check-cast v12, Lbuu;

    .line 1225
    .line 1226
    invoke-static {v12}, Lbvc;->F(Lbuu;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v12

    .line 1230
    goto :goto_f

    .line 1231
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v12}, Lbvc;->K(Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    :goto_f
    add-int/2addr v10, v12

    .line 1238
    add-int/lit8 v11, v11, 0x1

    .line 1239
    .line 1240
    goto :goto_e

    .line 1241
    :cond_14
    move v11, v7

    .line 1242
    :goto_10
    if-ge v11, v8, :cond_11

    .line 1243
    .line 1244
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    instance-of v13, v12, Lbuu;

    .line 1249
    .line 1250
    if-eqz v13, :cond_15

    .line 1251
    .line 1252
    check-cast v12, Lbuu;

    .line 1253
    .line 1254
    invoke-static {v12}, Lbvc;->F(Lbuu;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    goto :goto_11

    .line 1259
    :cond_15
    check-cast v12, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v12}, Lbvc;->K(Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v12

    .line 1265
    :goto_11
    add-int/2addr v10, v12

    .line 1266
    add-int/lit8 v11, v11, 0x1

    .line 1267
    .line 1268
    goto :goto_10

    .line 1269
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Ljava/util/List;

    .line 1274
    .line 1275
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1276
    .line 1277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_9

    .line 1282
    .line 1283
    shl-int/lit8 v12, v12, 0x3

    .line 1284
    .line 1285
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    mul-int/lit8 v8, v8, 0x9

    .line 1290
    .line 1291
    rsub-int v8, v8, 0x160

    .line 1292
    .line 1293
    ushr-int/lit8 v8, v8, 0x6

    .line 1294
    .line 1295
    add-int/2addr v8, v15

    .line 1296
    mul-int/2addr v5, v8

    .line 1297
    goto/16 :goto_12

    .line 1298
    .line 1299
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Ljava/util/List;

    .line 1304
    .line 1305
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1306
    .line 1307
    invoke-static {v12, v5}, La;->aV(ILjava/util/List;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    goto/16 :goto_12

    .line 1312
    .line 1313
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, Ljava/util/List;

    .line 1318
    .line 1319
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1320
    .line 1321
    invoke-static {v12, v5}, La;->aW(ILjava/util/List;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    goto :goto_12

    .line 1326
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Ljava/util/List;

    .line 1331
    .line 1332
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1333
    .line 1334
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v8

    .line 1338
    if-eqz v8, :cond_9

    .line 1339
    .line 1340
    shl-int/lit8 v12, v12, 0x3

    .line 1341
    .line 1342
    invoke-static {v5}, Lbwo;->j(Ljava/util/List;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v10

    .line 1350
    goto/16 :goto_a

    .line 1351
    .line 1352
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, Ljava/util/List;

    .line 1357
    .line 1358
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1359
    .line 1360
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    if-eqz v8, :cond_9

    .line 1365
    .line 1366
    shl-int/lit8 v12, v12, 0x3

    .line 1367
    .line 1368
    invoke-static {v5}, Lbwo;->k(Ljava/util/List;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    goto/16 :goto_a

    .line 1377
    .line 1378
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, Ljava/util/List;

    .line 1383
    .line 1384
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1385
    .line 1386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    if-eqz v8, :cond_b

    .line 1391
    .line 1392
    shl-int/lit8 v12, v12, 0x3

    .line 1393
    .line 1394
    invoke-static {v5}, Lbwo;->k(Ljava/util/List;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v10

    .line 1406
    mul-int/lit8 v10, v10, 0x9

    .line 1407
    .line 1408
    rsub-int v10, v10, 0x160

    .line 1409
    .line 1410
    ushr-int/lit8 v10, v10, 0x6

    .line 1411
    .line 1412
    mul-int/2addr v5, v10

    .line 1413
    goto/16 :goto_8

    .line 1414
    .line 1415
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    check-cast v5, Ljava/util/List;

    .line 1420
    .line 1421
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1422
    .line 1423
    invoke-static {v12, v5}, La;->aV(ILjava/util/List;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    goto :goto_12

    .line 1428
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    check-cast v5, Ljava/util/List;

    .line 1433
    .line 1434
    sget-object v8, Lbwo;->a:Ljava/lang/Class;

    .line 1435
    .line 1436
    invoke-static {v12, v5}, La;->aW(ILjava/util/List;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    :goto_12
    add-int/2addr v9, v5

    .line 1441
    goto/16 :goto_3

    .line 1442
    .line 1443
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_4

    .line 1448
    .line 1449
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    check-cast v5, Lbwd;

    .line 1454
    .line 1455
    invoke-direct {v0, v2}, Lbwg;->q(I)Lbwn;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    invoke-static {v12, v5, v8}, Lbwo;->a(ILbwd;Lbwn;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    goto :goto_12

    .line 1464
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_17

    .line 1469
    .line 1470
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v10

    .line 1474
    invoke-static {v12, v10, v11}, La;->ba(IJ)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    goto/16 :goto_14

    .line 1479
    .line 1480
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_17

    .line 1485
    .line 1486
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    invoke-static {v12, v0}, La;->aZ(II)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    goto/16 :goto_14

    .line 1495
    .line 1496
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_18

    .line 1501
    .line 1502
    shl-int/lit8 v12, v12, 0x3

    .line 1503
    .line 1504
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    goto/16 :goto_13

    .line 1509
    .line 1510
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_18

    .line 1515
    .line 1516
    shl-int/lit8 v12, v12, 0x3

    .line 1517
    .line 1518
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    goto/16 :goto_15

    .line 1523
    .line 1524
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-eqz v5, :cond_17

    .line 1529
    .line 1530
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    invoke-static {v12, v0}, Lbvc;->G(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    goto/16 :goto_14

    .line 1539
    .line 1540
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_17

    .line 1545
    .line 1546
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    invoke-static {v12, v0}, Lbvc;->L(II)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    goto/16 :goto_14

    .line 1555
    .line 1556
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_17

    .line 1561
    .line 1562
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lbuu;

    .line 1567
    .line 1568
    invoke-static {v12, v0}, Lbvc;->E(ILbuu;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    goto/16 :goto_14

    .line 1573
    .line 1574
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_4

    .line 1579
    .line 1580
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    invoke-direct {v0, v2}, Lbwg;->q(I)Lbwn;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    invoke-static {v12, v5, v8}, Lbwo;->c(ILjava/lang/Object;Lbwn;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    goto/16 :goto_12

    .line 1593
    .line 1594
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_17

    .line 1599
    .line 1600
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    instance-of v5, v0, Lbuu;

    .line 1605
    .line 1606
    if-eqz v5, :cond_16

    .line 1607
    .line 1608
    check-cast v0, Lbuu;

    .line 1609
    .line 1610
    invoke-static {v12, v0}, Lbvc;->E(ILbuu;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    goto :goto_14

    .line 1615
    :cond_16
    check-cast v0, Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-static {v12, v0}, Lbvc;->J(ILjava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    goto :goto_14

    .line 1622
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_18

    .line 1627
    .line 1628
    shl-int/lit8 v12, v12, 0x3

    .line 1629
    .line 1630
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    mul-int/lit8 v0, v0, 0x9

    .line 1635
    .line 1636
    rsub-int v0, v0, 0x160

    .line 1637
    .line 1638
    ushr-int/lit8 v0, v0, 0x6

    .line 1639
    .line 1640
    add-int/2addr v0, v15

    .line 1641
    goto :goto_16

    .line 1642
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_18

    .line 1647
    .line 1648
    shl-int/lit8 v12, v12, 0x3

    .line 1649
    .line 1650
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    goto :goto_15

    .line 1655
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_18

    .line 1660
    .line 1661
    shl-int/lit8 v12, v12, 0x3

    .line 1662
    .line 1663
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    :goto_13
    mul-int/lit8 v0, v0, 0x9

    .line 1668
    .line 1669
    rsub-int v0, v0, 0x160

    .line 1670
    .line 1671
    ushr-int/lit8 v0, v0, 0x6

    .line 1672
    .line 1673
    add-int/lit8 v0, v0, 0x8

    .line 1674
    .line 1675
    goto :goto_16

    .line 1676
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_17

    .line 1681
    .line 1682
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    invoke-static {v12, v0}, Lbvc;->H(II)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    goto :goto_14

    .line 1691
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    if-eqz v5, :cond_17

    .line 1696
    .line 1697
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v10

    .line 1701
    invoke-static {v12, v10, v11}, La;->aY(IJ)I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    goto :goto_14

    .line 1706
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_17

    .line 1711
    .line 1712
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v10

    .line 1716
    invoke-static {v12, v10, v11}, La;->aY(IJ)I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    :goto_14
    add-int/2addr v9, v0

    .line 1721
    :cond_17
    move-object/from16 v0, p0

    .line 1722
    .line 1723
    goto/16 :goto_3

    .line 1724
    .line 1725
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    if-eqz v5, :cond_18

    .line 1730
    .line 1731
    shl-int/lit8 v12, v12, 0x3

    .line 1732
    .line 1733
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    :goto_15
    mul-int/lit8 v0, v0, 0x9

    .line 1738
    .line 1739
    rsub-int v0, v0, 0x160

    .line 1740
    .line 1741
    ushr-int/lit8 v0, v0, 0x6

    .line 1742
    .line 1743
    add-int/lit8 v0, v0, 0x4

    .line 1744
    .line 1745
    :goto_16
    add-int/2addr v9, v0

    .line 1746
    :cond_18
    move-object/from16 v0, p0

    .line 1747
    .line 1748
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    goto/16 :goto_3

    .line 1751
    .line 1752
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-eqz v5, :cond_4

    .line 1757
    .line 1758
    shl-int/lit8 v12, v12, 0x3

    .line 1759
    .line 1760
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    :goto_17
    mul-int/lit8 v5, v5, 0x9

    .line 1765
    .line 1766
    rsub-int v5, v5, 0x160

    .line 1767
    .line 1768
    ushr-int/lit8 v5, v5, 0x6

    .line 1769
    .line 1770
    add-int/lit8 v5, v5, 0x8

    .line 1771
    .line 1772
    goto/16 :goto_12

    .line 1773
    .line 1774
    :cond_19
    iget-object v2, v0, Lbwg;->m:Lbwu;

    .line 1775
    .line 1776
    invoke-virtual {v2, v1}, Lbwu;->b(Ljava/lang/Object;)Lbwv;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-virtual {v2}, Lbwv;->a()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    add-int/2addr v9, v2

    .line 1785
    iget-boolean v0, v0, Lbwg;->h:Z

    .line 1786
    .line 1787
    if-eqz v0, :cond_1a

    .line 1788
    .line 1789
    invoke-static {v1}, Lbne;->d(Ljava/lang/Object;)Lbvi;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    iget-object v0, v0, Lbvi;->b:Lbwr;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lbwr;->size()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-lez v1, :cond_1a

    .line 1800
    .line 1801
    invoke-virtual {v0, v7}, Lbwr;->a(I)Ljava/util/Map$Entry;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Lbwp;

    .line 1806
    .line 1807
    iget-object v1, v0, Lbwp;->c:Ladpc;

    .line 1808
    .line 1809
    iget-object v0, v0, Lbwp;->a:Ljava/lang/Object;

    .line 1810
    .line 1811
    const/4 v0, 0x0

    .line 1812
    throw v0

    .line 1813
    :cond_1a
    return v9

    .line 1814
    nop

    .line 1815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lbwg;->c:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lbwg;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    ushr-int/lit8 v4, v3, 0x14

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    const/16 v5, 0x32

    .line 18
    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x45

    .line 22
    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-static {v3}, Lbwg;->n(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v3, 0x25

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 37
    .line 38
    invoke-static {p1, v5, v6}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 49
    .line 50
    invoke-static {p1, v5, v6}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    invoke-static {p1, v5, v6}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sget-object v5, Lbvs;->a:[B

    .line 81
    .line 82
    invoke-static {v3, v4}, La;->w(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 97
    .line 98
    invoke-static {p1, v5, v6}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sget-object v5, Lbvs;->a:[B

    .line 103
    .line 104
    invoke-static {v3, v4}, La;->w(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 111
    .line 112
    invoke-static {p1, v5, v6}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 119
    .line 120
    invoke-static {p1, v5, v6}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 127
    .line 128
    invoke-static {p1, v5, v6}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 147
    .line 148
    invoke-static {p1, v5, v6}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 160
    .line 161
    invoke-static {p1, v5, v6}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_1

    .line 172
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lbxb;->s(Ljava/lang/Object;J)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sget-object v4, Lbvs;->a:[B

    .line 179
    .line 180
    invoke-static {v3}, La;->v(Z)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_1

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {p1, v5, v6}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_1

    .line 192
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 193
    .line 194
    invoke-static {p1, v5, v6}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sget-object v5, Lbvs;->a:[B

    .line 199
    .line 200
    invoke-static {v3, v4}, La;->w(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_1

    .line 205
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 206
    .line 207
    invoke-static {p1, v5, v6}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_1

    .line 212
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 213
    .line 214
    invoke-static {p1, v5, v6}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sget-object v5, Lbvs;->a:[B

    .line 219
    .line 220
    invoke-static {v3, v4}, La;->w(J)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_1

    .line 225
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 226
    .line 227
    invoke-static {p1, v5, v6}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sget-object v5, Lbvs;->a:[B

    .line 232
    .line 233
    invoke-static {v3, v4}, La;->w(J)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_1

    .line 238
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 239
    .line 240
    invoke-static {p1, v5, v6}, Lbxb;->b(Ljava/lang/Object;J)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_1

    .line 249
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 250
    .line 251
    invoke-static {p1, v5, v6}, Lbxb;->a(Ljava/lang/Object;J)D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    sget-object v5, Lbvs;->a:[B

    .line 260
    .line 261
    invoke-static {v3, v4}, La;->w(J)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :cond_1
    :goto_1
    add-int/2addr v2, v3

    .line 266
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    iget v1, p0, Lbwg;->l:I

    .line 271
    .line 272
    :goto_3
    iget-object v3, p0, Lbwg;->j:[I

    .line 273
    .line 274
    array-length v4, v3

    .line 275
    if-ge v1, v4, :cond_5

    .line 276
    .line 277
    aget v3, v3, v1

    .line 278
    .line 279
    invoke-direct {p0, p1, v0, v3}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_4

    .line 284
    .line 285
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    invoke-direct {p0, v3}, Lbwg;->m(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3}, Lbwg;->n(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-static {p1, v3, v4}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    add-int/2addr v2, v3

    .line 304
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 308
    .line 309
    iget-object v0, p0, Lbwg;->m:Lbwu;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lbwu;->b(Ljava/lang/Object;)Lbwv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v2, v0

    .line 320
    iget-boolean p0, p0, Lbwg;->h:Z

    .line 321
    .line 322
    if-eqz p0, :cond_6

    .line 323
    .line 324
    mul-int/lit8 v2, v2, 0x35

    .line 325
    .line 326
    invoke-static {p1}, Lbne;->d(Ljava/lang/Object;)Lbvi;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lbvi;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    add-int/2addr v2, p0

    .line 335
    :cond_6
    return v2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwg;->g:Lbwd;

    .line 2
    .line 3
    check-cast p0, Lbvn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbvn;->l()Lbvn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbwg;->H(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lbvn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lbvn;

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbvn;->q(I)V

    .line 19
    .line 20
    .line 21
    iput v1, v0, Lbvn;->memoizedHashCode:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lbvn;->o()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbwg;->c:[I

    .line 27
    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lbwg;->m(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lbwg;->n(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    ushr-int/lit8 v2, v2, 0x14

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v2, Lbwg;->b:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lbwa;

    .line 69
    .line 70
    invoke-virtual {v6}, Lbwa;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {p1, v3, v4}, Lbnf;->i(Ljava/lang/Object;J)Lbvr;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lbvr;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-direct {p0, v1}, Lbwg;->j(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p0, p1, v2, v1}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lbwg;->q(I)Lbwn;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lbwg;->b:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lbwn;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lbwg;->q(I)Lbwn;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lbwg;->b:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lbwn;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lbwg;->m:Lbwu;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lbwu;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p0, p0, Lbwg;->h:Z

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Lbne;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lbwg;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbvs;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbwg;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbwg;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lbwg;->n(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0}, Lbwg;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    ushr-int/lit8 v1, v1, 0x14

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lbwg;->x(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v3, v1}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v0}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lbwg;->x(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v2, v3, v1}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lbwo;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v2, v3}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Lbnh;->h(Ljava/lang/Object;Ljava/lang/Object;)Lbwa;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v2, v3, v1}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_5
    invoke-static {p1, v2, v3}, Lbnf;->i(Ljava/lang/Object;J)Lbvr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v2, v3}, Lbnf;->i(Ljava/lang/Object;J)Lbvr;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1}, Lbvr;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v4}, Lbvr;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v5, :cond_1

    .line 116
    .line 117
    if-lez v6, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Lbvr;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_0

    .line 124
    .line 125
    add-int/2addr v6, v5

    .line 126
    invoke-interface {v1, v6}, Lbvr;->d(I)Lbvr;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_0
    invoke-interface {v1, v4}, Lbvr;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    if-lez v5, :cond_2

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    :cond_2
    invoke-static {p1, v2, v3, v4}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lbwg;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {p2, v2, v3}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {p1, v2, v3, v4, v5}, Lbxb;->p(Ljava/lang/Object;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-static {p2, v2, v3}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p1, v2, v3, v1}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-static {p2, v2, v3}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-static {p1, v2, v3, v4, v5}, Lbxb;->p(Ljava/lang/Object;JJ)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-static {p2, v2, v3}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v2, v3, v1}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-static {p2, v2, v3}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {p1, v2, v3, v1}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    invoke-static {p2, v2, v3}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {p1, v2, v3, v1}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    invoke-static {p2, v2, v3}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1, v2, v3, v1}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lbwg;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-static {p2, v2, v3}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {p1, v2, v3, v1}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    invoke-static {p2, v2, v3}, Lbxb;->s(Ljava/lang/Object;J)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {p1, v2, v3, v1}, Lbxb;->j(Ljava/lang/Object;JZ)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    invoke-static {p2, v2, v3}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v2, v3, v1}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    invoke-static {p2, v2, v3}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {p1, v2, v3, v4, v5}, Lbxb;->p(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_3

    .line 352
    .line 353
    invoke-static {p2, v2, v3}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {p1, v2, v3, v1}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_3

    .line 369
    .line 370
    invoke-static {p2, v2, v3}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-static {p1, v2, v3, v4, v5}, Lbxb;->p(Ljava/lang/Object;JJ)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    invoke-static {p2, v2, v3}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-static {p1, v2, v3, v4, v5}, Lbxb;->p(Ljava/lang/Object;JJ)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_3

    .line 403
    .line 404
    invoke-static {p2, v2, v3}, Lbxb;->b(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {p1, v2, v3, v1}, Lbxb;->n(Ljava/lang/Object;JF)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lbwg;->E(Ljava/lang/Object;I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_3

    .line 420
    .line 421
    invoke-static {p2, v2, v3}, Lbxb;->a(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-static {p1, v2, v3, v4, v5}, Lbxb;->m(Ljava/lang/Object;JD)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p1, v0}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_4
    iget-object v0, p0, Lbwg;->m:Lbwu;

    .line 436
    .line 437
    invoke-static {v0, p1, p2}, Lbwo;->i(Lbwu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-boolean p0, p0, Lbwg;->h:Z

    .line 441
    .line 442
    if-eqz p0, :cond_5

    .line 443
    .line 444
    invoke-static {p1, p2}, Lbwo;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_5
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbwg;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lbwg;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    ushr-int/lit8 v3, v2, 0x14

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    const/16 v4, 0x32

    .line 17
    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x45

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, Lbwg;->n(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lbwg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lbwo;->a:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    invoke-static {p1, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lbwo;->a:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lbwo;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-static {p1, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p2, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lbwo;->a:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-static {p1, v4, v5}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {p2, v4, v5}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    cmp-long v2, v2, v4

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-static {p1, v4, v5}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {p2, v4, v5}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v2, v3, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-static {p1, v4, v5}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {p2, v4, v5}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    cmp-long v2, v2, v4

    .line 164
    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-static {p1, v4, v5}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {p2, v4, v5}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v2, v3, :cond_2

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    invoke-static {p1, v4, v5}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {p2, v4, v5}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v2, v3, :cond_2

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    invoke-static {p1, v4, v5}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {p2, v4, v5}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v2, v3, :cond_2

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    invoke-static {p1, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p2, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lbwo;->a:Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    invoke-static {p1, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {p2, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Lbwo;->a:Ljava/lang/Class;

    .line 262
    .line 263
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_2

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {p2, v4, v5}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, Lbwo;->a:Ljava/lang/Class;

    .line 286
    .line 287
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_2

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_2

    .line 300
    .line 301
    invoke-static {p1, v4, v5}, Lbxb;->s(Ljava/lang/Object;J)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {p2, v4, v5}, Lbxb;->s(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ne v2, v3, :cond_2

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_2

    .line 318
    .line 319
    invoke-static {p1, v4, v5}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {p2, v4, v5}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ne v2, v3, :cond_2

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_2

    .line 336
    .line 337
    invoke-static {p1, v4, v5}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-static {p2, v4, v5}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    cmp-long v2, v2, v4

    .line 346
    .line 347
    if-nez v2, :cond_2

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_2

    .line 356
    .line 357
    invoke-static {p1, v4, v5}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {p2, v4, v5}, Lbxb;->c(Ljava/lang/Object;J)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ne v2, v3, :cond_2

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_2

    .line 374
    .line 375
    invoke-static {p1, v4, v5}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-static {p2, v4, v5}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    cmp-long v2, v2, v4

    .line 384
    .line 385
    if-nez v2, :cond_2

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_2

    .line 394
    .line 395
    invoke-static {p1, v4, v5}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-static {p2, v4, v5}, Lbxb;->d(Ljava/lang/Object;J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    cmp-long v2, v2, v4

    .line 404
    .line 405
    if-nez v2, :cond_2

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_2

    .line 414
    .line 415
    invoke-static {p1, v4, v5}, Lbxb;->b(Ljava/lang/Object;J)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {p2, v4, v5}, Lbxb;->b(Ljava/lang/Object;J)F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-ne v2, v3, :cond_2

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lbwg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_2

    .line 440
    .line 441
    invoke-static {p1, v4, v5}, Lbxb;->a(Ljava/lang/Object;J)D

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-static {p2, v4, v5}, Lbxb;->a(Ljava/lang/Object;J)D

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    cmp-long v2, v2, v4

    .line 458
    .line 459
    if-eqz v2, :cond_1

    .line 460
    .line 461
    :cond_2
    :goto_3
    return v0

    .line 462
    :cond_3
    iget v1, p0, Lbwg;->l:I

    .line 463
    .line 464
    :goto_4
    iget-object v2, p0, Lbwg;->j:[I

    .line 465
    .line 466
    array-length v3, v2

    .line 467
    if-ge v1, v3, :cond_6

    .line 468
    .line 469
    aget v2, v2, v1

    .line 470
    .line 471
    invoke-direct {p0, p1, p2, v2}, Lbwg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_4

    .line 476
    .line 477
    return v0

    .line 478
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_5

    .line 483
    .line 484
    invoke-direct {p0, v2}, Lbwg;->m(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v2}, Lbwg;->n(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    invoke-static {p1, v2, v3}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {p2, v2, v3}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v3, Lbwo;->a:Ljava/lang/Class;

    .line 501
    .line 502
    invoke-static {v4, v2}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_5

    .line 507
    .line 508
    return v0

    .line 509
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_6
    iget-object v1, p0, Lbwg;->m:Lbwu;

    .line 513
    .line 514
    invoke-virtual {v1, p1}, Lbwu;->b(Ljava/lang/Object;)Lbwv;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, p2}, Lbwu;->b(Ljava/lang/Object;)Lbwv;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_7

    .line 527
    .line 528
    return v0

    .line 529
    :cond_7
    iget-boolean p0, p0, Lbwg;->h:Z

    .line 530
    .line 531
    if-eqz p0, :cond_8

    .line 532
    .line 533
    invoke-static {p1}, Lbne;->d(Ljava/lang/Object;)Lbvi;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-static {p2}, Lbne;->d(Ljava/lang/Object;)Lbvi;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p0, p1}, Lbvi;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    return p0

    .line 546
    :cond_8
    const/4 p0, 0x1

    .line 547
    return p0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lbwg;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 12
    .line 13
    iget-object v5, p0, Lbwg;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lbwg;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v7, p0, Lbwg;->c:[I

    .line 22
    .line 23
    add-int/lit8 v8, v9, 0x2

    .line 24
    .line 25
    aget v7, v7, v8

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lbwg;->b:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    ushr-int/lit8 p0, v5, 0x14

    .line 64
    .line 65
    and-int/lit16 p0, p0, 0xff

    .line 66
    .line 67
    const/16 p1, 0x9

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    const/16 p1, 0x11

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    const/16 p1, 0x1b

    .line 76
    .line 77
    if-eq p0, p1, :cond_6

    .line 78
    .line 79
    const/16 p1, 0x3c

    .line 80
    .line 81
    if-eq p0, p1, :cond_5

    .line 82
    .line 83
    const/16 p1, 0x44

    .line 84
    .line 85
    if-eq p0, p1, :cond_5

    .line 86
    .line 87
    const/16 p1, 0x31

    .line 88
    .line 89
    if-eq p0, p1, :cond_6

    .line 90
    .line 91
    const/16 p1, 0x32

    .line 92
    .line 93
    if-ne p0, p1, :cond_9

    .line 94
    .line 95
    invoke-static {v5}, Lbwg;->n(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {v8, p0, p1}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lbwa;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    invoke-direct {v7, v9}, Lbwg;->s(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lbnh;->o(Ljava/lang/Object;)Lctz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lctz;->d:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v3, Lbxj;->i:Lbxj;

    .line 122
    .line 123
    check-cast p1, Lbxi;

    .line 124
    .line 125
    iget-object p1, p1, Lbxi;->s:Lbxj;

    .line 126
    .line 127
    if-ne p1, v3, :cond_9

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p1, 0x0

    .line 138
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Lbwk;->a:Lbwk;

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lbvn;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Lbwk;->b(Ljava/lang/Class;)Lbwn;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_4
    invoke-interface {p1, v3}, Lbwn;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    return v0

    .line 170
    :cond_5
    invoke-direct {v7, v9}, Lbwg;->j(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-direct {v7, v8, p0, v9}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    invoke-direct {v7, v9}, Lbwg;->q(I)Lbwn;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v8, v5, p0}, Lbwg;->G(Ljava/lang/Object;ILbwn;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_9

    .line 189
    .line 190
    return v0

    .line 191
    :cond_6
    invoke-static {v5}, Lbwg;->n(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    invoke-static {v8, p0, p1}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    invoke-direct {v7, v9}, Lbwg;->q(I)Lbwn;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move v3, v0

    .line 212
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ge v3, v4, :cond_9

    .line 217
    .line 218
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {p1, v4}, Lbwn;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    return v0

    .line 229
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-direct/range {v7 .. v12}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    invoke-direct {v7, v9}, Lbwg;->q(I)Lbwn;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v8, v5, p0}, Lbwg;->G(Ljava/lang/Object;ILbwn;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_9

    .line 247
    .line 248
    return v0

    .line 249
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-object p0, v7

    .line 252
    move-object p1, v8

    .line 253
    move v3, v10

    .line 254
    move v4, v11

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    move-object v7, p0

    .line 258
    move-object v8, p1

    .line 259
    iget-boolean p0, v7, Lbwg;->h:Z

    .line 260
    .line 261
    if-eqz p0, :cond_b

    .line 262
    .line 263
    invoke-static {v8}, Lbne;->d(Ljava/lang/Object;)Lbvi;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lbvi;->f()V

    .line 268
    .line 269
    .line 270
    :cond_b
    return v6
.end method

.method public final h(Ljava/lang/Object;Ladtj;Lbvg;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-static {v8}, Lbvs;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lbwg;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, Lbwg;->m:Lbwu;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v6, v5

    .line 17
    move-object v5, v9

    .line 18
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ladtj;->j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, v1, Lbwg;->e:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-lt v2, v0, :cond_1

    .line 29
    .line 30
    iget v0, v1, Lbwg;->f:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lbwg;->c:[I

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    div-int/2addr v0, v3

    .line 38
    add-int/2addr v0, v4

    .line 39
    move v12, v10

    .line 40
    :goto_1
    if-gt v12, v0, :cond_1

    .line 41
    .line 42
    add-int v13, v0, v12

    .line 43
    .line 44
    ushr-int/2addr v13, v11

    .line 45
    mul-int/lit8 v14, v13, 0x3

    .line 46
    .line 47
    invoke-direct {v1, v14}, Lbwg;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 51
    if-ne v2, v15, :cond_2

    .line 52
    .line 53
    move v4, v14

    .line 54
    :cond_1
    const v12, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-gez v4, :cond_c

    .line 58
    .line 59
    if-ne v2, v12, :cond_6

    .line 60
    .line 61
    iget v0, v1, Lbwg;->k:I

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :goto_2
    iget v2, v1, Lbwg;->l:I

    .line 65
    .line 66
    if-ge v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v1, Lbwg;->j:[I

    .line 69
    .line 70
    aget v3, v2, v0

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lbwg;->r(Ljava/lang/Object;ILjava/lang/Object;Lbwu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v3, v2

    .line 82
    move-object v6, v5

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-ge v2, v15, :cond_3

    .line 87
    .line 88
    add-int/lit8 v0, v13, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v12, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object/from16 v2, p1

    .line 95
    .line 96
    :cond_5
    :goto_3
    if-eqz v4, :cond_21

    .line 97
    .line 98
    check-cast v4, Lbwv;

    .line 99
    .line 100
    invoke-virtual {v6, v2, v4}, Lbwu;->e(Ljava/lang/Object;Lbwv;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    move-object/from16 v3, p1

    .line 105
    .line 106
    :try_start_1
    iget-boolean v0, v1, Lbwg;->h:Z

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    move-object v0, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    iget-object v0, v1, Lbwg;->g:Lbwd;

    .line 113
    .line 114
    invoke-virtual {v8, v0, v2}, Lbvg;->b(Lbwd;I)Lbne;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :goto_4
    if-nez v0, :cond_b

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v6, v3}, Lbwu;->a(Ljava/lang/Object;)Lbwv;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :cond_8
    :try_start_3
    invoke-virtual {v6, v5, v7, v10}, Lbwu;->f(Ljava/lang/Object;Ladtj;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    iget v0, v1, Lbwg;->k:I

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    :goto_5
    iget v2, v1, Lbwg;->l:I

    .line 136
    .line 137
    if-ge v0, v2, :cond_9

    .line 138
    .line 139
    iget-object v2, v1, Lbwg;->j:[I

    .line 140
    .line 141
    aget v2, v2, v0

    .line 142
    .line 143
    move-object v5, v6

    .line 144
    move-object/from16 v6, p1

    .line 145
    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    move v3, v2

    .line 149
    move-object/from16 v2, v19

    .line 150
    .line 151
    invoke-direct/range {v1 .. v6}, Lbwg;->r(Ljava/lang/Object;ILjava/lang/Object;Lbwu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v13, v1

    .line 156
    move-object v1, v2

    .line 157
    move-object v6, v5

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    move-object v1, v13

    .line 162
    goto :goto_5

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v2, v3

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_9
    move-object v2, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    move-object v13, v1

    .line 170
    move-object v1, v3

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v13, v1

    .line 175
    move-object v1, v3

    .line 176
    :goto_6
    move-object v2, v1

    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_b
    move-object v13, v1

    .line 180
    move-object v1, v3

    .line 181
    :try_start_4
    invoke-static {v1}, Lbne;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v9

    .line 185
    :cond_c
    move-object v13, v1

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    invoke-direct {v13, v4}, Lbwg;->m(I)I

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 192
    ushr-int/lit8 v14, v0, 0x14

    .line 193
    .line 194
    and-int/lit16 v14, v14, 0xff

    .line 195
    .line 196
    const/4 v15, 0x2

    .line 197
    packed-switch v14, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    move-object v2, v1

    .line 201
    if-nez v5, :cond_d

    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v6, v2}, Lbwu;->a(Ljava/lang/Object;)Lbwv;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_d
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v6, v5, v7, v1}, Lbwu;->f(Ljava/lang/Object;Ladtj;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_5
    .catch Lbvu; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 212
    if-nez v0, :cond_20

    .line 213
    .line 214
    iget v0, v13, Lbwg;->k:I

    .line 215
    .line 216
    move-object v4, v5

    .line 217
    :goto_7
    iget v1, v13, Lbwg;->l:I

    .line 218
    .line 219
    if-ge v0, v1, :cond_5

    .line 220
    .line 221
    iget-object v1, v13, Lbwg;->j:[I

    .line 222
    .line 223
    aget v3, v1, v0

    .line 224
    .line 225
    move-object v5, v6

    .line 226
    move-object/from16 v6, p1

    .line 227
    .line 228
    move-object v1, v13

    .line 229
    invoke-direct/range {v1 .. v6}, Lbwg;->r(Ljava/lang/Object;ILjava/lang/Object;Lbwu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v6, v5

    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :pswitch_0
    :try_start_6
    invoke-direct {v13, v1, v2, v4}, Lbwg;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbwd;

    .line 242
    .line 243
    invoke-direct {v13, v4}, Lbwg;->q(I)Lbwn;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v7, v0, v3, v8}, Ladtj;->A(Ljava/lang/Object;Lbwn;Lbvg;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v13, v1, v2, v4, v0}, Lbwg;->B(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :pswitch_1
    invoke-static {v0}, Lbwg;->n(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    invoke-virtual {v7}, Ladtj;->t()J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :pswitch_2
    invoke-static {v0}, Lbwg;->n(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    invoke-virtual {v7}, Ladtj;->o()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :pswitch_3
    invoke-static {v0}, Lbwg;->n(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    invoke-virtual {v7}, Ladtj;->s()J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :pswitch_4
    invoke-static {v0}, Lbwg;->n(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    invoke-virtual {v7}, Ladtj;->n()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :pswitch_5
    invoke-virtual {v7}, Ladtj;->k()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-direct {v13, v4}, Lbwg;->p(I)Lbvq;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-eqz v11, :cond_e

    .line 343
    .line 344
    invoke-interface {v11}, Lbvq;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-nez v11, :cond_e

    .line 349
    .line 350
    invoke-static {v1, v2, v3, v5, v6}, Lbwo;->h(Ljava/lang/Object;IILjava/lang/Object;Lbwu;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_e
    invoke-static {v0}, Lbwg;->n(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :pswitch_6
    invoke-static {v0}, Lbwg;->n(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    invoke-virtual {v7}, Ladtj;->p()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :pswitch_7
    invoke-static {v0}, Lbwg;->n(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    invoke-virtual {v7}, Ladtj;->v()Lbuu;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :pswitch_8
    invoke-direct {v13, v1, v2, v4}, Lbwg;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lbwd;

    .line 410
    .line 411
    invoke-direct {v13, v4}, Lbwg;->q(I)Lbwn;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v7, v0, v3, v8}, Ladtj;->C(Ljava/lang/Object;Lbwn;Lbvg;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v13, v1, v2, v4, v0}, Lbwg;->B(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :pswitch_9
    invoke-direct {v13, v1, v0, v7}, Lbwg;->L(Ljava/lang/Object;ILadtj;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 426
    .line 427
    .line 428
    :cond_f
    :goto_8
    move-object v2, v1

    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :pswitch_a
    invoke-static {v0}, Lbwg;->n(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    invoke-virtual {v7}, Ladtj;->T()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :pswitch_b
    invoke-static {v0}, Lbwg;->n(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    invoke-virtual {v7}, Ladtj;->l()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :pswitch_c
    invoke-static {v0}, Lbwg;->n(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v11

    .line 473
    invoke-virtual {v7}, Ladtj;->q()J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :pswitch_d
    invoke-static {v0}, Lbwg;->n(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    invoke-virtual {v7}, Ladtj;->m()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :pswitch_e
    invoke-static {v0}, Lbwg;->n(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    invoke-virtual {v7}, Ladtj;->u()J

    .line 512
    .line 513
    .line 514
    move-result-wide v14

    .line 515
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :pswitch_f
    invoke-static {v0}, Lbwg;->n(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v11

    .line 530
    invoke-virtual {v7}, Ladtj;->r()J

    .line 531
    .line 532
    .line 533
    move-result-wide v14

    .line 534
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :pswitch_10
    invoke-static {v0}, Lbwg;->n(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v11

    .line 549
    invoke-virtual {v7}, Ladtj;->i()F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :pswitch_11
    invoke-static {v0}, Lbwg;->n(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v11

    .line 569
    invoke-virtual {v7}, Ladtj;->h()D

    .line 570
    .line 571
    .line 572
    move-result-wide v14

    .line 573
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v1, v11, v12, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v13, v1, v2, v4}, Lbwg;->z(Ljava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :pswitch_12
    invoke-direct {v13, v4}, Lbwg;->s(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v13, v4}, Lbwg;->m(I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Lbwg;->n(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    invoke-static {v1, v2, v3}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-nez v4, :cond_12

    .line 602
    .line 603
    invoke-static {}, Lbnh;->i()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v1, v2, v3, v4}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :catchall_2
    move-exception v0

    .line 613
    iget-object v2, v7, Ladtj;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lbuy;

    .line 616
    .line 617
    invoke-virtual {v2, v14}, Lbuy;->y(I)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_13
    invoke-static {v0}, Lbwg;->n(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v10

    .line 625
    invoke-direct {v13, v4}, Lbwg;->q(I)Lbwn;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v1, v10, v11}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget v4, v7, Ladtj;->a:I

    .line 634
    .line 635
    and-int/lit8 v10, v4, 0x7

    .line 636
    .line 637
    if-ne v10, v3, :cond_11

    .line 638
    .line 639
    :cond_10
    invoke-interface {v0}, Lbwn;->c()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v7, v3, v0, v8}, Ladtj;->B(Ljava/lang/Object;Lbwn;Lbvg;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v3}, Lbwn;->d(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v3, v7, Ladtj;->d:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v10, v3

    .line 655
    check-cast v10, Lbuy;

    .line 656
    .line 657
    invoke-virtual {v10}, Lbuy;->A()Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-nez v10, :cond_f

    .line 662
    .line 663
    iget v10, v7, Ladtj;->c:I

    .line 664
    .line 665
    if-nez v10, :cond_f

    .line 666
    .line 667
    check-cast v3, Lbuy;

    .line 668
    .line 669
    invoke-virtual {v3}, Lbuy;->m()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eq v3, v4, :cond_10

    .line 674
    .line 675
    iput v3, v7, Ladtj;->c:I

    .line 676
    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :cond_11
    new-instance v0, Lbvu;

    .line 680
    .line 681
    invoke-direct {v0}, Lbvu;-><init>()V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :pswitch_14
    invoke-static {v0}, Lbwg;->n(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    invoke-static {v1, v2, v3}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v7, v0}, Ladtj;->O(Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :pswitch_15
    invoke-static {v0}, Lbwg;->n(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    invoke-static {v1, v2, v3}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v7, v0}, Ladtj;->N(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :pswitch_16
    invoke-static {v0}, Lbwg;->n(I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v2

    .line 715
    invoke-static {v1, v2, v3}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v7, v0}, Ladtj;->M(Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_8

    .line 723
    .line 724
    :pswitch_17
    invoke-static {v0}, Lbwg;->n(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    invoke-static {v1, v2, v3}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v7, v0}, Ladtj;->L(Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_8

    .line 736
    .line 737
    :pswitch_18
    invoke-static {v0}, Lbwg;->n(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v10

    .line 741
    invoke-static {v1, v10, v11}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v7, v3}, Ladtj;->F(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v13, v4}, Lbwg;->p(I)Lbvq;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static/range {v1 .. v6}, Lbwo;->g(Ljava/lang/Object;ILjava/util/List;Lbvq;Ljava/lang/Object;Lbwu;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    move-object v2, v1

    .line 757
    goto/16 :goto_d

    .line 758
    .line 759
    :cond_12
    move-object v14, v4

    .line 760
    check-cast v14, Lbwa;

    .line 761
    .line 762
    iget-boolean v14, v14, Lbwa;->b:Z

    .line 763
    .line 764
    if-nez v14, :cond_13

    .line 765
    .line 766
    invoke-static {}, Lbnh;->i()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    invoke-static {v14, v4}, Lbnh;->h(Ljava/lang/Object;Ljava/lang/Object;)Lbwa;

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v2, v3, v14}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    move-object v4, v14

    .line 777
    :cond_13
    :goto_9
    check-cast v4, Lbwa;

    .line 778
    .line 779
    invoke-static {v0}, Lbnh;->o(Ljava/lang/Object;)Lctz;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v7, v15}, Ladtj;->S(I)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v7, Ladtj;->d:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v0, v3

    .line 789
    check-cast v0, Lbuy;

    .line 790
    .line 791
    invoke-virtual {v0}, Lbuy;->n()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    move-object v14, v3

    .line 796
    check-cast v14, Lbuy;

    .line 797
    .line 798
    invoke-virtual {v14, v0}, Lbuy;->e(I)I

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    iget-object v0, v2, Lctz;->b:Ljava/lang/Object;

    .line 803
    .line 804
    iget-object v10, v2, Lctz;->a:Ljava/lang/Object;
    :try_end_6
    .catch Lbvu; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 805
    .line 806
    move-object/from16 v16, v0

    .line 807
    .line 808
    move-object/from16 v17, v10

    .line 809
    .line 810
    :goto_a
    :try_start_7
    invoke-virtual {v7}, Ladtj;->j()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eq v0, v12, :cond_18

    .line 815
    .line 816
    move-object/from16 v18, v3

    .line 817
    .line 818
    check-cast v18, Lbuy;

    .line 819
    .line 820
    invoke-virtual/range {v18 .. v18}, Lbuy;->A()Z

    .line 821
    .line 822
    .line 823
    move-result v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 824
    if-nez v18, :cond_18

    .line 825
    .line 826
    if-eq v0, v11, :cond_15

    .line 827
    .line 828
    if-eq v0, v15, :cond_14

    .line 829
    .line 830
    :try_start_8
    invoke-virtual {v7}, Ladtj;->U()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_16

    .line 835
    .line 836
    new-instance v0, Lbvv;

    .line 837
    .line 838
    const-string v12, "Unable to parse map entry."

    .line 839
    .line 840
    invoke-direct {v0, v12}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_14
    iget-object v0, v2, Lctz;->d:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    check-cast v0, Lbxi;

    .line 851
    .line 852
    invoke-virtual {v7, v0, v12, v8}, Ladtj;->w(Lbxi;Ljava/lang/Class;Lbvg;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v17

    .line 856
    goto :goto_b

    .line 857
    :cond_15
    iget-object v0, v2, Lctz;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lbxi;

    .line 860
    .line 861
    invoke-virtual {v7, v0, v9, v9}, Ladtj;->w(Lbxi;Ljava/lang/Class;Lbvg;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v16
    :try_end_8
    .catch Lbvu; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 865
    goto :goto_b

    .line 866
    :catch_0
    move-exception v0

    .line 867
    :try_start_9
    invoke-virtual {v7}, Ladtj;->U()Z

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    if-eqz v12, :cond_17

    .line 872
    .line 873
    :cond_16
    :goto_b
    const v12, 0x7fffffff

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_17
    new-instance v2, Lbvv;

    .line 878
    .line 879
    invoke-direct {v2, v0, v9}, Lbvv;-><init>(Ljava/io/IOException;[B)V

    .line 880
    .line 881
    .line 882
    throw v2

    .line 883
    :cond_18
    move-object/from16 v2, v16

    .line 884
    .line 885
    move-object/from16 v10, v17

    .line 886
    .line 887
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 888
    .line 889
    .line 890
    :try_start_a
    iget-object v0, v7, Ladtj;->d:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lbuy;

    .line 893
    .line 894
    invoke-virtual {v0, v14}, Lbuy;->y(I)V
    :try_end_a
    .catch Lbvu; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 895
    .line 896
    .line 897
    goto/16 :goto_8

    .line 898
    .line 899
    :catch_1
    move-object v2, v1

    .line 900
    :catch_2
    move-object v1, v13

    .line 901
    if-nez v5, :cond_19

    .line 902
    .line 903
    :try_start_b
    invoke-virtual {v6, v2}, Lbwu;->a(Ljava/lang/Object;)Lbwv;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object v5, v0

    .line 908
    :cond_19
    const/4 v3, 0x0

    .line 909
    invoke-virtual {v6, v5, v7, v3}, Lbwu;->f(Ljava/lang/Object;Ladtj;I)Z

    .line 910
    .line 911
    .line 912
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 913
    if-nez v0, :cond_0

    .line 914
    .line 915
    iget v0, v1, Lbwg;->k:I

    .line 916
    .line 917
    move-object v4, v5

    .line 918
    :goto_c
    iget v3, v1, Lbwg;->l:I

    .line 919
    .line 920
    if-ge v0, v3, :cond_5

    .line 921
    .line 922
    iget-object v3, v1, Lbwg;->j:[I

    .line 923
    .line 924
    aget v3, v3, v0

    .line 925
    .line 926
    move-object v5, v6

    .line 927
    move-object/from16 v6, p1

    .line 928
    .line 929
    invoke-direct/range {v1 .. v6}, Lbwg;->r(Ljava/lang/Object;ILjava/lang/Object;Lbwu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    move-object v6, v5

    .line 934
    add-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :pswitch_19
    move-object v2, v1

    .line 938
    :try_start_c
    invoke-static {v0}, Lbwg;->n(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v0

    .line 942
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v7, v0}, Ladtj;->Q(Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_d

    .line 950
    .line 951
    :pswitch_1a
    move-object v2, v1

    .line 952
    invoke-static {v0}, Lbwg;->n(I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v0

    .line 956
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v7, v0}, Ladtj;->D(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_d

    .line 964
    .line 965
    :pswitch_1b
    move-object v2, v1

    .line 966
    invoke-static {v0}, Lbwg;->n(I)J

    .line 967
    .line 968
    .line 969
    move-result-wide v0

    .line 970
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v7, v0}, Ladtj;->G(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_d

    .line 978
    .line 979
    :pswitch_1c
    move-object v2, v1

    .line 980
    invoke-static {v0}, Lbwg;->n(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v0

    .line 984
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v7, v0}, Ladtj;->H(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_d

    .line 992
    .line 993
    :pswitch_1d
    move-object v2, v1

    .line 994
    invoke-static {v0}, Lbwg;->n(I)J

    .line 995
    .line 996
    .line 997
    move-result-wide v0

    .line 998
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v7, v0}, Ladtj;->J(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_d

    .line 1006
    .line 1007
    :pswitch_1e
    move-object v2, v1

    .line 1008
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v0

    .line 1012
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v7, v0}, Ladtj;->R(Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_d

    .line 1020
    .line 1021
    :pswitch_1f
    move-object v2, v1

    .line 1022
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v0

    .line 1026
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v7, v0}, Ladtj;->K(Ljava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_d

    .line 1034
    .line 1035
    :pswitch_20
    move-object v2, v1

    .line 1036
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v0

    .line 1040
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v7, v0}, Ladtj;->I(Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_d

    .line 1048
    .line 1049
    :pswitch_21
    move-object v2, v1

    .line 1050
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v0

    .line 1054
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v7, v0}, Ladtj;->E(Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_d

    .line 1062
    .line 1063
    :pswitch_22
    move-object v2, v1

    .line 1064
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v0

    .line 1068
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v7, v0}, Ladtj;->O(Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_d

    .line 1076
    .line 1077
    :pswitch_23
    move-object v2, v1

    .line 1078
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v0

    .line 1082
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v7, v0}, Ladtj;->N(Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_d

    .line 1090
    .line 1091
    :pswitch_24
    move-object v2, v1

    .line 1092
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v0

    .line 1096
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v7, v0}, Ladtj;->M(Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_d

    .line 1104
    .line 1105
    :pswitch_25
    move-object v2, v1

    .line 1106
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v0

    .line 1110
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v7, v0}, Ladtj;->L(Ljava/util/List;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_d

    .line 1118
    .line 1119
    :pswitch_26
    move-object v2, v1

    .line 1120
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v0

    .line 1124
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v7, v0}, Ladtj;->Q(Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_d

    .line 1132
    .line 1133
    :pswitch_27
    move-object v2, v1

    .line 1134
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v0

    .line 1138
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iget v1, v7, Ladtj;->a:I

    .line 1143
    .line 1144
    and-int/lit8 v1, v1, 0x7

    .line 1145
    .line 1146
    if-ne v1, v15, :cond_1b

    .line 1147
    .line 1148
    :cond_1a
    invoke-virtual {v7}, Ladtj;->v()Lbuu;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v7, Ladtj;->d:Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object v3, v1

    .line 1158
    check-cast v3, Lbuy;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Lbuy;->A()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-nez v3, :cond_20

    .line 1165
    .line 1166
    check-cast v1, Lbuy;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lbuy;->m()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    iget v3, v7, Ladtj;->a:I

    .line 1173
    .line 1174
    if-eq v1, v3, :cond_1a

    .line 1175
    .line 1176
    iput v1, v7, Ladtj;->c:I

    .line 1177
    .line 1178
    goto/16 :goto_d

    .line 1179
    .line 1180
    :cond_1b
    new-instance v0, Lbvu;

    .line 1181
    .line 1182
    invoke-direct {v0}, Lbvu;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :pswitch_28
    move-object v2, v1

    .line 1187
    invoke-direct {v13, v4}, Lbwg;->q(I)Lbwn;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v3

    .line 1195
    invoke-static {v2, v3, v4}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iget v3, v7, Ladtj;->a:I

    .line 1200
    .line 1201
    and-int/lit8 v4, v3, 0x7

    .line 1202
    .line 1203
    if-ne v4, v15, :cond_1d

    .line 1204
    .line 1205
    :cond_1c
    invoke-virtual {v7, v1, v8}, Ladtj;->x(Lbwn;Lbvg;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    iget-object v4, v7, Ladtj;->d:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v10, v4

    .line 1215
    check-cast v10, Lbuy;

    .line 1216
    .line 1217
    invoke-virtual {v10}, Lbuy;->A()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    if-nez v10, :cond_20

    .line 1222
    .line 1223
    iget v10, v7, Ladtj;->c:I

    .line 1224
    .line 1225
    if-nez v10, :cond_20

    .line 1226
    .line 1227
    check-cast v4, Lbuy;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Lbuy;->m()I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eq v4, v3, :cond_1c

    .line 1234
    .line 1235
    iput v4, v7, Ladtj;->c:I

    .line 1236
    .line 1237
    goto/16 :goto_d

    .line 1238
    .line 1239
    :cond_1d
    new-instance v0, Lbvu;

    .line 1240
    .line 1241
    invoke-direct {v0}, Lbvu;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :pswitch_29
    move-object v2, v1

    .line 1246
    invoke-static {v0}, Lbwg;->D(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_1e

    .line 1251
    .line 1252
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v7, v0, v11}, Ladtj;->P(Ljava/util/List;Z)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_d

    .line 1264
    .line 1265
    :cond_1e
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v0

    .line 1269
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    const/4 v1, 0x0

    .line 1274
    invoke-virtual {v7, v0, v1}, Ladtj;->P(Ljava/util/List;Z)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_d

    .line 1278
    .line 1279
    :pswitch_2a
    move-object v2, v1

    .line 1280
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v0

    .line 1284
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v7, v0}, Ladtj;->D(Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_d

    .line 1292
    .line 1293
    :pswitch_2b
    move-object v2, v1

    .line 1294
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v0

    .line 1298
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v7, v0}, Ladtj;->G(Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_d

    .line 1306
    .line 1307
    :pswitch_2c
    move-object v2, v1

    .line 1308
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v0

    .line 1312
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v7, v0}, Ladtj;->H(Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_d

    .line 1320
    .line 1321
    :pswitch_2d
    move-object v2, v1

    .line 1322
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v0

    .line 1326
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v7, v0}, Ladtj;->J(Ljava/util/List;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_d

    .line 1334
    .line 1335
    :pswitch_2e
    move-object v2, v1

    .line 1336
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v0

    .line 1340
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v7, v0}, Ladtj;->R(Ljava/util/List;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_d

    .line 1348
    .line 1349
    :pswitch_2f
    move-object v2, v1

    .line 1350
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v0

    .line 1354
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v7, v0}, Ladtj;->K(Ljava/util/List;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_d

    .line 1362
    .line 1363
    :pswitch_30
    move-object v2, v1

    .line 1364
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v0

    .line 1368
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v7, v0}, Ladtj;->I(Ljava/util/List;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_d

    .line 1376
    .line 1377
    :pswitch_31
    move-object v2, v1

    .line 1378
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v0

    .line 1382
    invoke-static {v2, v0, v1}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v7, v0}, Ladtj;->E(Ljava/util/List;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_d

    .line 1390
    .line 1391
    :pswitch_32
    move-object v2, v1

    .line 1392
    invoke-direct {v13, v2, v4}, Lbwg;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Lbwd;

    .line 1397
    .line 1398
    invoke-direct {v13, v4}, Lbwg;->q(I)Lbwn;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v7, v0, v1, v8}, Ladtj;->A(Ljava/lang/Object;Lbwn;Lbvg;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v13, v2, v4, v0}, Lbwg;->A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_d

    .line 1409
    .line 1410
    :pswitch_33
    move-object v2, v1

    .line 1411
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v0

    .line 1415
    invoke-virtual {v7}, Ladtj;->t()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v10

    .line 1419
    invoke-static {v2, v0, v1, v10, v11}, Lbxb;->p(Ljava/lang/Object;JJ)V

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_d

    .line 1426
    .line 1427
    :pswitch_34
    move-object v2, v1

    .line 1428
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v0

    .line 1432
    invoke-virtual {v7}, Ladtj;->o()I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    invoke-static {v2, v0, v1, v3}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_d

    .line 1443
    .line 1444
    :pswitch_35
    move-object v2, v1

    .line 1445
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v0

    .line 1449
    invoke-virtual {v7}, Ladtj;->s()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v10

    .line 1453
    invoke-static {v2, v0, v1, v10, v11}, Lbxb;->p(Ljava/lang/Object;JJ)V

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_d

    .line 1460
    .line 1461
    :pswitch_36
    move-object v2, v1

    .line 1462
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v0

    .line 1466
    invoke-virtual {v7}, Ladtj;->n()I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    invoke-static {v2, v0, v1, v3}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_d

    .line 1477
    .line 1478
    :pswitch_37
    move/from16 v19, v2

    .line 1479
    .line 1480
    move-object v2, v1

    .line 1481
    move/from16 v1, v19

    .line 1482
    .line 1483
    invoke-virtual {v7}, Ladtj;->k()I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    invoke-direct {v13, v4}, Lbwg;->p(I)Lbvq;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    if-eqz v10, :cond_1f

    .line 1492
    .line 1493
    invoke-interface {v10}, Lbvq;->a()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v10

    .line 1497
    if-nez v10, :cond_1f

    .line 1498
    .line 1499
    invoke-static {v2, v1, v3, v5, v6}, Lbwo;->h(Ljava/lang/Object;IILjava/lang/Object;Lbwu;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    goto/16 :goto_d

    .line 1504
    .line 1505
    :cond_1f
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v0

    .line 1509
    invoke-static {v2, v0, v1, v3}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_d

    .line 1516
    .line 1517
    :pswitch_38
    move-object v2, v1

    .line 1518
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v0

    .line 1522
    invoke-virtual {v7}, Ladtj;->p()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    invoke-static {v2, v0, v1, v3}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_d

    .line 1533
    .line 1534
    :pswitch_39
    move-object v2, v1

    .line 1535
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v0

    .line 1539
    invoke-virtual {v7}, Ladtj;->v()Lbuu;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-static {v2, v0, v1, v3}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_d

    .line 1550
    .line 1551
    :pswitch_3a
    move-object v2, v1

    .line 1552
    invoke-direct {v13, v2, v4}, Lbwg;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Lbwd;

    .line 1557
    .line 1558
    invoke-direct {v13, v4}, Lbwg;->q(I)Lbwn;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-virtual {v7, v0, v1, v8}, Ladtj;->C(Ljava/lang/Object;Lbwn;Lbvg;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v13, v2, v4, v0}, Lbwg;->A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_d

    .line 1569
    .line 1570
    :pswitch_3b
    move-object v2, v1

    .line 1571
    invoke-direct {v13, v2, v0, v7}, Lbwg;->L(Ljava/lang/Object;ILadtj;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_d

    .line 1578
    .line 1579
    :pswitch_3c
    move-object v2, v1

    .line 1580
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v0

    .line 1584
    invoke-virtual {v7}, Ladtj;->T()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    invoke-static {v2, v0, v1, v3}, Lbxb;->j(Ljava/lang/Object;JZ)V

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_d

    .line 1595
    .line 1596
    :pswitch_3d
    move-object v2, v1

    .line 1597
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v0

    .line 1601
    invoke-virtual {v7}, Ladtj;->l()I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    invoke-static {v2, v0, v1, v3}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_d

    .line 1612
    :pswitch_3e
    move-object v2, v1

    .line 1613
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v0

    .line 1617
    invoke-virtual {v7}, Ladtj;->q()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v10

    .line 1621
    invoke-static {v2, v0, v1, v10, v11}, Lbxb;->p(Ljava/lang/Object;JJ)V

    .line 1622
    .line 1623
    .line 1624
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_d

    .line 1628
    :pswitch_3f
    move-object v2, v1

    .line 1629
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v0

    .line 1633
    invoke-virtual {v7}, Ladtj;->m()I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    invoke-static {v2, v0, v1, v3}, Lbxb;->o(Ljava/lang/Object;JI)V

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_d

    .line 1644
    :pswitch_40
    move-object v2, v1

    .line 1645
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v0

    .line 1649
    invoke-virtual {v7}, Ladtj;->u()J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v10

    .line 1653
    invoke-static {v2, v0, v1, v10, v11}, Lbxb;->p(Ljava/lang/Object;JJ)V

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_d

    .line 1660
    :pswitch_41
    move-object v2, v1

    .line 1661
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v0

    .line 1665
    invoke-virtual {v7}, Ladtj;->r()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v10

    .line 1669
    invoke-static {v2, v0, v1, v10, v11}, Lbxb;->p(Ljava/lang/Object;JJ)V

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_d

    .line 1676
    :pswitch_42
    move-object v2, v1

    .line 1677
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v0

    .line 1681
    invoke-virtual {v7}, Ladtj;->i()F

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    invoke-static {v2, v0, v1, v3}, Lbxb;->n(Ljava/lang/Object;JF)V

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_d

    .line 1692
    :pswitch_43
    move-object v2, v1

    .line 1693
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v0

    .line 1697
    invoke-virtual {v7}, Ladtj;->h()D

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v10

    .line 1701
    invoke-static {v2, v0, v1, v10, v11}, Lbxb;->m(Ljava/lang/Object;JD)V

    .line 1702
    .line 1703
    .line 1704
    invoke-direct {v13, v2, v4}, Lbwg;->y(Ljava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    :cond_20
    :goto_d
    move-object v1, v13

    .line 1708
    goto/16 :goto_0

    .line 1709
    .line 1710
    :pswitch_44
    move/from16 v19, v2

    .line 1711
    .line 1712
    move-object v2, v1

    .line 1713
    move/from16 v1, v19

    .line 1714
    .line 1715
    invoke-static {v0}, Lbwg;->n(I)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v10

    .line 1719
    invoke-static {v2, v10, v11}, Lbnf;->j(Ljava/lang/Object;J)Ljava/util/List;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-virtual {v7, v3}, Ladtj;->F(Ljava/util/List;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v13, v4}, Lbwg;->p(I)Lbvq;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4
    :try_end_c
    .catch Lbvu; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1730
    move-object/from16 v19, v2

    .line 1731
    .line 1732
    move v2, v1

    .line 1733
    move-object/from16 v1, v19

    .line 1734
    .line 1735
    :try_start_d
    invoke-static/range {v1 .. v6}, Lbwo;->g(Ljava/lang/Object;ILjava/util/List;Lbvq;Ljava/lang/Object;Lbwu;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5
    :try_end_d
    .catch Lbvu; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1739
    move-object v2, v1

    .line 1740
    goto :goto_d

    .line 1741
    :catchall_3
    move-exception v0

    .line 1742
    :goto_e
    move-object v1, v13

    .line 1743
    goto :goto_f

    .line 1744
    :cond_21
    return-void

    .line 1745
    :catchall_4
    move-exception v0

    .line 1746
    goto :goto_f

    .line 1747
    :catchall_5
    move-exception v0

    .line 1748
    goto/16 :goto_6

    .line 1749
    .line 1750
    :catchall_6
    move-exception v0

    .line 1751
    move-object/from16 v2, p1

    .line 1752
    .line 1753
    :goto_f
    iget v3, v1, Lbwg;->k:I

    .line 1754
    .line 1755
    move v7, v3

    .line 1756
    move-object v4, v5

    .line 1757
    :goto_10
    iget v3, v1, Lbwg;->l:I

    .line 1758
    .line 1759
    if-ge v7, v3, :cond_22

    .line 1760
    .line 1761
    iget-object v3, v1, Lbwg;->j:[I

    .line 1762
    .line 1763
    aget v3, v3, v7

    .line 1764
    .line 1765
    move-object v5, v6

    .line 1766
    move-object/from16 v6, p1

    .line 1767
    .line 1768
    invoke-direct/range {v1 .. v6}, Lbwg;->r(Ljava/lang/Object;ILjava/lang/Object;Lbwu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    add-int/lit8 v7, v7, 0x1

    .line 1773
    .line 1774
    move-object/from16 v1, p0

    .line 1775
    .line 1776
    move-object v6, v5

    .line 1777
    goto :goto_10

    .line 1778
    :cond_22
    move-object v5, v6

    .line 1779
    if-eqz v4, :cond_23

    .line 1780
    .line 1781
    check-cast v4, Lbwv;

    .line 1782
    .line 1783
    invoke-virtual {v5, v2, v4}, Lbwu;->e(Ljava/lang/Object;Lbwv;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_23
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_44
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lcff;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lbwg;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbne;->d(Ljava/lang/Object;)Lbvi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbvi;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lbvi;->b()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, Lbwg;->c:[I

    .line 35
    .line 36
    sget-object v10, Lbwg;->b:Lsun/misc/Unsafe;

    .line 37
    .line 38
    const v11, 0xfffff

    .line 39
    .line 40
    .line 41
    move v3, v11

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    array-length v5, v9

    .line 45
    if-ge v2, v5, :cond_b

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lbwg;->m(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    ushr-int/lit8 v14, v5, 0x14

    .line 56
    .line 57
    and-int/lit16 v14, v14, 0xff

    .line 58
    .line 59
    const/16 v15, 0x11

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-gt v14, v15, :cond_3

    .line 65
    .line 66
    add-int/lit8 v15, v2, 0x2

    .line 67
    .line 68
    aget v15, v9, v15

    .line 69
    .line 70
    and-int v12, v15, v11

    .line 71
    .line 72
    if-eq v12, v3, :cond_2

    .line 73
    .line 74
    if-ne v12, v11, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    int-to-long v3, v12

    .line 79
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    move v4, v3

    .line 84
    move v3, v12

    .line 85
    :cond_2
    ushr-int/lit8 v15, v15, 0x14

    .line 86
    .line 87
    shl-int v12, v7, v15

    .line 88
    .line 89
    move/from16 v18, v12

    .line 90
    .line 91
    move v12, v5

    .line 92
    move/from16 v5, v18

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v12, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_3
    if-nez v8, :cond_a

    .line 98
    .line 99
    invoke-static {v12}, Lbwg;->n(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    packed-switch v14, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_4
    const/4 v7, 0x0

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v0, v2}, Lbwg;->q(I)Lbwn;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v13, v5, v7}, Lcff;->l(ILjava/lang/Object;Lbwn;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-static {v1, v11, v12}, Lbwg;->o(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-virtual {v6, v13, v11, v12}, Lcff;->s(IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-static {v1, v11, v12}, Lbwg;->k(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v6, v13, v5}, Lcff;->r(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-static {v1, v11, v12}, Lbwg;->o(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-virtual {v6, v13, v11, v12}, Lcff;->q(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-static {v1, v11, v12}, Lbwg;->k(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v6, v13, v5}, Lcff;->p(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-static {v1, v11, v12}, Lbwg;->k(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v6, v13, v5}, Lcff;->h(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    invoke-static {v1, v11, v12}, Lbwg;->k(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v6, v13, v5}, Lcff;->t(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lbuu;

    .line 222
    .line 223
    invoke-virtual {v6, v13, v5}, Lcff;->f(ILbuu;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v0, v2}, Lbwg;->q(I)Lbwn;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v13, v5, v7}, Lcff;->o(ILjava/lang/Object;Lbwn;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v13, v5, v6}, Lbwg;->M(ILjava/lang/Object;Lcff;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    invoke-static {v1, v11, v12}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v6, v13, v5}, Lcff;->e(IZ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_4

    .line 287
    .line 288
    invoke-static {v1, v11, v12}, Lbwg;->k(Ljava/lang/Object;J)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v6, v13, v5}, Lcff;->i(II)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_4

    .line 302
    .line 303
    invoke-static {v1, v11, v12}, Lbwg;->o(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    invoke-virtual {v6, v13, v11, v12}, Lcff;->j(IJ)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_4

    .line 317
    .line 318
    invoke-static {v1, v11, v12}, Lbwg;->k(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v6, v13, v5}, Lcff;->m(II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    invoke-static {v1, v11, v12}, Lbwg;->o(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    invoke-virtual {v6, v13, v11, v12}, Lcff;->u(IJ)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 347
    .line 348
    invoke-static {v1, v11, v12}, Lbwg;->o(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    invoke-virtual {v6, v13, v11, v12}, Lcff;->n(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    invoke-static {v1, v11, v12}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v6, v13, v5}, Lcff;->k(IF)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lbwg;->J(Ljava/lang/Object;II)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    invoke-static {v1, v11, v12}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/Double;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    invoke-virtual {v6, v13, v11, v12}, Lcff;->g(ID)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_4

    .line 404
    .line 405
    invoke-direct {v0, v2}, Lbwg;->s(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, Lbnh;->o(Ljava/lang/Object;)Lctz;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v11, v6, Lcff;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Lbwa;

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_4

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Ljava/util/Map$Entry;

    .line 436
    .line 437
    move-object v14, v11

    .line 438
    check-cast v14, Lbvc;

    .line 439
    .line 440
    const/4 v15, 0x2

    .line 441
    invoke-virtual {v14, v13, v15}, Lbvc;->s(II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    move/from16 v17, v3

    .line 449
    .line 450
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v7, v15, v3}, Lcff;->I(Lctz;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v14, v3}, Lbvc;->u(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v14, v7, v3, v12}, Lcff;->J(Lbvc;Lctz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move/from16 v3, v17

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :pswitch_13
    move/from16 v17, v3

    .line 476
    .line 477
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/util/List;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Lbwg;->q(I)Lbwn;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    sget-object v11, Lbwo;->a:Ljava/lang/Class;

    .line 492
    .line 493
    if-eqz v5, :cond_5

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_5

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-ge v11, v12, :cond_5

    .line 507
    .line 508
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v6, v3, v12, v7}, Lcff;->l(ILjava/lang/Object;Lbwn;)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v11, v11, 0x1

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :pswitch_14
    move/from16 v17, v3

    .line 519
    .line 520
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v3, v5, v6, v7}, Lbwo;->q(ILjava/util/List;Lcff;Z)V

    .line 531
    .line 532
    .line 533
    :cond_5
    :goto_7
    move/from16 v3, v17

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :pswitch_15
    move/from16 v17, v3

    .line 538
    .line 539
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v3, v5, v6, v7}, Lbwo;->p(ILjava/util/List;Lcff;Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :pswitch_16
    move/from16 v17, v3

    .line 554
    .line 555
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v3, v5, v6, v7}, Lbwo;->u(ILjava/util/List;Lcff;Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :pswitch_17
    move/from16 v17, v3

    .line 570
    .line 571
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v3, v5, v6, v7}, Lbwo;->t(ILjava/util/List;Lcff;Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :pswitch_18
    move/from16 v17, v3

    .line 586
    .line 587
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v3, v5, v6, v7}, Lbwo;->s(ILjava/util/List;Lcff;Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :pswitch_19
    move/from16 v17, v3

    .line 602
    .line 603
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v3, v5, v6, v7}, Lbwo;->r(ILjava/util/List;Lcff;Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :pswitch_1a
    move/from16 v17, v3

    .line 618
    .line 619
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v3, v5, v6, v7}, Lbwo;->m(ILjava/util/List;Lcff;Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :pswitch_1b
    move/from16 v17, v3

    .line 634
    .line 635
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v3, v5, v6, v7}, Lbwo;->t(ILjava/util/List;Lcff;Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :pswitch_1c
    move/from16 v17, v3

    .line 650
    .line 651
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v3, v5, v6, v7}, Lbwo;->u(ILjava/util/List;Lcff;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :pswitch_1d
    move/from16 v17, v3

    .line 667
    .line 668
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v3, v5, v6, v7}, Lbwo;->s(ILjava/util/List;Lcff;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :pswitch_1e
    move/from16 v17, v3

    .line 684
    .line 685
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v3, v5, v6, v7}, Lbwo;->v(ILjava/util/List;Lcff;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :pswitch_1f
    move/from16 v17, v3

    .line 701
    .line 702
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v3, v5, v6, v7}, Lbwo;->v(ILjava/util/List;Lcff;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :pswitch_20
    move/from16 v17, v3

    .line 718
    .line 719
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v3, v5, v6, v7}, Lbwo;->o(ILjava/util/List;Lcff;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_7

    .line 733
    .line 734
    :pswitch_21
    move/from16 v17, v3

    .line 735
    .line 736
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v3, v5, v6, v7}, Lbwo;->n(ILjava/util/List;Lcff;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :pswitch_22
    move/from16 v17, v3

    .line 752
    .line 753
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/util/List;

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    invoke-static {v3, v5, v6, v7}, Lbwo;->q(ILjava/util/List;Lcff;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :pswitch_23
    move/from16 v17, v3

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v3, v5, v6, v7}, Lbwo;->p(ILjava/util/List;Lcff;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :pswitch_24
    move/from16 v17, v3

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v3, v5, v6, v7}, Lbwo;->u(ILjava/util/List;Lcff;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_d

    .line 804
    .line 805
    :pswitch_25
    move/from16 v17, v3

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v3, v5, v6, v7}, Lbwo;->t(ILjava/util/List;Lcff;Z)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :pswitch_26
    move/from16 v17, v3

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v3, v5, v6, v7}, Lbwo;->s(ILjava/util/List;Lcff;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_d

    .line 840
    .line 841
    :pswitch_27
    move/from16 v17, v3

    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v3, v5, v6, v7}, Lbwo;->r(ILjava/util/List;Lcff;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_d

    .line 858
    .line 859
    :pswitch_28
    move/from16 v17, v3

    .line 860
    .line 861
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/util/List;

    .line 870
    .line 871
    sget-object v7, Lbwo;->a:Ljava/lang/Class;

    .line 872
    .line 873
    if-eqz v5, :cond_5

    .line 874
    .line 875
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-nez v7, :cond_5

    .line 880
    .line 881
    const/4 v7, 0x0

    .line 882
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    if-ge v7, v11, :cond_5

    .line 887
    .line 888
    iget-object v11, v6, Lcff;->a:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    check-cast v12, Lbuu;

    .line 895
    .line 896
    check-cast v11, Lbvc;

    .line 897
    .line 898
    invoke-virtual {v11, v3, v12}, Lbvc;->f(ILbuu;)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v7, v7, 0x1

    .line 902
    .line 903
    goto :goto_8

    .line 904
    :pswitch_29
    move/from16 v17, v3

    .line 905
    .line 906
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Ljava/util/List;

    .line 915
    .line 916
    invoke-direct {v0, v2}, Lbwg;->q(I)Lbwn;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    sget-object v11, Lbwo;->a:Ljava/lang/Class;

    .line 921
    .line 922
    if-eqz v5, :cond_5

    .line 923
    .line 924
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-nez v11, :cond_5

    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    if-ge v11, v12, :cond_5

    .line 936
    .line 937
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    invoke-virtual {v6, v3, v12, v7}, Lcff;->o(ILjava/lang/Object;Lbwn;)V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v11, v11, 0x1

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :pswitch_2a
    move/from16 v17, v3

    .line 948
    .line 949
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    sget-object v7, Lbwo;->a:Ljava/lang/Class;

    .line 960
    .line 961
    if-eqz v5, :cond_5

    .line 962
    .line 963
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-nez v7, :cond_5

    .line 968
    .line 969
    instance-of v7, v5, Lbvy;

    .line 970
    .line 971
    if-eqz v7, :cond_7

    .line 972
    .line 973
    move-object v7, v5

    .line 974
    check-cast v7, Lbvy;

    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    if-ge v11, v12, :cond_5

    .line 982
    .line 983
    invoke-interface {v7}, Lbvy;->c()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    instance-of v13, v12, Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v13, :cond_6

    .line 990
    .line 991
    iget-object v13, v6, Lcff;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v12, Ljava/lang/String;

    .line 994
    .line 995
    check-cast v13, Lbvc;

    .line 996
    .line 997
    invoke-virtual {v13, v3, v12}, Lbvc;->q(ILjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_6
    iget-object v13, v6, Lcff;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v12, Lbuu;

    .line 1004
    .line 1005
    check-cast v13, Lbvc;

    .line 1006
    .line 1007
    invoke-virtual {v13, v3, v12}, Lbvc;->f(ILbuu;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_7
    const/4 v7, 0x0

    .line 1014
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    if-ge v7, v11, :cond_5

    .line 1019
    .line 1020
    iget-object v11, v6, Lcff;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    check-cast v12, Ljava/lang/String;

    .line 1027
    .line 1028
    check-cast v11, Lbvc;

    .line 1029
    .line 1030
    invoke-virtual {v11, v3, v12}, Lbvc;->q(ILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v7, v7, 0x1

    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :pswitch_2b
    move/from16 v17, v3

    .line 1037
    .line 1038
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Ljava/util/List;

    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    invoke-static {v3, v5, v6, v7}, Lbwo;->m(ILjava/util/List;Lcff;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_d

    .line 1053
    .line 1054
    :pswitch_2c
    move/from16 v17, v3

    .line 1055
    .line 1056
    const/4 v7, 0x0

    .line 1057
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-static {v3, v5, v6, v7}, Lbwo;->t(ILjava/util/List;Lcff;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :pswitch_2d
    move/from16 v17, v3

    .line 1072
    .line 1073
    const/4 v7, 0x0

    .line 1074
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Ljava/util/List;

    .line 1083
    .line 1084
    invoke-static {v3, v5, v6, v7}, Lbwo;->u(ILjava/util/List;Lcff;Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :pswitch_2e
    move/from16 v17, v3

    .line 1089
    .line 1090
    const/4 v7, 0x0

    .line 1091
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Ljava/util/List;

    .line 1100
    .line 1101
    invoke-static {v3, v5, v6, v7}, Lbwo;->s(ILjava/util/List;Lcff;Z)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :pswitch_2f
    move/from16 v17, v3

    .line 1106
    .line 1107
    const/4 v7, 0x0

    .line 1108
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Ljava/util/List;

    .line 1117
    .line 1118
    invoke-static {v3, v5, v6, v7}, Lbwo;->v(ILjava/util/List;Lcff;Z)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :pswitch_30
    move/from16 v17, v3

    .line 1123
    .line 1124
    const/4 v7, 0x0

    .line 1125
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Ljava/util/List;

    .line 1134
    .line 1135
    invoke-static {v3, v5, v6, v7}, Lbwo;->v(ILjava/util/List;Lcff;Z)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :pswitch_31
    move/from16 v17, v3

    .line 1140
    .line 1141
    const/4 v7, 0x0

    .line 1142
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Ljava/util/List;

    .line 1151
    .line 1152
    invoke-static {v3, v5, v6, v7}, Lbwo;->o(ILjava/util/List;Lcff;Z)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_d

    .line 1156
    :pswitch_32
    move/from16 v17, v3

    .line 1157
    .line 1158
    const/4 v7, 0x0

    .line 1159
    invoke-direct {v0, v2}, Lbwg;->j(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Ljava/util/List;

    .line 1168
    .line 1169
    invoke-static {v3, v5, v6, v7}, Lbwo;->n(ILjava/util/List;Lcff;Z)V

    .line 1170
    .line 1171
    .line 1172
    :goto_d
    move/from16 v3, v17

    .line 1173
    .line 1174
    goto/16 :goto_f

    .line 1175
    .line 1176
    :pswitch_33
    const/4 v7, 0x0

    .line 1177
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_9

    .line 1182
    .line 1183
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-direct {v0, v2}, Lbwg;->q(I)Lbwn;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    invoke-virtual {v6, v13, v5, v11}, Lcff;->l(ILjava/lang/Object;Lbwn;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_f

    .line 1195
    .line 1196
    :pswitch_34
    const/4 v7, 0x0

    .line 1197
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_8

    .line 1202
    .line 1203
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v11

    .line 1207
    invoke-virtual {v6, v13, v11, v12}, Lcff;->s(IJ)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_e

    .line 1211
    .line 1212
    :pswitch_35
    const/4 v7, 0x0

    .line 1213
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_8

    .line 1218
    .line 1219
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-virtual {v6, v13, v0}, Lcff;->r(II)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_e

    .line 1227
    .line 1228
    :pswitch_36
    const/4 v7, 0x0

    .line 1229
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-eqz v5, :cond_8

    .line 1234
    .line 1235
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v11

    .line 1239
    invoke-virtual {v6, v13, v11, v12}, Lcff;->q(IJ)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_e

    .line 1243
    .line 1244
    :pswitch_37
    const/4 v7, 0x0

    .line 1245
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_8

    .line 1250
    .line 1251
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    invoke-virtual {v6, v13, v0}, Lcff;->p(II)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_e

    .line 1259
    .line 1260
    :pswitch_38
    const/4 v7, 0x0

    .line 1261
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-eqz v5, :cond_8

    .line 1266
    .line 1267
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-virtual {v6, v13, v0}, Lcff;->h(II)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_e

    .line 1275
    .line 1276
    :pswitch_39
    const/4 v7, 0x0

    .line 1277
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_8

    .line 1282
    .line 1283
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    invoke-virtual {v6, v13, v0}, Lcff;->t(II)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_e

    .line 1291
    .line 1292
    :pswitch_3a
    const/4 v7, 0x0

    .line 1293
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_8

    .line 1298
    .line 1299
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lbuu;

    .line 1304
    .line 1305
    invoke-virtual {v6, v13, v0}, Lcff;->f(ILbuu;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_e

    .line 1309
    .line 1310
    :pswitch_3b
    const/4 v7, 0x0

    .line 1311
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_9

    .line 1316
    .line 1317
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-direct {v0, v2}, Lbwg;->q(I)Lbwn;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    invoke-virtual {v6, v13, v5, v11}, Lcff;->o(ILjava/lang/Object;Lbwn;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_f

    .line 1329
    .line 1330
    :pswitch_3c
    const/4 v7, 0x0

    .line 1331
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_8

    .line 1336
    .line 1337
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v13, v0, v6}, Lbwg;->M(ILjava/lang/Object;Lcff;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_e

    .line 1345
    :pswitch_3d
    const/4 v7, 0x0

    .line 1346
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_8

    .line 1351
    .line 1352
    invoke-static {v1, v11, v12}, Lbxb;->s(Ljava/lang/Object;J)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    invoke-virtual {v6, v13, v0}, Lcff;->e(IZ)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_e

    .line 1360
    :pswitch_3e
    const/4 v7, 0x0

    .line 1361
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-eqz v5, :cond_8

    .line 1366
    .line 1367
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    invoke-virtual {v6, v13, v0}, Lcff;->i(II)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_e

    .line 1375
    :pswitch_3f
    const/4 v7, 0x0

    .line 1376
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_8

    .line 1381
    .line 1382
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v11

    .line 1386
    invoke-virtual {v6, v13, v11, v12}, Lcff;->j(IJ)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_e

    .line 1390
    :pswitch_40
    const/4 v7, 0x0

    .line 1391
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_8

    .line 1396
    .line 1397
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    invoke-virtual {v6, v13, v0}, Lcff;->m(II)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_e

    .line 1405
    :pswitch_41
    const/4 v7, 0x0

    .line 1406
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_8

    .line 1411
    .line 1412
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v11

    .line 1416
    invoke-virtual {v6, v13, v11, v12}, Lcff;->u(IJ)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_e

    .line 1420
    :pswitch_42
    const/4 v7, 0x0

    .line 1421
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eqz v5, :cond_8

    .line 1426
    .line 1427
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v11

    .line 1431
    invoke-virtual {v6, v13, v11, v12}, Lcff;->n(IJ)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_e

    .line 1435
    :pswitch_43
    const/4 v7, 0x0

    .line 1436
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_8

    .line 1441
    .line 1442
    invoke-static {v1, v11, v12}, Lbxb;->b(Ljava/lang/Object;J)F

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    invoke-virtual {v6, v13, v0}, Lcff;->k(IF)V

    .line 1447
    .line 1448
    .line 1449
    :cond_8
    :goto_e
    move-object/from16 v0, p0

    .line 1450
    .line 1451
    goto :goto_f

    .line 1452
    :pswitch_44
    const/4 v7, 0x0

    .line 1453
    invoke-direct/range {v0 .. v5}, Lbwg;->F(Ljava/lang/Object;IIII)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_9

    .line 1458
    .line 1459
    invoke-static {v1, v11, v12}, Lbxb;->a(Ljava/lang/Object;J)D

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v11

    .line 1463
    invoke-virtual {v6, v13, v11, v12}, Lcff;->g(ID)V

    .line 1464
    .line 1465
    .line 1466
    :cond_9
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 1467
    .line 1468
    const v11, 0xfffff

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_1

    .line 1472
    .line 1473
    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Ladpc;

    .line 1478
    .line 1479
    throw v16

    .line 1480
    :cond_b
    const/16 v16, 0x0

    .line 1481
    .line 1482
    if-nez v8, :cond_c

    .line 1483
    .line 1484
    iget-object v0, v0, Lbwg;->m:Lbwu;

    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Lbwu;->b(Ljava/lang/Object;)Lbwv;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0, v6}, Lbwv;->f(Lcff;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :cond_c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Ladpc;

    .line 1499
    .line 1500
    throw v16

    .line 1501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
