.class final Ladpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqc;


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Ladpt;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Ladqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ladpw;->a:[I

    .line 5
    .line 6
    invoke-static {}, Ladqp;->g()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ladpw;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILadpt;[IIILadqj;Laclx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpw;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Ladpw;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ladpw;->e:I

    .line 9
    .line 10
    iput p4, p0, Ladpw;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Ladpd;

    .line 13
    .line 14
    iput-boolean p1, p0, Ladpw;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Ladpb;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Ladpw;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Ladpw;->j:[I

    .line 27
    .line 28
    iput p7, p0, Ladpw;->k:I

    .line 29
    .line 30
    iput p8, p0, Ladpw;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Ladpw;->m:Ladqj;

    .line 33
    .line 34
    iput-object p5, p0, Ladpw;->g:Ladpt;

    .line 35
    .line 36
    return-void
.end method

.method private final A(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ladpw;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ladpw;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ladpw;->n(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final B(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ladpw;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Ladpw;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ladpw;->n(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Ladpw;->D(Ljava/lang/Object;I)Z

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

.method private final D(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Ladpw;->l(I)I

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
    invoke-direct {p0, p2}, Ladpw;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ladpw;->n(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    ushr-int/lit8 p2, p2, 0x14

    .line 28
    .line 29
    and-int/lit16 p2, p2, 0xff

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ladpw;->J()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Ladqp;->d(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Ladqp;->d(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Ladqp;->c(Ljava/lang/Object;J)I

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
    sget-object p0, Ladol;->d:Ladol;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ladol;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    instance-of p2, p1, Ladol;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p0, Ladol;->d:Ladol;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ladol;->equals(Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Ladpw;->J()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Ladqp;->q(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Ladqp;->d(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Ladqp;->d(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Ladqp;->d(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Ladqp;->b(Ljava/lang/Object;J)F

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
    invoke-static {p1, v0, v1}, Ladqp;->a(Ljava/lang/Object;J)D

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
    invoke-static {p1, v1, v2}, Ladqp;->c(Ljava/lang/Object;J)I

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

.method private final E(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ladpw;->D(Ljava/lang/Object;I)Z

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

.method private static F(Ljava/lang/Object;ILadqc;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ladpw;->n(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Ladqc;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static G(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Ladpd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ladpd;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladpd;->q()Z

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

.method private final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Ladpw;->l(I)I

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
    invoke-static {p1, v0, v1}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Ladqp;->c(Ljava/lang/Object;J)I

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

.method private final I(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Ladpw;->l(I)I

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
    invoke-static {p1, v0, v1}, Ladqp;->c(Ljava/lang/Object;J)I

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

.method private J()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method private final K(I)Ladnz;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Ladpw;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Ladnz;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final L(ILjava/lang/Object;Laaeq;)V
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
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ladog;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ladog;->z(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Ladol;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Laaeq;->b(ILadol;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladpw;->c:[I

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
    invoke-static {p0, p1, p2}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object p0, p0, Ladpw;->c:[I

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
    iget-object p0, p0, Ladpw;->c:[I

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
    invoke-static {p0, p1, p2}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final p(Ljava/lang/Object;ILjava/lang/Object;Ladqj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Ladpw;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Ladpw;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    sget-object v2, Ladqp;->a:Ladqo;

    .line 14
    .line 15
    int-to-long v3, v1

    .line 16
    invoke-virtual {v2, p1, v3, v4}, Ladqo;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p2}, Ladpw;->K(I)Ladnz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object p3

    .line 29
    :cond_1
    check-cast p1, Ladpq;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Ladpw;->q(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lzlm;

    .line 36
    .line 37
    iget-object p0, p0, Lzlm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ladnz;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p4, p5}, Ladqj;->b(Ljava/lang/Object;)Ladqk;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, Ladpp;

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Lzlm;->v(Ladpp;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v2, Ladol;->d:Ladol;

    .line 97
    .line 98
    new-array v2, v1, [B

    .line 99
    .line 100
    new-instance v3, Ladog;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, Ladog;-><init>([BI)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Ladpp;

    .line 115
    .line 116
    invoke-static {v3, v4, v1, p2}, Lzlm;->w(Ladog;Ladpp;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Laaee;->a([BLadog;)Ladol;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    shl-int/lit8 v1, v0, 0x3

    .line 124
    .line 125
    move-object v2, p3

    .line 126
    check-cast v2, Ladqk;

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    invoke-virtual {v2, v1, p2}, Ladqk;->e(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    return-object p3
.end method

.method private final q(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Ladpw;->d:[Ljava/lang/Object;

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

.method private final r(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ladpw;->t(I)Ladqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Ladpw;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ladpw;->n(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ladqc;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ladpw;->b:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ladpw;->G(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ladqc;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Ladqc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method private final s(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Ladpw;->t(I)Ladqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ladqc;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Ladpw;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Ladpw;->m(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ladpw;->n(I)J

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
    invoke-static {p0}, Ladpw;->G(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ladqc;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Ladqc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method private final t(I)Ladqc;
    .locals 2

    .line 1
    iget-object p0, p0, Ladpw;->d:[Ljava/lang/Object;

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
    check-cast v0, Ladqc;

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
    sget-object v1, Ladpz;->a:Ladpz;

    .line 17
    .line 18
    aget-object v0, p0, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ladpz;->a(Ljava/lang/Class;)Ladqc;

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

.method private static u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ladpw;->G(Ljava/lang/Object;)Z

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

.method private final v(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Ladpw;->D(Ljava/lang/Object;I)Z

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
    invoke-direct {p0, p3}, Ladpw;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ladpw;->n(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Ladpw;->b:Lsun/misc/Unsafe;

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
    invoke-direct {p0, p3}, Ladpw;->t(I)Ladqc;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Ladpw;->G(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Ladqc;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Ladqc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Ladpw;->y(Ljava/lang/Object;I)V

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
    invoke-static {p0}, Ladpw;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ladqc;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3, p0}, Ladqc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p0, v3}, Ladqc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-direct {p0, p3}, Ladpw;->j(I)I

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

.method private final w(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Ladpw;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {p0, p3}, Ladpw;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ladpw;->n(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Ladpw;->b:Lsun/misc/Unsafe;

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
    invoke-direct {p0, p3}, Ladpw;->t(I)Ladqc;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Ladpw;->G(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Ladqc;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Ladqc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Ladpw;->z(Ljava/lang/Object;II)V

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
    invoke-static {p0}, Ladpw;->G(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ladqc;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3, p0}, Ladqc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p0, v4}, Ladqc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-direct {p0, p3}, Ladpw;->j(I)I

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

.method private final x(Ljava/lang/Object;ILadoq;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p2, v1

    .line 8
    int-to-long v1, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ladoq;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Ladqp;->a:Ladqo;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v1, v2, p0}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p0, p0, Ladpw;->i:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Ladoq;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Ladqp;->a:Ladqo;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v1, v2, p0}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p3}, Ladoq;->s()Ladol;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Ladqp;->a:Ladqo;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1, v2, p0}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final y(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ladpw;->l(I)I

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
    sget-object p2, Ladqp;->a:Ladqo;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, v1}, Ladqo;->g(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int/2addr v3, p0

    .line 28
    or-int/2addr v2, v3

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, Ladqo;->j(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final z(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Ladpw;->l(I)I

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
    sget-object p3, Ladqp;->a:Ladqo;

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-virtual {p3, p1, v0, v1, p2}, Ladqo;->j(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
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
    sget-object v6, Ladpw;->b:Lsun/misc/Unsafe;

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
    iget-object v5, v0, Ladpw;->c:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_19

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ladpw;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    ushr-int/lit8 v11, v10, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ladpw;->j(I)I

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
    invoke-static {v10}, Ladpw;->n(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    sget-object v10, Ladoy;->J:Ladoy;

    .line 67
    .line 68
    iget v10, v10, Ladoy;->Z:I

    .line 69
    .line 70
    if-lt v11, v10, :cond_3

    .line 71
    .line 72
    sget-object v10, Ladoy;->W:Ladoy;

    .line 73
    .line 74
    iget v10, v10, Ladoy;->Z:I

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
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    check-cast v5, Ladpt;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ladpw;->t(I)Ladqc;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v12, v5, v10}, Ladqd;->a(ILadpt;Ladqc;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto/16 :goto_12

    .line 106
    .line 107
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-static {v1, v13, v14}, Ladpw;->o(Ljava/lang/Object;J)J

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
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-static {v1, v13, v14}, Ladpw;->k(Ljava/lang/Object;J)I

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
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-static {v1, v13, v14}, Ladpw;->k(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v12, v5}, Ladog;->c(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto/16 :goto_12

    .line 182
    .line 183
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-static {v1, v13, v14}, Ladpw;->k(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v12, v5}, Ladog;->h(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    check-cast v5, Ladol;

    .line 210
    .line 211
    invoke-static {v12, v5}, Ladog;->a(ILadol;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto/16 :goto_12

    .line 216
    .line 217
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {v0, v2}, Ladpw;->t(I)Ladqc;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v12, v5, v10}, Ladqd;->c(ILjava/lang/Object;Ladqc;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto/16 :goto_12

    .line 236
    .line 237
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    instance-of v10, v5, Ladol;

    .line 248
    .line 249
    if-eqz v10, :cond_5

    .line 250
    .line 251
    check-cast v5, Ladol;

    .line 252
    .line 253
    invoke-static {v12, v5}, Ladog;->a(ILadol;)I

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
    invoke-static {v12, v5}, Ladog;->f(ILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    goto/16 :goto_12

    .line 266
    .line 267
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_4

    .line 320
    .line 321
    invoke-static {v1, v13, v14}, Ladpw;->k(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v12, v5}, Ladog;->d(II)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto/16 :goto_12

    .line 330
    .line 331
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_4

    .line 336
    .line 337
    invoke-static {v1, v13, v14}, Ladpw;->o(Ljava/lang/Object;J)J

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
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_4

    .line 352
    .line 353
    invoke-static {v1, v13, v14}, Ladpw;->o(Ljava/lang/Object;J)J

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
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {v0, v1, v12, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {v0, v2}, Ladpw;->q(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v5, Ladpq;

    .line 408
    .line 409
    check-cast v10, Lzlm;

    .line 410
    .line 411
    invoke-virtual {v5}, Ladpq;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-nez v11, :cond_d

    .line 416
    .line 417
    invoke-virtual {v5}, Ladpq;->entrySet()Ljava/util/Set;

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
    iget-object v8, v10, Lzlm;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, Ladpp;

    .line 457
    .line 458
    invoke-static {v8, v15, v14}, Lzlm;->v(Ladpp;Ljava/lang/Object;Ljava/lang/Object;)I

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
    invoke-direct {v0, v2}, Ladpw;->t(I)Ladqc;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v10, Ladqd;->a:Ljava/lang/Class;

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
    check-cast v14, Ladpt;

    .line 514
    .line 515
    invoke-static {v12, v14, v8}, Ladqd;->a(ILadpt;Ladqc;)I

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
    invoke-static {v5}, Ladqd;->e(Ljava/util/List;)I

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
    invoke-static {v5}, Ladqd;->d(Ljava/util/List;)I

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    invoke-static {v5}, Ladqd;->j(Ljava/util/List;)I

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
    invoke-static {v5}, Ladqd;->f(Ljava/util/List;)I

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    invoke-static {v5}, Ladqd;->j(Ljava/util/List;)I

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
    invoke-static {v5}, Ladqd;->k(Ljava/util/List;)I

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
    invoke-static {v5}, Ladqd;->k(Ljava/util/List;)I

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    invoke-static {v5}, Ladqd;->e(Ljava/util/List;)I

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    invoke-static {v5}, Ladqd;->d(Ljava/util/List;)I

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    invoke-static {v5}, Ladqd;->j(Ljava/util/List;)I

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    invoke-static {v5}, Ladqd;->f(Ljava/util/List;)I

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    check-cast v11, Ladol;

    .line 1104
    .line 1105
    invoke-static {v11}, Ladog;->b(Ladol;)I

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
    invoke-direct {v0, v2}, Ladpw;->t(I)Ladqc;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    sget-object v10, Ladqd;->a:Ljava/lang/Class;

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
    instance-of v14, v13, Ladpm;

    .line 1156
    .line 1157
    if-eqz v14, :cond_10

    .line 1158
    .line 1159
    check-cast v13, Ladpm;

    .line 1160
    .line 1161
    invoke-virtual {v13}, Ladpm;->a()I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    goto :goto_d

    .line 1166
    :cond_10
    check-cast v13, Ladoc;

    .line 1167
    .line 1168
    invoke-static {v13, v8}, Ladqd;->b(Ladoc;Ladqc;)I

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    instance-of v11, v5, Ladpn;

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
    check-cast v5, Ladpn;

    .line 1212
    .line 1213
    move v11, v7

    .line 1214
    :goto_e
    if-ge v11, v8, :cond_11

    .line 1215
    .line 1216
    invoke-interface {v5}, Ladpn;->b()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    instance-of v13, v12, Ladol;

    .line 1221
    .line 1222
    if-eqz v13, :cond_13

    .line 1223
    .line 1224
    check-cast v12, Ladol;

    .line 1225
    .line 1226
    invoke-static {v12}, Ladog;->b(Ladol;)I

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
    invoke-static {v12}, Ladog;->g(Ljava/lang/String;)I

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
    instance-of v13, v12, Ladol;

    .line 1249
    .line 1250
    if-eqz v13, :cond_15

    .line 1251
    .line 1252
    check-cast v12, Ladol;

    .line 1253
    .line 1254
    invoke-static {v12}, Ladog;->b(Ladol;)I

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
    invoke-static {v12}, Ladog;->g(Ljava/lang/String;)I

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    invoke-static {v5}, Ladqd;->j(Ljava/util/List;)I

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    invoke-static {v5}, Ladqd;->k(Ljava/util/List;)I

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    invoke-static {v5}, Ladqd;->k(Ljava/util/List;)I

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    sget-object v8, Ladqd;->a:Ljava/lang/Class;

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
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    check-cast v5, Ladpt;

    .line 1454
    .line 1455
    invoke-direct {v0, v2}, Ladpw;->t(I)Ladqc;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    invoke-static {v12, v5, v8}, Ladqd;->a(ILadpt;Ladqc;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    goto :goto_12

    .line 1464
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-static {v12, v0}, Ladog;->c(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    goto/16 :goto_14

    .line 1539
    .line 1540
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-static {v12, v0}, Ladog;->h(II)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    goto/16 :goto_14

    .line 1555
    .line 1556
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    check-cast v0, Ladol;

    .line 1567
    .line 1568
    invoke-static {v12, v0}, Ladog;->a(ILadol;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    goto/16 :goto_14

    .line 1573
    .line 1574
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-direct {v0, v2}, Ladpw;->t(I)Ladqc;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    invoke-static {v12, v5, v8}, Ladqd;->c(ILjava/lang/Object;Ladqc;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    goto/16 :goto_12

    .line 1593
    .line 1594
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    instance-of v5, v0, Ladol;

    .line 1605
    .line 1606
    if-eqz v5, :cond_16

    .line 1607
    .line 1608
    check-cast v0, Ladol;

    .line 1609
    .line 1610
    invoke-static {v12, v0}, Ladog;->a(ILadol;)I

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
    invoke-static {v12, v0}, Ladog;->f(ILjava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    goto :goto_14

    .line 1622
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-static {v12, v0}, Ladog;->d(II)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    goto :goto_14

    .line 1691
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    iget-object v2, v0, Ladpw;->m:Ladqj;

    .line 1775
    .line 1776
    invoke-virtual {v2, v1}, Ladqj;->c(Ljava/lang/Object;)Ladqk;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-virtual {v2}, Ladqk;->a()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    add-int/2addr v9, v2

    .line 1785
    iget-boolean v0, v0, Ladpw;->h:Z

    .line 1786
    .line 1787
    if-eqz v0, :cond_1a

    .line 1788
    .line 1789
    invoke-static {v1}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    iget-object v0, v0, Ladox;->b:Ladqg;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ladqg;->size()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-lez v1, :cond_1a

    .line 1800
    .line 1801
    invoke-virtual {v0, v7}, Ladqg;->a(I)Ljava/util/Map$Entry;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Ladqe;

    .line 1806
    .line 1807
    iget-object v1, v0, Ladqe;->c:Ladpc;

    .line 1808
    .line 1809
    iget-object v0, v0, Ladqe;->a:Ljava/lang/Object;

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
    iget-object v3, p0, Ladpw;->c:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ladpw;->m(I)I

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
    invoke-static {v3}, Ladpw;->n(I)J

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
    invoke-static {p1, v5, v6}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sget-object v5, Ladph;->a:[B

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
    invoke-static {p1, v5, v6}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sget-object v5, Ladph;->a:[B

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
    invoke-static {p1, v5, v6}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Ladqp;->q(Ljava/lang/Object;J)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sget-object v4, Ladph;->a:[B

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
    invoke-static {p1, v5, v6}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sget-object v5, Ladph;->a:[B

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
    invoke-static {p1, v5, v6}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sget-object v5, Ladph;->a:[B

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
    invoke-static {p1, v5, v6}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sget-object v5, Ladph;->a:[B

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
    invoke-static {p1, v5, v6}, Ladqp;->b(Ljava/lang/Object;J)F

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
    invoke-static {p1, v5, v6}, Ladqp;->a(Ljava/lang/Object;J)D

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
    sget-object v5, Ladph;->a:[B

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
    iget v1, p0, Ladpw;->l:I

    .line 271
    .line 272
    :goto_3
    iget-object v3, p0, Ladpw;->j:[I

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
    invoke-direct {p0, p1, v0, v3}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {p0, v3}, Ladpw;->m(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3}, Ladpw;->n(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-static {p1, v3, v4}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object v0, p0, Ladpw;->m:Ladqj;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ladqj;->c(Ljava/lang/Object;)Ladqk;

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
    iget-boolean p0, p0, Ladpw;->h:Z

    .line 321
    .line 322
    if-eqz p0, :cond_6

    .line 323
    .line 324
    mul-int/lit8 v2, v2, 0x35

    .line 325
    .line 326
    invoke-static {p1}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ladox;->hashCode()I

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
    iget-object p0, p0, Ladpw;->g:Ladpt;

    .line 2
    .line 3
    check-cast p0, Ladpd;

    .line 4
    .line 5
    invoke-virtual {p0}, Ladpd;->k()Ladpd;

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
    invoke-static {p1}, Ladpw;->G(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ladpd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ladpd;

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ladpd;->p(I)V

    .line 19
    .line 20
    .line 21
    iput v1, v0, Ladpd;->memoizedHashCode:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ladpd;->n()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ladpw;->c:[I

    .line 27
    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ladpw;->m(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    ushr-int/lit8 v2, v2, 0x14

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x3c

    .line 49
    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x44

    .line 53
    .line 54
    if-eq v2, v5, :cond_1

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Ladpw;->b:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Ladpq;

    .line 70
    .line 71
    invoke-virtual {v6}, Ladpq;->c()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    sget-object v2, Ladqp;->a:Ladqo;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4}, Ladqo;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ladpg;

    .line 85
    .line 86
    invoke-interface {v2}, Ladpg;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-direct {p0, v1}, Ladpw;->j(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p0, p1, v2, v1}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ladpw;->t(I)Ladqc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Ladpw;->b:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ladqc;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-direct {p0, v1}, Ladpw;->t(I)Ladqc;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Ladpw;->b:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ladqc;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Ladpw;->m:Ladqj;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ladqj;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p0, p0, Ladpw;->h:Z

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-static {p1}, Laclx;->U(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
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
    invoke-static {p1}, Ladpw;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ladph;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ladpw;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ladpw;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ladpw;->n(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0}, Ladpw;->j(I)I

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
    invoke-direct {p0, p1, p2, v0}, Ladpw;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v3, v1}, Ladqp;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v0}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Ladpw;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v2, v3, v1}, Ladqp;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Ladqd;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v2, v3}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Laclx;->O(Ljava/lang/Object;Ljava/lang/Object;)Ladpq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v2, v3, v1}, Ladqp;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_5
    invoke-static {p1, v2, v3}, Laclx;->Q(Ljava/lang/Object;J)Ladpg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v2, v3}, Laclx;->Q(Ljava/lang/Object;J)Ladpg;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1}, Ladpg;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v4}, Ladpg;->size()I

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
    invoke-interface {v1}, Ladpg;->c()Z

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
    invoke-interface {v1, v6}, Ladpg;->d(I)Ladpg;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_0
    invoke-interface {v1, v4}, Ladpg;->addAll(Ljava/util/Collection;)Z

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
    invoke-static {p1, v2, v3, v4}, Ladqp;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Ladpw;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_7
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {p2, v2, v3}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {p1, v2, v3, v4, v5}, Ladqp;->n(Ljava/lang/Object;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_8
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-static {p2, v2, v3}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p1, v2, v3, v1}, Ladqp;->m(Ljava/lang/Object;JI)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_9
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-static {p2, v2, v3}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-static {p1, v2, v3, v4, v5}, Ladqp;->n(Ljava/lang/Object;JJ)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_a
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-static {p2, v2, v3}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v2, v3, v1}, Ladqp;->m(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_b
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-static {p2, v2, v3}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {p1, v2, v3, v1}, Ladqp;->m(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_c
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    invoke-static {p2, v2, v3}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {p1, v2, v3, v1}, Ladqp;->m(Ljava/lang/Object;JI)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_d
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    invoke-static {p2, v2, v3}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1, v2, v3, v1}, Ladqp;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Ladpw;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_f
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-static {p2, v2, v3}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {p1, v2, v3, v1}, Ladqp;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_10
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    invoke-static {p2, v2, v3}, Ladqp;->q(Ljava/lang/Object;J)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {p1, v2, v3, v1}, Ladqp;->h(Ljava/lang/Object;JZ)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_11
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    invoke-static {p2, v2, v3}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v2, v3, v1}, Ladqp;->m(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_12
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    invoke-static {p2, v2, v3}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {p1, v2, v3, v4, v5}, Ladqp;->n(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_13
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_3

    .line 352
    .line 353
    invoke-static {p2, v2, v3}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {p1, v2, v3, v1}, Ladqp;->m(Ljava/lang/Object;JI)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_14
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_3

    .line 369
    .line 370
    invoke-static {p2, v2, v3}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-static {p1, v2, v3, v4, v5}, Ladqp;->n(Ljava/lang/Object;JJ)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_15
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    invoke-static {p2, v2, v3}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-static {p1, v2, v3, v4, v5}, Ladqp;->n(Ljava/lang/Object;JJ)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_16
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_3

    .line 403
    .line 404
    invoke-static {p2, v2, v3}, Ladqp;->b(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {p1, v2, v3, v1}, Ladqp;->l(Ljava/lang/Object;JF)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :pswitch_17
    invoke-direct {p0, p2, v0}, Ladpw;->D(Ljava/lang/Object;I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_3

    .line 420
    .line 421
    invoke-static {p2, v2, v3}, Ladqp;->a(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-static {p1, v2, v3, v4, v5}, Ladqp;->k(Ljava/lang/Object;JD)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p1, v0}, Ladpw;->y(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Ladpw;->m:Ladqj;

    .line 436
    .line 437
    invoke-static {v0, p1, p2}, Ladqd;->h(Ladqj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-boolean p0, p0, Ladpw;->h:Z

    .line 441
    .line 442
    if-eqz p0, :cond_5

    .line 443
    .line 444
    invoke-static {p1, p2}, Ladqd;->l(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final f(Ljava/lang/Object;Ladoq;Ladov;)V
    .locals 19

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
    sget-object v0, Ladph;->a:[B

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ladpw;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, Ladpw;->m:Ladqj;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v6, v5

    .line 19
    move-object v5, v9

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ladoq;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, v1, Ladpw;->e:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    if-lt v2, v0, :cond_0

    .line 31
    .line 32
    iget v0, v1, Ladpw;->f:I

    .line 33
    .line 34
    if-gt v2, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Ladpw;->c:[I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    div-int/2addr v0, v3

    .line 40
    add-int/2addr v0, v4

    .line 41
    move v12, v10

    .line 42
    :goto_1
    if-gt v12, v0, :cond_0

    .line 43
    .line 44
    add-int v13, v0, v12

    .line 45
    .line 46
    ushr-int/2addr v13, v11

    .line 47
    mul-int/lit8 v14, v13, 0x3

    .line 48
    .line 49
    invoke-direct {v1, v14}, Ladpw;->j(I)I

    .line 50
    .line 51
    .line 52
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 53
    if-ne v2, v15, :cond_1

    .line 54
    .line 55
    move v4, v14

    .line 56
    :cond_0
    const v12, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-gez v4, :cond_b

    .line 60
    .line 61
    if-ne v2, v12, :cond_5

    .line 62
    .line 63
    iget v0, v1, Ladpw;->k:I

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :goto_2
    iget v2, v1, Ladpw;->l:I

    .line 67
    .line 68
    if-ge v0, v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Ladpw;->j:[I

    .line 71
    .line 72
    aget v3, v2, v0

    .line 73
    .line 74
    move-object v5, v6

    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Ladpw;->p(Ljava/lang/Object;ILjava/lang/Object;Ladqj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v3, v2

    .line 84
    move-object v6, v5

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    if-ge v2, v15, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, v13, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v12, v13, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object/from16 v2, p1

    .line 97
    .line 98
    :cond_4
    :goto_3
    if-eqz v4, :cond_21

    .line 99
    .line 100
    check-cast v4, Ladqk;

    .line 101
    .line 102
    invoke-virtual {v6, v2, v4}, Ladqj;->f(Ljava/lang/Object;Ladqk;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    move-object/from16 v3, p1

    .line 107
    .line 108
    :try_start_1
    iget-boolean v0, v1, Ladpw;->h:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    move-object v0, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-object v0, v1, Ladpw;->g:Ladpt;

    .line 115
    .line 116
    invoke-virtual {v8, v0, v2}, Ladov;->b(Ladpt;I)Laaef;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :goto_4
    if-nez v0, :cond_a

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v6, v3}, Ladqj;->b(Ljava/lang/Object;)Ladqk;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :cond_7
    :try_start_3
    invoke-virtual {v6, v5, v7, v10}, Ladqj;->a(Ljava/lang/Object;Ladoq;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iget v0, v1, Ladpw;->k:I

    .line 135
    .line 136
    move-object v4, v5

    .line 137
    :goto_5
    iget v2, v1, Ladpw;->l:I

    .line 138
    .line 139
    if-ge v0, v2, :cond_8

    .line 140
    .line 141
    iget-object v2, v1, Ladpw;->j:[I

    .line 142
    .line 143
    aget v2, v2, v0

    .line 144
    .line 145
    move-object v5, v6

    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    move v3, v2

    .line 151
    move-object/from16 v2, v18

    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Ladpw;->p(Ljava/lang/Object;ILjava/lang/Object;Ladqj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v13, v1

    .line 158
    move-object v1, v2

    .line 159
    move-object v6, v5

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    move-object v1, v13

    .line 164
    goto :goto_5

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v2, v3

    .line 167
    goto/16 :goto_15

    .line 168
    .line 169
    :cond_8
    move-object v2, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move-object v13, v1

    .line 172
    move-object v1, v3

    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v13, v1

    .line 177
    move-object v1, v3

    .line 178
    :goto_6
    move-object v2, v1

    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :cond_a
    move-object v13, v1

    .line 182
    move-object v1, v3

    .line 183
    :try_start_4
    invoke-static {v1}, Laclx;->T(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v9

    .line 187
    :cond_b
    move-object v13, v1

    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    invoke-direct {v13, v4}, Ladpw;->m(I)I

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 194
    ushr-int/lit8 v14, v0, 0x14

    .line 195
    .line 196
    and-int/lit16 v14, v14, 0xff

    .line 197
    .line 198
    const/4 v15, 0x2

    .line 199
    const v16, 0xfffff

    .line 200
    .line 201
    .line 202
    packed-switch v14, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    move-object v2, v1

    .line 206
    move-object v12, v9

    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    :try_start_5
    invoke-virtual {v6, v2}, Ladqj;->b(Ljava/lang/Object;)Ladqk;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_c
    const/4 v14, 0x0

    .line 214
    invoke-virtual {v6, v5, v7, v14}, Ladqj;->a(Ljava/lang/Object;Ladoq;I)Z

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_5
    .catch Ladpj; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 218
    if-nez v0, :cond_20

    .line 219
    .line 220
    iget v0, v13, Ladpw;->k:I

    .line 221
    .line 222
    move-object v4, v5

    .line 223
    :goto_7
    iget v1, v13, Ladpw;->l:I

    .line 224
    .line 225
    if-ge v0, v1, :cond_4

    .line 226
    .line 227
    iget-object v1, v13, Ladpw;->j:[I

    .line 228
    .line 229
    aget v3, v1, v0

    .line 230
    .line 231
    move-object v5, v6

    .line 232
    move-object/from16 v6, p1

    .line 233
    .line 234
    move-object v1, v13

    .line 235
    invoke-direct/range {v1 .. v6}, Ladpw;->p(Ljava/lang/Object;ILjava/lang/Object;Ladqj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v6, v5

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :pswitch_0
    :try_start_6
    invoke-direct {v13, v1, v2, v4}, Ladpw;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ladpt;

    .line 248
    .line 249
    invoke-direct {v13, v4}, Ladpw;->t(I)Ladqc;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v7, v0, v3, v8}, Ladoq;->t(Ljava/lang/Object;Ladqc;Ladov;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v13, v1, v2, v4, v0}, Ladpw;->B(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :pswitch_1
    and-int v0, v0, v16

    .line 262
    .line 263
    invoke-virtual {v7}, Ladoq;->m()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v11, Ladqp;->a:Ladqo;

    .line 272
    .line 273
    int-to-long v14, v0

    .line 274
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :pswitch_2
    and-int v0, v0, v16

    .line 283
    .line 284
    invoke-virtual {v7}, Ladoq;->h()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v11, Ladqp;->a:Ladqo;

    .line 293
    .line 294
    int-to-long v14, v0

    .line 295
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :pswitch_3
    and-int v0, v0, v16

    .line 304
    .line 305
    invoke-virtual {v7}, Ladoq;->l()J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v11, Ladqp;->a:Ladqo;

    .line 314
    .line 315
    int-to-long v14, v0

    .line 316
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :pswitch_4
    and-int v0, v0, v16

    .line 325
    .line 326
    invoke-virtual {v7}, Ladoq;->g()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v11, Ladqp;->a:Ladqo;

    .line 335
    .line 336
    int-to-long v14, v0

    .line 337
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :pswitch_5
    invoke-virtual {v7}, Ladoq;->d()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-direct {v13, v4}, Ladpw;->K(I)Ladnz;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_d

    .line 353
    .line 354
    invoke-static {v3}, Ladnz;->a(I)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-nez v11, :cond_d

    .line 359
    .line 360
    invoke-static {v1, v2, v3, v5, v6}, Ladqd;->g(Ljava/lang/Object;IILjava/lang/Object;Ladqj;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto/16 :goto_13

    .line 365
    .line 366
    :cond_d
    and-int v0, v0, v16

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v11, Ladqp;->a:Ladqo;

    .line 373
    .line 374
    int-to-long v14, v0

    .line 375
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :pswitch_6
    and-int v0, v0, v16

    .line 383
    .line 384
    invoke-virtual {v7}, Ladoq;->i()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v11, Ladqp;->a:Ladqo;

    .line 393
    .line 394
    int-to-long v14, v0

    .line 395
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :pswitch_7
    and-int v0, v0, v16

    .line 403
    .line 404
    invoke-virtual {v7}, Ladoq;->s()Ladol;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v11, Ladqp;->a:Ladqo;

    .line 409
    .line 410
    int-to-long v14, v0

    .line 411
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :pswitch_8
    invoke-direct {v13, v1, v2, v4}, Ladpw;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ladpt;

    .line 423
    .line 424
    invoke-direct {v13, v4}, Ladpw;->t(I)Ladqc;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v7, v0, v3, v8}, Ladoq;->v(Ljava/lang/Object;Ladqc;Ladov;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v13, v1, v2, v4, v0}, Ladpw;->B(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :pswitch_9
    invoke-direct {v13, v1, v0, v7}, Ladpw;->x(Ljava/lang/Object;ILadoq;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    :goto_8
    move-object v2, v1

    .line 442
    move-object v12, v9

    .line 443
    goto/16 :goto_12

    .line 444
    .line 445
    :pswitch_a
    and-int v0, v0, v16

    .line 446
    .line 447
    invoke-virtual {v7}, Ladoq;->M()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v11, Ladqp;->a:Ladqo;

    .line 456
    .line 457
    int-to-long v14, v0

    .line 458
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :pswitch_b
    and-int v0, v0, v16

    .line 466
    .line 467
    invoke-virtual {v7}, Ladoq;->e()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v11, Ladqp;->a:Ladqo;

    .line 476
    .line 477
    int-to-long v14, v0

    .line 478
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :pswitch_c
    and-int v0, v0, v16

    .line 486
    .line 487
    invoke-virtual {v7}, Ladoq;->j()J

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v11, Ladqp;->a:Ladqo;

    .line 496
    .line 497
    int-to-long v14, v0

    .line 498
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :pswitch_d
    and-int v0, v0, v16

    .line 506
    .line 507
    invoke-virtual {v7}, Ladoq;->f()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v11, Ladqp;->a:Ladqo;

    .line 516
    .line 517
    int-to-long v14, v0

    .line 518
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :pswitch_e
    and-int v0, v0, v16

    .line 526
    .line 527
    invoke-virtual {v7}, Ladoq;->n()J

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v11, Ladqp;->a:Ladqo;

    .line 536
    .line 537
    int-to-long v14, v0

    .line 538
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :pswitch_f
    and-int v0, v0, v16

    .line 546
    .line 547
    invoke-virtual {v7}, Ladoq;->k()J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v11, Ladqp;->a:Ladqo;

    .line 556
    .line 557
    int-to-long v14, v0

    .line 558
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :pswitch_10
    and-int v0, v0, v16

    .line 566
    .line 567
    invoke-virtual {v7}, Ladoq;->b()F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v11, Ladqp;->a:Ladqo;

    .line 576
    .line 577
    int-to-long v14, v0

    .line 578
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :pswitch_11
    and-int v0, v0, v16

    .line 587
    .line 588
    invoke-virtual {v7}, Ladoq;->a()D

    .line 589
    .line 590
    .line 591
    move-result-wide v11

    .line 592
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v11, Ladqp;->a:Ladqo;

    .line 597
    .line 598
    int-to-long v14, v0

    .line 599
    invoke-virtual {v11, v1, v14, v15, v3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v13, v1, v2, v4}, Ladpw;->z(Ljava/lang/Object;II)V
    :try_end_6
    .catch Ladpj; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 603
    .line 604
    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :catch_0
    move-object v2, v1

    .line 608
    move-object v12, v9

    .line 609
    :catch_1
    :goto_9
    move-object v1, v13

    .line 610
    if-nez v5, :cond_e

    .line 611
    .line 612
    :try_start_7
    invoke-virtual {v6, v2}, Ladqj;->b(Ljava/lang/Object;)Ladqk;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object v5, v0

    .line 617
    :cond_e
    const/4 v14, 0x0

    .line 618
    invoke-virtual {v6, v5, v7, v14}, Ladqj;->a(Ljava/lang/Object;Ladoq;I)Z

    .line 619
    .line 620
    .line 621
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 622
    if-nez v0, :cond_22

    .line 623
    .line 624
    iget v0, v1, Ladpw;->k:I

    .line 625
    .line 626
    move-object v4, v5

    .line 627
    :goto_a
    iget v3, v1, Ladpw;->l:I

    .line 628
    .line 629
    if-ge v0, v3, :cond_4

    .line 630
    .line 631
    iget-object v3, v1, Ladpw;->j:[I

    .line 632
    .line 633
    aget v3, v3, v0

    .line 634
    .line 635
    move-object v5, v6

    .line 636
    move-object/from16 v6, p1

    .line 637
    .line 638
    invoke-direct/range {v1 .. v6}, Ladpw;->p(Ljava/lang/Object;ILjava/lang/Object;Ladqj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    move-object v6, v5

    .line 643
    add-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :pswitch_12
    :try_start_8
    invoke-direct {v13, v4}, Ladpw;->q(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v13, v4}, Ladpw;->m(I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    and-int v2, v2, v16

    .line 655
    .line 656
    sget-object v3, Ladqp;->a:Ladqo;
    :try_end_8
    .catch Ladpj; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 657
    .line 658
    int-to-long v9, v2

    .line 659
    :try_start_9
    invoke-virtual {v3, v1, v9, v10}, Ladqo;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2
    :try_end_9
    .catch Ladpj; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 663
    if-nez v2, :cond_f

    .line 664
    .line 665
    :try_start_a
    sget-object v2, Ladpq;->a:Ladpq;

    .line 666
    .line 667
    invoke-virtual {v2}, Ladpq;->a()Ladpq;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v3, v1, v9, v10, v2}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_a
    .catch Ladpj; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :catch_2
    move-object v2, v1

    .line 676
    const/4 v12, 0x0

    .line 677
    goto :goto_9

    .line 678
    :cond_f
    :try_start_b
    move-object v4, v2

    .line 679
    check-cast v4, Ladpq;

    .line 680
    .line 681
    iget-boolean v4, v4, Ladpq;->b:Z
    :try_end_b
    .catch Ladpj; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 682
    .line 683
    if-nez v4, :cond_10

    .line 684
    .line 685
    :try_start_c
    sget-object v4, Ladpq;->a:Ladpq;

    .line 686
    .line 687
    invoke-virtual {v4}, Ladpq;->a()Ladpq;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v4, v2}, Laclx;->O(Ljava/lang/Object;Ljava/lang/Object;)Ladpq;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v1, v9, v10, v4}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_c
    .catch Ladpj; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 695
    .line 696
    .line 697
    move-object v2, v4

    .line 698
    :cond_10
    :goto_b
    :try_start_d
    check-cast v2, Ladpq;

    .line 699
    .line 700
    check-cast v0, Lzlm;

    .line 701
    .line 702
    iget-object v3, v0, Lzlm;->a:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v7, v15}, Ladoq;->L(I)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v7, Ladoq;->a:Ladop;

    .line 708
    .line 709
    invoke-virtual {v4}, Ladop;->n()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {v4, v0}, Ladop;->e(I)I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    move-object v0, v3

    .line 718
    check-cast v0, Ladpp;

    .line 719
    .line 720
    iget-object v0, v0, Ladpp;->a:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v10, v3

    .line 723
    check-cast v10, Ladpp;

    .line 724
    .line 725
    iget-object v10, v10, Ladpp;->b:Ljava/lang/Object;
    :try_end_d
    .catch Ladpj; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 726
    .line 727
    move-object v14, v0

    .line 728
    move-object/from16 v17, v10

    .line 729
    .line 730
    :goto_c
    :try_start_e
    invoke-virtual {v7}, Ladoq;->c()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eq v0, v12, :cond_13

    .line 735
    .line 736
    invoke-virtual {v4}, Ladop;->A()Z

    .line 737
    .line 738
    .line 739
    move-result v16

    .line 740
    if-eqz v16, :cond_17

    .line 741
    .line 742
    move-object/from16 v10, v17

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    goto :goto_e

    .line 746
    :catch_3
    move-exception v0

    .line 747
    invoke-virtual {v7}, Ladoq;->N()Z

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    if-eqz v12, :cond_12

    .line 752
    .line 753
    :cond_11
    :goto_d
    const v12, 0x7fffffff

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_12
    new-instance v2, Ladpk;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    :try_start_f
    invoke-direct {v2, v0, v12}, Ladpk;-><init>(Ljava/io/IOException;[B)V

    .line 761
    .line 762
    .line 763
    throw v2

    .line 764
    :cond_13
    const/4 v12, 0x0

    .line 765
    move-object/from16 v10, v17

    .line 766
    .line 767
    :goto_e
    invoke-interface {v2, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 768
    .line 769
    .line 770
    :try_start_10
    iget-object v0, v7, Ladoq;->a:Ladop;

    .line 771
    .line 772
    invoke-virtual {v0, v9}, Ladop;->y(I)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_10

    .line 776
    .line 777
    :catchall_2
    move-exception v0

    .line 778
    const/4 v12, 0x0

    .line 779
    :goto_f
    iget-object v2, v7, Ladoq;->a:Ladop;

    .line 780
    .line 781
    invoke-virtual {v2, v9}, Ladop;->y(I)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :pswitch_13
    move-object v12, v9

    .line 786
    and-int v0, v0, v16

    .line 787
    .line 788
    invoke-direct {v13, v4}, Ladpw;->t(I)Ladqc;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    int-to-long v9, v0

    .line 793
    invoke-static {v1, v9, v10}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget v4, v7, Ladoq;->b:I

    .line 798
    .line 799
    and-int/lit8 v9, v4, 0x7

    .line 800
    .line 801
    if-ne v9, v3, :cond_15

    .line 802
    .line 803
    :cond_14
    invoke-interface {v2}, Ladqc;->c()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v7, v3, v2, v8}, Ladoq;->u(Ljava/lang/Object;Ladqc;Ladov;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v2, v3}, Ladqc;->d(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    iget-object v3, v7, Ladoq;->a:Ladop;

    .line 817
    .line 818
    invoke-virtual {v3}, Ladop;->A()Z

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-nez v9, :cond_16

    .line 823
    .line 824
    iget v9, v7, Ladoq;->c:I

    .line 825
    .line 826
    if-nez v9, :cond_16

    .line 827
    .line 828
    invoke-virtual {v3}, Ladop;->m()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eq v3, v4, :cond_14

    .line 833
    .line 834
    iput v3, v7, Ladoq;->c:I

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_15
    new-instance v0, Ladpj;

    .line 838
    .line 839
    invoke-direct {v0}, Ladpj;-><init>()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :pswitch_14
    move-object v12, v9

    .line 844
    and-int v0, v0, v16

    .line 845
    .line 846
    int-to-long v2, v0

    .line 847
    invoke-static {v1, v2, v3}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v7, v0}, Ladoq;->H(Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    goto :goto_10

    .line 855
    :pswitch_15
    move-object v12, v9

    .line 856
    and-int v0, v0, v16

    .line 857
    .line 858
    int-to-long v2, v0

    .line 859
    invoke-static {v1, v2, v3}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v7, v0}, Ladoq;->G(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    goto :goto_10

    .line 867
    :pswitch_16
    move-object v12, v9

    .line 868
    and-int v0, v0, v16

    .line 869
    .line 870
    int-to-long v2, v0

    .line 871
    invoke-static {v1, v2, v3}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v7, v0}, Ladoq;->F(Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    goto :goto_10

    .line 879
    :pswitch_17
    move-object v12, v9

    .line 880
    and-int v0, v0, v16

    .line 881
    .line 882
    int-to-long v2, v0

    .line 883
    invoke-static {v1, v2, v3}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v7, v0}, Ladoq;->E(Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    :cond_16
    :goto_10
    move-object v2, v1

    .line 891
    goto/16 :goto_12

    .line 892
    .line 893
    :pswitch_18
    move-object v12, v9

    .line 894
    and-int v0, v0, v16

    .line 895
    .line 896
    int-to-long v9, v0

    .line 897
    invoke-static {v1, v9, v10}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v7, v3}, Ladoq;->y(Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    invoke-direct {v13, v4}, Ladpw;->K(I)Ladnz;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-static/range {v1 .. v6}, Ladqd;->i(Ljava/lang/Object;ILjava/util/List;Ladnz;Ljava/lang/Object;Ladqj;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5
    :try_end_10
    .catch Ladpj; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 912
    move-object v2, v1

    .line 913
    goto/16 :goto_12

    .line 914
    .line 915
    :cond_17
    if-eq v0, v11, :cond_19

    .line 916
    .line 917
    if-eq v0, v15, :cond_18

    .line 918
    .line 919
    :try_start_11
    invoke-virtual {v7}, Ladoq;->N()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_11

    .line 924
    .line 925
    new-instance v0, Ladpk;

    .line 926
    .line 927
    const-string v12, "Unable to parse map entry."

    .line 928
    .line 929
    invoke-direct {v0, v12}, Ladpk;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_18
    move-object v0, v3

    .line 934
    check-cast v0, Ladpp;

    .line 935
    .line 936
    iget-object v0, v0, Ladpp;->d:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    check-cast v0, Ladqs;

    .line 943
    .line 944
    invoke-virtual {v7, v0, v12, v8}, Ladoq;->o(Ladqs;Ljava/lang/Class;Ladov;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v17

    .line 948
    goto/16 :goto_d

    .line 949
    .line 950
    :cond_19
    move-object v0, v3

    .line 951
    check-cast v0, Ladpp;

    .line 952
    .line 953
    iget-object v0, v0, Ladpp;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Ladqs;

    .line 956
    .line 957
    const/4 v12, 0x0

    .line 958
    invoke-virtual {v7, v0, v12, v12}, Ladoq;->o(Ladqs;Ljava/lang/Class;Ladov;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v14
    :try_end_11
    .catch Ladpj; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 962
    goto/16 :goto_d

    .line 963
    .line 964
    :catchall_3
    move-exception v0

    .line 965
    goto/16 :goto_f

    .line 966
    .line 967
    :catch_4
    const/4 v12, 0x0

    .line 968
    goto :goto_11

    .line 969
    :catch_5
    move-object v12, v9

    .line 970
    :catch_6
    :goto_11
    move-object v2, v1

    .line 971
    goto/16 :goto_9

    .line 972
    .line 973
    :pswitch_19
    move-object v2, v1

    .line 974
    move-object v12, v9

    .line 975
    and-int v0, v0, v16

    .line 976
    .line 977
    int-to-long v0, v0

    .line 978
    :try_start_12
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v7, v0}, Ladoq;->J(Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_12

    .line 986
    .line 987
    :pswitch_1a
    move-object v2, v1

    .line 988
    move-object v12, v9

    .line 989
    and-int v0, v0, v16

    .line 990
    .line 991
    int-to-long v0, v0

    .line 992
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v7, v0}, Ladoq;->w(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_12

    .line 1000
    .line 1001
    :pswitch_1b
    move-object v2, v1

    .line 1002
    move-object v12, v9

    .line 1003
    and-int v0, v0, v16

    .line 1004
    .line 1005
    int-to-long v0, v0

    .line 1006
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v7, v0}, Ladoq;->z(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_12

    .line 1014
    .line 1015
    :pswitch_1c
    move-object v2, v1

    .line 1016
    move-object v12, v9

    .line 1017
    and-int v0, v0, v16

    .line 1018
    .line 1019
    int-to-long v0, v0

    .line 1020
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v7, v0}, Ladoq;->A(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_12

    .line 1028
    .line 1029
    :pswitch_1d
    move-object v2, v1

    .line 1030
    move-object v12, v9

    .line 1031
    and-int v0, v0, v16

    .line 1032
    .line 1033
    int-to-long v0, v0

    .line 1034
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v7, v0}, Ladoq;->C(Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_12

    .line 1042
    .line 1043
    :pswitch_1e
    move-object v2, v1

    .line 1044
    move-object v12, v9

    .line 1045
    and-int v0, v0, v16

    .line 1046
    .line 1047
    int-to-long v0, v0

    .line 1048
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v7, v0}, Ladoq;->K(Ljava/util/List;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_12

    .line 1056
    .line 1057
    :pswitch_1f
    move-object v2, v1

    .line 1058
    move-object v12, v9

    .line 1059
    and-int v0, v0, v16

    .line 1060
    .line 1061
    int-to-long v0, v0

    .line 1062
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v7, v0}, Ladoq;->D(Ljava/util/List;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_12

    .line 1070
    .line 1071
    :pswitch_20
    move-object v2, v1

    .line 1072
    move-object v12, v9

    .line 1073
    and-int v0, v0, v16

    .line 1074
    .line 1075
    int-to-long v0, v0

    .line 1076
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v7, v0}, Ladoq;->B(Ljava/util/List;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_12

    .line 1084
    .line 1085
    :pswitch_21
    move-object v2, v1

    .line 1086
    move-object v12, v9

    .line 1087
    and-int v0, v0, v16

    .line 1088
    .line 1089
    int-to-long v0, v0

    .line 1090
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v7, v0}, Ladoq;->x(Ljava/util/List;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_12

    .line 1098
    .line 1099
    :pswitch_22
    move-object v2, v1

    .line 1100
    move-object v12, v9

    .line 1101
    and-int v0, v0, v16

    .line 1102
    .line 1103
    int-to-long v0, v0

    .line 1104
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v7, v0}, Ladoq;->H(Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_12

    .line 1112
    .line 1113
    :pswitch_23
    move-object v2, v1

    .line 1114
    move-object v12, v9

    .line 1115
    and-int v0, v0, v16

    .line 1116
    .line 1117
    int-to-long v0, v0

    .line 1118
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v7, v0}, Ladoq;->G(Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_12

    .line 1126
    .line 1127
    :pswitch_24
    move-object v2, v1

    .line 1128
    move-object v12, v9

    .line 1129
    and-int v0, v0, v16

    .line 1130
    .line 1131
    int-to-long v0, v0

    .line 1132
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v7, v0}, Ladoq;->F(Ljava/util/List;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_12

    .line 1140
    .line 1141
    :pswitch_25
    move-object v2, v1

    .line 1142
    move-object v12, v9

    .line 1143
    and-int v0, v0, v16

    .line 1144
    .line 1145
    int-to-long v0, v0

    .line 1146
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v7, v0}, Ladoq;->E(Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_12

    .line 1154
    .line 1155
    :pswitch_26
    move-object v2, v1

    .line 1156
    move-object v12, v9

    .line 1157
    and-int v0, v0, v16

    .line 1158
    .line 1159
    int-to-long v0, v0

    .line 1160
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v7, v0}, Ladoq;->J(Ljava/util/List;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_12

    .line 1168
    .line 1169
    :pswitch_27
    move-object v2, v1

    .line 1170
    move-object v12, v9

    .line 1171
    and-int v0, v0, v16

    .line 1172
    .line 1173
    int-to-long v0, v0

    .line 1174
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iget v1, v7, Ladoq;->b:I

    .line 1179
    .line 1180
    and-int/lit8 v1, v1, 0x7

    .line 1181
    .line 1182
    if-ne v1, v15, :cond_1b

    .line 1183
    .line 1184
    :cond_1a
    invoke-virtual {v7}, Ladoq;->s()Ladol;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v7, Ladoq;->a:Ladop;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ladop;->A()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-nez v3, :cond_20

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ladop;->m()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    iget v3, v7, Ladoq;->b:I

    .line 1204
    .line 1205
    if-eq v1, v3, :cond_1a

    .line 1206
    .line 1207
    iput v1, v7, Ladoq;->c:I

    .line 1208
    .line 1209
    goto/16 :goto_12

    .line 1210
    .line 1211
    :cond_1b
    new-instance v0, Ladpj;

    .line 1212
    .line 1213
    invoke-direct {v0}, Ladpj;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :pswitch_28
    move-object v2, v1

    .line 1218
    move-object v12, v9

    .line 1219
    invoke-direct {v13, v4}, Ladpw;->t(I)Ladqc;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    and-int v0, v0, v16

    .line 1224
    .line 1225
    int-to-long v3, v0

    .line 1226
    invoke-static {v2, v3, v4}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iget v3, v7, Ladoq;->b:I

    .line 1231
    .line 1232
    and-int/lit8 v4, v3, 0x7

    .line 1233
    .line 1234
    if-ne v4, v15, :cond_1d

    .line 1235
    .line 1236
    :cond_1c
    invoke-virtual {v7, v1, v8}, Ladoq;->p(Ladqc;Ladov;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    iget-object v4, v7, Ladoq;->a:Ladop;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ladop;->A()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    if-nez v9, :cond_20

    .line 1250
    .line 1251
    iget v9, v7, Ladoq;->c:I

    .line 1252
    .line 1253
    if-nez v9, :cond_20

    .line 1254
    .line 1255
    invoke-virtual {v4}, Ladop;->m()I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-eq v4, v3, :cond_1c

    .line 1260
    .line 1261
    iput v4, v7, Ladoq;->c:I

    .line 1262
    .line 1263
    goto/16 :goto_12

    .line 1264
    .line 1265
    :cond_1d
    new-instance v0, Ladpj;

    .line 1266
    .line 1267
    invoke-direct {v0}, Ladpj;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :pswitch_29
    move-object v2, v1

    .line 1272
    move-object v12, v9

    .line 1273
    const/high16 v1, 0x20000000

    .line 1274
    .line 1275
    and-int/2addr v1, v0

    .line 1276
    and-int v0, v0, v16

    .line 1277
    .line 1278
    if-eqz v1, :cond_1e

    .line 1279
    .line 1280
    int-to-long v0, v0

    .line 1281
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v7, v0, v11}, Ladoq;->I(Ljava/util/List;Z)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_12

    .line 1289
    .line 1290
    :cond_1e
    int-to-long v0, v0

    .line 1291
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const/4 v14, 0x0

    .line 1296
    invoke-virtual {v7, v0, v14}, Ladoq;->I(Ljava/util/List;Z)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_12

    .line 1300
    .line 1301
    :pswitch_2a
    move-object v2, v1

    .line 1302
    move-object v12, v9

    .line 1303
    and-int v0, v0, v16

    .line 1304
    .line 1305
    int-to-long v0, v0

    .line 1306
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v7, v0}, Ladoq;->w(Ljava/util/List;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_12

    .line 1314
    .line 1315
    :pswitch_2b
    move-object v2, v1

    .line 1316
    move-object v12, v9

    .line 1317
    and-int v0, v0, v16

    .line 1318
    .line 1319
    int-to-long v0, v0

    .line 1320
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v7, v0}, Ladoq;->z(Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_12

    .line 1328
    .line 1329
    :pswitch_2c
    move-object v2, v1

    .line 1330
    move-object v12, v9

    .line 1331
    and-int v0, v0, v16

    .line 1332
    .line 1333
    int-to-long v0, v0

    .line 1334
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v7, v0}, Ladoq;->A(Ljava/util/List;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_12

    .line 1342
    .line 1343
    :pswitch_2d
    move-object v2, v1

    .line 1344
    move-object v12, v9

    .line 1345
    and-int v0, v0, v16

    .line 1346
    .line 1347
    int-to-long v0, v0

    .line 1348
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v7, v0}, Ladoq;->C(Ljava/util/List;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_12

    .line 1356
    .line 1357
    :pswitch_2e
    move-object v2, v1

    .line 1358
    move-object v12, v9

    .line 1359
    and-int v0, v0, v16

    .line 1360
    .line 1361
    int-to-long v0, v0

    .line 1362
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v7, v0}, Ladoq;->K(Ljava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_12

    .line 1370
    .line 1371
    :pswitch_2f
    move-object v2, v1

    .line 1372
    move-object v12, v9

    .line 1373
    and-int v0, v0, v16

    .line 1374
    .line 1375
    int-to-long v0, v0

    .line 1376
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v7, v0}, Ladoq;->D(Ljava/util/List;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_12

    .line 1384
    .line 1385
    :pswitch_30
    move-object v2, v1

    .line 1386
    move-object v12, v9

    .line 1387
    and-int v0, v0, v16

    .line 1388
    .line 1389
    int-to-long v0, v0

    .line 1390
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v7, v0}, Ladoq;->B(Ljava/util/List;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_12

    .line 1398
    .line 1399
    :pswitch_31
    move-object v2, v1

    .line 1400
    move-object v12, v9

    .line 1401
    and-int v0, v0, v16

    .line 1402
    .line 1403
    int-to-long v0, v0

    .line 1404
    invoke-static {v2, v0, v1}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v7, v0}, Ladoq;->x(Ljava/util/List;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_12

    .line 1412
    .line 1413
    :pswitch_32
    move-object v2, v1

    .line 1414
    move-object v12, v9

    .line 1415
    invoke-direct {v13, v2, v4}, Ladpw;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Ladpt;

    .line 1420
    .line 1421
    invoke-direct {v13, v4}, Ladpw;->t(I)Ladqc;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v7, v0, v1, v8}, Ladoq;->t(Ljava/lang/Object;Ladqc;Ladov;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v13, v2, v4, v0}, Ladpw;->A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_12

    .line 1432
    .line 1433
    :pswitch_33
    move-object v2, v1

    .line 1434
    move-object v12, v9

    .line 1435
    and-int v0, v0, v16

    .line 1436
    .line 1437
    invoke-virtual {v7}, Ladoq;->m()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v9

    .line 1441
    int-to-long v0, v0

    .line 1442
    invoke-static {v2, v0, v1, v9, v10}, Ladqp;->n(Ljava/lang/Object;JJ)V

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_12

    .line 1449
    .line 1450
    :pswitch_34
    move-object v2, v1

    .line 1451
    move-object v12, v9

    .line 1452
    and-int v0, v0, v16

    .line 1453
    .line 1454
    invoke-virtual {v7}, Ladoq;->h()I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    sget-object v3, Ladqp;->a:Ladqo;

    .line 1459
    .line 1460
    int-to-long v9, v0

    .line 1461
    invoke-virtual {v3, v2, v9, v10, v1}, Ladqo;->j(Ljava/lang/Object;JI)V

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_12

    .line 1468
    .line 1469
    :pswitch_35
    move-object v2, v1

    .line 1470
    move-object v12, v9

    .line 1471
    and-int v0, v0, v16

    .line 1472
    .line 1473
    invoke-virtual {v7}, Ladoq;->l()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v9

    .line 1477
    int-to-long v0, v0

    .line 1478
    invoke-static {v2, v0, v1, v9, v10}, Ladqp;->n(Ljava/lang/Object;JJ)V

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_12

    .line 1485
    .line 1486
    :pswitch_36
    move-object v2, v1

    .line 1487
    move-object v12, v9

    .line 1488
    and-int v0, v0, v16

    .line 1489
    .line 1490
    invoke-virtual {v7}, Ladoq;->g()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    sget-object v3, Ladqp;->a:Ladqo;

    .line 1495
    .line 1496
    int-to-long v9, v0

    .line 1497
    invoke-virtual {v3, v2, v9, v10, v1}, Ladqo;->j(Ljava/lang/Object;JI)V

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_12

    .line 1504
    .line 1505
    :pswitch_37
    move v12, v2

    .line 1506
    move-object v2, v1

    .line 1507
    move v1, v12

    .line 1508
    move-object v12, v9

    .line 1509
    invoke-virtual {v7}, Ladoq;->d()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    invoke-direct {v13, v4}, Ladpw;->K(I)Ladnz;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    if-eqz v9, :cond_1f

    .line 1518
    .line 1519
    invoke-static {v3}, Ladnz;->a(I)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v9

    .line 1523
    if-nez v9, :cond_1f

    .line 1524
    .line 1525
    invoke-static {v2, v1, v3, v5, v6}, Ladqd;->g(Ljava/lang/Object;IILjava/lang/Object;Ladqj;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    goto/16 :goto_12

    .line 1530
    .line 1531
    :cond_1f
    and-int v0, v0, v16

    .line 1532
    .line 1533
    sget-object v1, Ladqp;->a:Ladqo;

    .line 1534
    .line 1535
    int-to-long v9, v0

    .line 1536
    invoke-virtual {v1, v2, v9, v10, v3}, Ladqo;->j(Ljava/lang/Object;JI)V

    .line 1537
    .line 1538
    .line 1539
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_12

    .line 1543
    .line 1544
    :pswitch_38
    move-object v2, v1

    .line 1545
    move-object v12, v9

    .line 1546
    and-int v0, v0, v16

    .line 1547
    .line 1548
    invoke-virtual {v7}, Ladoq;->i()I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    sget-object v3, Ladqp;->a:Ladqo;

    .line 1553
    .line 1554
    int-to-long v9, v0

    .line 1555
    invoke-virtual {v3, v2, v9, v10, v1}, Ladqo;->j(Ljava/lang/Object;JI)V

    .line 1556
    .line 1557
    .line 1558
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_12

    .line 1562
    .line 1563
    :pswitch_39
    move-object v2, v1

    .line 1564
    move-object v12, v9

    .line 1565
    and-int v0, v0, v16

    .line 1566
    .line 1567
    invoke-virtual {v7}, Ladoq;->s()Ladol;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    sget-object v3, Ladqp;->a:Ladqo;

    .line 1572
    .line 1573
    int-to-long v9, v0

    .line 1574
    invoke-virtual {v3, v2, v9, v10, v1}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_12

    .line 1581
    .line 1582
    :pswitch_3a
    move-object v2, v1

    .line 1583
    move-object v12, v9

    .line 1584
    invoke-direct {v13, v2, v4}, Ladpw;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Ladpt;

    .line 1589
    .line 1590
    invoke-direct {v13, v4}, Ladpw;->t(I)Ladqc;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v7, v0, v1, v8}, Ladoq;->v(Ljava/lang/Object;Ladqc;Ladov;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-direct {v13, v2, v4, v0}, Ladpw;->A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_12

    .line 1601
    .line 1602
    :pswitch_3b
    move-object v2, v1

    .line 1603
    move-object v12, v9

    .line 1604
    invoke-direct {v13, v2, v0, v7}, Ladpw;->x(Ljava/lang/Object;ILadoq;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_12

    .line 1611
    .line 1612
    :pswitch_3c
    move-object v2, v1

    .line 1613
    move-object v12, v9

    .line 1614
    and-int v0, v0, v16

    .line 1615
    .line 1616
    invoke-virtual {v7}, Ladoq;->M()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    int-to-long v9, v0

    .line 1621
    invoke-static {v2, v9, v10, v1}, Ladqp;->h(Ljava/lang/Object;JZ)V

    .line 1622
    .line 1623
    .line 1624
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_12

    .line 1628
    .line 1629
    :pswitch_3d
    move-object v2, v1

    .line 1630
    move-object v12, v9

    .line 1631
    and-int v0, v0, v16

    .line 1632
    .line 1633
    invoke-virtual {v7}, Ladoq;->e()I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    sget-object v3, Ladqp;->a:Ladqo;

    .line 1638
    .line 1639
    int-to-long v9, v0

    .line 1640
    invoke-virtual {v3, v2, v9, v10, v1}, Ladqo;->j(Ljava/lang/Object;JI)V

    .line 1641
    .line 1642
    .line 1643
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_12

    .line 1647
    .line 1648
    :pswitch_3e
    move-object v2, v1

    .line 1649
    move-object v12, v9

    .line 1650
    and-int v0, v0, v16

    .line 1651
    .line 1652
    invoke-virtual {v7}, Ladoq;->j()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v9

    .line 1656
    int-to-long v0, v0

    .line 1657
    invoke-static {v2, v0, v1, v9, v10}, Ladqp;->n(Ljava/lang/Object;JJ)V

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_12

    .line 1664
    :pswitch_3f
    move-object v2, v1

    .line 1665
    move-object v12, v9

    .line 1666
    and-int v0, v0, v16

    .line 1667
    .line 1668
    invoke-virtual {v7}, Ladoq;->f()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    sget-object v3, Ladqp;->a:Ladqo;

    .line 1673
    .line 1674
    int-to-long v9, v0

    .line 1675
    invoke-virtual {v3, v2, v9, v10, v1}, Ladqo;->j(Ljava/lang/Object;JI)V

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_12

    .line 1682
    :pswitch_40
    move-object v2, v1

    .line 1683
    move-object v12, v9

    .line 1684
    and-int v0, v0, v16

    .line 1685
    .line 1686
    invoke-virtual {v7}, Ladoq;->n()J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v9

    .line 1690
    int-to-long v0, v0

    .line 1691
    invoke-static {v2, v0, v1, v9, v10}, Ladqp;->n(Ljava/lang/Object;JJ)V

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_12

    .line 1698
    :pswitch_41
    move-object v2, v1

    .line 1699
    move-object v12, v9

    .line 1700
    and-int v0, v0, v16

    .line 1701
    .line 1702
    invoke-virtual {v7}, Ladoq;->k()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v9

    .line 1706
    int-to-long v0, v0

    .line 1707
    invoke-static {v2, v0, v1, v9, v10}, Ladqp;->n(Ljava/lang/Object;JJ)V

    .line 1708
    .line 1709
    .line 1710
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_12

    .line 1714
    :pswitch_42
    move-object v2, v1

    .line 1715
    move-object v12, v9

    .line 1716
    and-int v0, v0, v16

    .line 1717
    .line 1718
    invoke-virtual {v7}, Ladoq;->b()F

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    int-to-long v9, v0

    .line 1723
    invoke-static {v2, v9, v10, v1}, Ladqp;->l(Ljava/lang/Object;JF)V

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_12

    .line 1730
    :pswitch_43
    move-object v2, v1

    .line 1731
    move-object v12, v9

    .line 1732
    and-int v0, v0, v16

    .line 1733
    .line 1734
    invoke-virtual {v7}, Ladoq;->a()D

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v9

    .line 1738
    int-to-long v0, v0

    .line 1739
    invoke-static {v2, v0, v1, v9, v10}, Ladqp;->k(Ljava/lang/Object;JD)V

    .line 1740
    .line 1741
    .line 1742
    invoke-direct {v13, v2, v4}, Ladpw;->y(Ljava/lang/Object;I)V

    .line 1743
    .line 1744
    .line 1745
    :cond_20
    :goto_12
    move-object v9, v12

    .line 1746
    :goto_13
    move-object v1, v13

    .line 1747
    goto/16 :goto_0

    .line 1748
    .line 1749
    :pswitch_44
    move v12, v2

    .line 1750
    move-object v2, v1

    .line 1751
    move v1, v12

    .line 1752
    move-object v12, v9

    .line 1753
    and-int v0, v0, v16

    .line 1754
    .line 1755
    int-to-long v9, v0

    .line 1756
    invoke-static {v2, v9, v10}, Laclx;->R(Ljava/lang/Object;J)Ljava/util/List;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    invoke-virtual {v7, v3}, Ladoq;->y(Ljava/util/List;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-direct {v13, v4}, Ladpw;->K(I)Ladnz;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4
    :try_end_12
    .catch Ladpj; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1767
    move-object/from16 v18, v2

    .line 1768
    .line 1769
    move v2, v1

    .line 1770
    move-object/from16 v1, v18

    .line 1771
    .line 1772
    :try_start_13
    invoke-static/range {v1 .. v6}, Ladqd;->i(Ljava/lang/Object;ILjava/util/List;Ladnz;Ljava/lang/Object;Ladqj;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5
    :try_end_13
    .catch Ladpj; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1776
    move-object v2, v1

    .line 1777
    goto :goto_12

    .line 1778
    :catchall_4
    move-exception v0

    .line 1779
    :goto_14
    move-object v1, v13

    .line 1780
    goto :goto_15

    .line 1781
    :cond_21
    return-void

    .line 1782
    :cond_22
    move-object v9, v12

    .line 1783
    goto/16 :goto_0

    .line 1784
    .line 1785
    :catchall_5
    move-exception v0

    .line 1786
    goto :goto_15

    .line 1787
    :catchall_6
    move-exception v0

    .line 1788
    goto/16 :goto_6

    .line 1789
    .line 1790
    :catchall_7
    move-exception v0

    .line 1791
    move-object/from16 v2, p1

    .line 1792
    .line 1793
    :goto_15
    iget v3, v1, Ladpw;->k:I

    .line 1794
    .line 1795
    move v7, v3

    .line 1796
    move-object v4, v5

    .line 1797
    :goto_16
    iget v3, v1, Ladpw;->l:I

    .line 1798
    .line 1799
    if-ge v7, v3, :cond_23

    .line 1800
    .line 1801
    iget-object v3, v1, Ladpw;->j:[I

    .line 1802
    .line 1803
    aget v3, v3, v7

    .line 1804
    .line 1805
    move-object v5, v6

    .line 1806
    move-object/from16 v6, p1

    .line 1807
    .line 1808
    invoke-direct/range {v1 .. v6}, Ladpw;->p(Ljava/lang/Object;ILjava/lang/Object;Ladqj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    add-int/lit8 v7, v7, 0x1

    .line 1813
    .line 1814
    move-object/from16 v1, p0

    .line 1815
    .line 1816
    move-object v6, v5

    .line 1817
    goto :goto_16

    .line 1818
    :cond_23
    move-object v5, v6

    .line 1819
    if-eqz v4, :cond_24

    .line 1820
    .line 1821
    check-cast v4, Ladqk;

    .line 1822
    .line 1823
    invoke-virtual {v5, v2, v4}, Ladqj;->f(Ljava/lang/Object;Ladqk;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_24
    throw v0

    .line 1827
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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ladpw;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ladpw;->m(I)I

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
    invoke-static {v2}, Ladpw;->n(I)J

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ladqd;->a:Ljava/lang/Class;

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
    invoke-static {p1, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ladqd;->a:Ljava/lang/Class;

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
    invoke-static {p1, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Ladqd;->a:Ljava/lang/Class;

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-static {p1, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p2, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Ladqd;->a:Ljava/lang/Class;

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-static {p1, v4, v5}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {p2, v4, v5}, Ladqp;->d(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-static {p1, v4, v5}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {p2, v4, v5}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-static {p1, v4, v5}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {p2, v4, v5}, Ladqp;->d(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-static {p1, v4, v5}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {p2, v4, v5}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    invoke-static {p1, v4, v5}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {p2, v4, v5}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    invoke-static {p1, v4, v5}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {p2, v4, v5}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    invoke-static {p1, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p2, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Ladqd;->a:Ljava/lang/Class;

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    invoke-static {p1, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {p2, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Ladqd;->a:Ljava/lang/Class;

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {p2, v4, v5}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, Ladqd;->a:Ljava/lang/Class;

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_2

    .line 300
    .line 301
    invoke-static {p1, v4, v5}, Ladqp;->q(Ljava/lang/Object;J)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {p2, v4, v5}, Ladqp;->q(Ljava/lang/Object;J)Z

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_2

    .line 318
    .line 319
    invoke-static {p1, v4, v5}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {p2, v4, v5}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_2

    .line 336
    .line 337
    invoke-static {p1, v4, v5}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-static {p2, v4, v5}, Ladqp;->d(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_2

    .line 356
    .line 357
    invoke-static {p1, v4, v5}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {p2, v4, v5}, Ladqp;->c(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_2

    .line 374
    .line 375
    invoke-static {p1, v4, v5}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-static {p2, v4, v5}, Ladqp;->d(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_2

    .line 394
    .line 395
    invoke-static {p1, v4, v5}, Ladqp;->d(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-static {p2, v4, v5}, Ladqp;->d(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_2

    .line 414
    .line 415
    invoke-static {p1, v4, v5}, Ladqp;->b(Ljava/lang/Object;J)F

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
    invoke-static {p2, v4, v5}, Ladqp;->b(Ljava/lang/Object;J)F

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
    invoke-direct {p0, p1, p2, v1}, Ladpw;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_2

    .line 440
    .line 441
    invoke-static {p1, v4, v5}, Ladqp;->a(Ljava/lang/Object;J)D

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
    invoke-static {p2, v4, v5}, Ladqp;->a(Ljava/lang/Object;J)D

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
    iget v1, p0, Ladpw;->l:I

    .line 463
    .line 464
    :goto_4
    iget-object v2, p0, Ladpw;->j:[I

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
    invoke-direct {p0, p1, p2, v2}, Ladpw;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

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
    invoke-direct {p0, p1, v0, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_5

    .line 483
    .line 484
    invoke-direct {p0, v2}, Ladpw;->m(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v2}, Ladpw;->n(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    invoke-static {p1, v2, v3}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {p2, v2, v3}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v3, Ladqd;->a:Ljava/lang/Class;

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
    iget-object v1, p0, Ladpw;->m:Ladqj;

    .line 513
    .line 514
    invoke-virtual {v1, p1}, Ladqj;->c(Ljava/lang/Object;)Ladqk;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, p2}, Ladqj;->c(Ljava/lang/Object;)Ladqk;

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
    iget-boolean p0, p0, Ladpw;->h:Z

    .line 530
    .line 531
    if-eqz p0, :cond_8

    .line 532
    .line 533
    invoke-static {p1}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-static {p2}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p0, p1}, Ladox;->equals(Ljava/lang/Object;)Z

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

.method public final h(Ljava/lang/Object;)Z
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
    iget v5, p0, Ladpw;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 12
    .line 13
    iget-object v5, p0, Ladpw;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Ladpw;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v7, p0, Ladpw;->c:[I

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
    sget-object v6, Ladpw;->b:Lsun/misc/Unsafe;

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
    invoke-direct/range {v7 .. v12}, Ladpw;->E(Ljava/lang/Object;IIII)Z

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
    invoke-static {v5}, Ladpw;->n(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {v8, p0, p1}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ladpq;

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
    invoke-direct {v7, v9}, Ladpw;->q(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Laclx;->P(Ljava/lang/Object;)Ladpp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Ladpp;->d:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v3, Ladqt;->i:Ladqt;

    .line 122
    .line 123
    check-cast p1, Ladqs;

    .line 124
    .line 125
    iget-object p1, p1, Ladqs;->s:Ladqt;

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
    sget-object p1, Ladpz;->a:Ladpz;

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Ladpd;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Ladpz;->a(Ljava/lang/Class;)Ladqc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_4
    invoke-interface {p1, v3}, Ladqc;->h(Ljava/lang/Object;)Z

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
    invoke-direct {v7, v9}, Ladpw;->j(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-direct {v7, v8, p0, v9}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    invoke-direct {v7, v9}, Ladpw;->t(I)Ladqc;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v8, v5, p0}, Ladpw;->F(Ljava/lang/Object;ILadqc;)Z

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
    invoke-static {v5}, Ladpw;->n(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    invoke-static {v8, p0, p1}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {v7, v9}, Ladpw;->t(I)Ladqc;

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
    invoke-interface {p1, v4}, Ladqc;->h(Ljava/lang/Object;)Z

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
    invoke-direct/range {v7 .. v12}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    invoke-direct {v7, v9}, Ladpw;->t(I)Ladqc;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v8, v5, p0}, Ladpw;->F(Ljava/lang/Object;ILadqc;)Z

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
    iget-boolean p0, v7, Ladpw;->h:Z

    .line 260
    .line 261
    if-eqz p0, :cond_b

    .line 262
    .line 263
    invoke-static {v8}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ladox;->f()V

    .line 268
    .line 269
    .line 270
    :cond_b
    return v6
.end method

.method public final i(Ljava/lang/Object;Laaeq;)V
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
    iget-boolean v2, v0, Ladpw;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ladox;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ladox;->b()Ljava/util/Iterator;

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
    iget-object v9, v0, Ladpw;->c:[I

    .line 35
    .line 36
    sget-object v10, Ladpw;->b:Lsun/misc/Unsafe;

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
    invoke-direct {v0, v2}, Ladpw;->m(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v0, v2}, Ladpw;->j(I)I

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
    invoke-static {v12}, Ladpw;->n(I)J

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
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {v0, v2}, Ladpw;->t(I)Ladqc;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v13, v5, v7}, Laaeq;->h(ILjava/lang/Object;Ladqc;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-static {v1, v11, v12}, Ladpw;->o(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-virtual {v6, v13, v11, v12}, Laaeq;->o(IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-static {v1, v11, v12}, Ladpw;->k(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v6, v13, v5}, Laaeq;->n(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-static {v1, v11, v12}, Ladpw;->o(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-virtual {v6, v13, v11, v12}, Laaeq;->m(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-static {v1, v11, v12}, Ladpw;->k(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v6, v13, v5}, Laaeq;->l(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-static {v1, v11, v12}, Ladpw;->k(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v6, v13, v5}, Laaeq;->d(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    invoke-static {v1, v11, v12}, Ladpw;->k(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v6, v13, v5}, Laaeq;->p(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    check-cast v5, Ladol;

    .line 222
    .line 223
    invoke-virtual {v6, v13, v5}, Laaeq;->b(ILadol;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {v0, v2}, Ladpw;->t(I)Ladqc;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v13, v5, v7}, Laaeq;->k(ILjava/lang/Object;Ladqc;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

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
    invoke-static {v13, v5, v6}, Ladpw;->L(ILjava/lang/Object;Laaeq;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    invoke-static {v1, v11, v12}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {v6, v13, v5}, Laaeq;->a(IZ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_4

    .line 287
    .line 288
    invoke-static {v1, v11, v12}, Ladpw;->k(Ljava/lang/Object;J)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v6, v13, v5}, Laaeq;->e(II)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_4

    .line 302
    .line 303
    invoke-static {v1, v11, v12}, Ladpw;->o(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    invoke-virtual {v6, v13, v11, v12}, Laaeq;->f(IJ)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_4

    .line 317
    .line 318
    invoke-static {v1, v11, v12}, Ladpw;->k(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v6, v13, v5}, Laaeq;->i(II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    invoke-static {v1, v11, v12}, Ladpw;->o(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    invoke-virtual {v6, v13, v11, v12}, Laaeq;->q(IJ)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 347
    .line 348
    invoke-static {v1, v11, v12}, Ladpw;->o(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    invoke-virtual {v6, v13, v11, v12}, Laaeq;->j(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    invoke-static {v1, v11, v12}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {v6, v13, v5}, Laaeq;->g(IF)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Ladpw;->I(Ljava/lang/Object;II)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    invoke-static {v1, v11, v12}, Ladqp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {v6, v13, v11, v12}, Laaeq;->c(ID)V

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
    invoke-direct {v0, v2}, Ladpw;->q(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, Laclx;->P(Ljava/lang/Object;)Ladpp;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v11, v6, Laaeq;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Ladpq;

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
    shl-int/lit8 v14, v13, 0x3

    .line 438
    .line 439
    or-int/lit8 v14, v14, 0x2

    .line 440
    .line 441
    move-object v15, v11

    .line 442
    check-cast v15, Ladog;

    .line 443
    .line 444
    invoke-virtual {v15, v14}, Ladog;->C(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    move/from16 v17, v3

    .line 452
    .line 453
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v7, v14, v3}, Lzlm;->v(Ladpp;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v15, v3}, Ladog;->C(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-static {v15, v7, v3, v12}, Lzlm;->w(Ladog;Ladpp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move/from16 v3, v17

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :pswitch_13
    move/from16 v17, v3

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/util/List;

    .line 489
    .line 490
    invoke-direct {v0, v2}, Ladpw;->t(I)Ladqc;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    sget-object v11, Ladqd;->a:Ljava/lang/Class;

    .line 495
    .line 496
    if-eqz v5, :cond_5

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_5

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-ge v11, v12, :cond_5

    .line 510
    .line 511
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v6, v3, v12, v7}, Laaeq;->h(ILjava/lang/Object;Ladqc;)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v11, v11, 0x1

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :pswitch_14
    move/from16 v17, v3

    .line 522
    .line 523
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v3, v5, v6, v7}, Ladqd;->q(ILjava/util/List;Laaeq;Z)V

    .line 534
    .line 535
    .line 536
    :cond_5
    :goto_7
    move/from16 v3, v17

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :pswitch_15
    move/from16 v17, v3

    .line 541
    .line 542
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v3, v5, v6, v7}, Ladqd;->p(ILjava/util/List;Laaeq;Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :pswitch_16
    move/from16 v17, v3

    .line 557
    .line 558
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v3, v5, v6, v7}, Ladqd;->u(ILjava/util/List;Laaeq;Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :pswitch_17
    move/from16 v17, v3

    .line 573
    .line 574
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v3, v5, v6, v7}, Ladqd;->t(ILjava/util/List;Laaeq;Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :pswitch_18
    move/from16 v17, v3

    .line 589
    .line 590
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v3, v5, v6, v7}, Ladqd;->s(ILjava/util/List;Laaeq;Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :pswitch_19
    move/from16 v17, v3

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v3, v5, v6, v7}, Ladqd;->r(ILjava/util/List;Laaeq;Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :pswitch_1a
    move/from16 v17, v3

    .line 621
    .line 622
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v3, v5, v6, v7}, Ladqd;->m(ILjava/util/List;Laaeq;Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :pswitch_1b
    move/from16 v17, v3

    .line 637
    .line 638
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v3, v5, v6, v7}, Ladqd;->t(ILjava/util/List;Laaeq;Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :pswitch_1c
    move/from16 v17, v3

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v3, v5, v6, v7}, Ladqd;->u(ILjava/util/List;Laaeq;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :pswitch_1d
    move/from16 v17, v3

    .line 670
    .line 671
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v3, v5, v6, v7}, Ladqd;->s(ILjava/util/List;Laaeq;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :pswitch_1e
    move/from16 v17, v3

    .line 687
    .line 688
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v3, v5, v6, v7}, Ladqd;->v(ILjava/util/List;Laaeq;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_7

    .line 702
    .line 703
    :pswitch_1f
    move/from16 v17, v3

    .line 704
    .line 705
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v3, v5, v6, v7}, Ladqd;->v(ILjava/util/List;Laaeq;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :pswitch_20
    move/from16 v17, v3

    .line 721
    .line 722
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v3, v5, v6, v7}, Ladqd;->o(ILjava/util/List;Laaeq;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :pswitch_21
    move/from16 v17, v3

    .line 738
    .line 739
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v3, v5, v6, v7}, Ladqd;->n(ILjava/util/List;Laaeq;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_7

    .line 753
    .line 754
    :pswitch_22
    move/from16 v17, v3

    .line 755
    .line 756
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/util/List;

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-static {v3, v5, v6, v7}, Ladqd;->q(ILjava/util/List;Laaeq;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_d

    .line 771
    .line 772
    :pswitch_23
    move/from16 v17, v3

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v3, v5, v6, v7}, Ladqd;->p(ILjava/util/List;Laaeq;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_d

    .line 789
    .line 790
    :pswitch_24
    move/from16 v17, v3

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v3, v5, v6, v7}, Ladqd;->u(ILjava/util/List;Laaeq;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_d

    .line 807
    .line 808
    :pswitch_25
    move/from16 v17, v3

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v3, v5, v6, v7}, Ladqd;->t(ILjava/util/List;Laaeq;Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :pswitch_26
    move/from16 v17, v3

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v3, v5, v6, v7}, Ladqd;->s(ILjava/util/List;Laaeq;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :pswitch_27
    move/from16 v17, v3

    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v3, v5, v6, v7}, Ladqd;->r(ILjava/util/List;Laaeq;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_d

    .line 861
    .line 862
    :pswitch_28
    move/from16 v17, v3

    .line 863
    .line 864
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/util/List;

    .line 873
    .line 874
    sget-object v7, Ladqd;->a:Ljava/lang/Class;

    .line 875
    .line 876
    if-eqz v5, :cond_5

    .line 877
    .line 878
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-nez v7, :cond_5

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    if-ge v7, v11, :cond_5

    .line 890
    .line 891
    iget-object v11, v6, Laaeq;->a:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    check-cast v12, Ladol;

    .line 898
    .line 899
    check-cast v11, Ladog;

    .line 900
    .line 901
    invoke-virtual {v11, v3, v12}, Ladog;->q(ILadol;)V

    .line 902
    .line 903
    .line 904
    add-int/lit8 v7, v7, 0x1

    .line 905
    .line 906
    goto :goto_8

    .line 907
    :pswitch_29
    move/from16 v17, v3

    .line 908
    .line 909
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Ljava/util/List;

    .line 918
    .line 919
    invoke-direct {v0, v2}, Ladpw;->t(I)Ladqc;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    sget-object v11, Ladqd;->a:Ljava/lang/Class;

    .line 924
    .line 925
    if-eqz v5, :cond_5

    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    if-nez v11, :cond_5

    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    if-ge v11, v12, :cond_5

    .line 939
    .line 940
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    invoke-virtual {v6, v3, v12, v7}, Laaeq;->k(ILjava/lang/Object;Ladqc;)V

    .line 945
    .line 946
    .line 947
    add-int/lit8 v11, v11, 0x1

    .line 948
    .line 949
    goto :goto_9

    .line 950
    :pswitch_2a
    move/from16 v17, v3

    .line 951
    .line 952
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    sget-object v7, Ladqd;->a:Ljava/lang/Class;

    .line 963
    .line 964
    if-eqz v5, :cond_5

    .line 965
    .line 966
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_5

    .line 971
    .line 972
    instance-of v7, v5, Ladpn;

    .line 973
    .line 974
    if-eqz v7, :cond_7

    .line 975
    .line 976
    move-object v7, v5

    .line 977
    check-cast v7, Ladpn;

    .line 978
    .line 979
    const/4 v11, 0x0

    .line 980
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v12

    .line 984
    if-ge v11, v12, :cond_5

    .line 985
    .line 986
    invoke-interface {v7}, Ladpn;->b()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    instance-of v13, v12, Ljava/lang/String;

    .line 991
    .line 992
    if-eqz v13, :cond_6

    .line 993
    .line 994
    iget-object v13, v6, Laaeq;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v12, Ljava/lang/String;

    .line 997
    .line 998
    check-cast v13, Ladog;

    .line 999
    .line 1000
    invoke-virtual {v13, v3, v12}, Ladog;->z(ILjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_6
    iget-object v13, v6, Laaeq;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v12, Ladol;

    .line 1007
    .line 1008
    check-cast v13, Ladog;

    .line 1009
    .line 1010
    invoke-virtual {v13, v3, v12}, Ladog;->q(ILadol;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 1014
    .line 1015
    goto :goto_a

    .line 1016
    :cond_7
    const/4 v7, 0x0

    .line 1017
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    if-ge v7, v11, :cond_5

    .line 1022
    .line 1023
    iget-object v11, v6, Laaeq;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    check-cast v12, Ljava/lang/String;

    .line 1030
    .line 1031
    check-cast v11, Ladog;

    .line 1032
    .line 1033
    invoke-virtual {v11, v3, v12}, Ladog;->z(ILjava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v7, v7, 0x1

    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :pswitch_2b
    move/from16 v17, v3

    .line 1040
    .line 1041
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Ljava/util/List;

    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    invoke-static {v3, v5, v6, v7}, Ladqd;->m(ILjava/util/List;Laaeq;Z)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_d

    .line 1056
    .line 1057
    :pswitch_2c
    move/from16 v17, v3

    .line 1058
    .line 1059
    const/4 v7, 0x0

    .line 1060
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Ljava/util/List;

    .line 1069
    .line 1070
    invoke-static {v3, v5, v6, v7}, Ladqd;->t(ILjava/util/List;Laaeq;Z)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_d

    .line 1074
    :pswitch_2d
    move/from16 v17, v3

    .line 1075
    .line 1076
    const/4 v7, 0x0

    .line 1077
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Ljava/util/List;

    .line 1086
    .line 1087
    invoke-static {v3, v5, v6, v7}, Ladqd;->u(ILjava/util/List;Laaeq;Z)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_d

    .line 1091
    :pswitch_2e
    move/from16 v17, v3

    .line 1092
    .line 1093
    const/4 v7, 0x0

    .line 1094
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Ljava/util/List;

    .line 1103
    .line 1104
    invoke-static {v3, v5, v6, v7}, Ladqd;->s(ILjava/util/List;Laaeq;Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :pswitch_2f
    move/from16 v17, v3

    .line 1109
    .line 1110
    const/4 v7, 0x0

    .line 1111
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-static {v3, v5, v6, v7}, Ladqd;->v(ILjava/util/List;Laaeq;Z)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :pswitch_30
    move/from16 v17, v3

    .line 1126
    .line 1127
    const/4 v7, 0x0

    .line 1128
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Ljava/util/List;

    .line 1137
    .line 1138
    invoke-static {v3, v5, v6, v7}, Ladqd;->v(ILjava/util/List;Laaeq;Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_d

    .line 1142
    :pswitch_31
    move/from16 v17, v3

    .line 1143
    .line 1144
    const/4 v7, 0x0

    .line 1145
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, Ljava/util/List;

    .line 1154
    .line 1155
    invoke-static {v3, v5, v6, v7}, Ladqd;->o(ILjava/util/List;Laaeq;Z)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_d

    .line 1159
    :pswitch_32
    move/from16 v17, v3

    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    invoke-direct {v0, v2}, Ladpw;->j(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Ljava/util/List;

    .line 1171
    .line 1172
    invoke-static {v3, v5, v6, v7}, Ladqd;->n(ILjava/util/List;Laaeq;Z)V

    .line 1173
    .line 1174
    .line 1175
    :goto_d
    move/from16 v3, v17

    .line 1176
    .line 1177
    goto/16 :goto_f

    .line 1178
    .line 1179
    :pswitch_33
    const/4 v7, 0x0

    .line 1180
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_9

    .line 1185
    .line 1186
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-direct {v0, v2}, Ladpw;->t(I)Ladqc;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    invoke-virtual {v6, v13, v5, v11}, Laaeq;->h(ILjava/lang/Object;Ladqc;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_f

    .line 1198
    .line 1199
    :pswitch_34
    const/4 v7, 0x0

    .line 1200
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_8

    .line 1205
    .line 1206
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v11

    .line 1210
    invoke-virtual {v6, v13, v11, v12}, Laaeq;->o(IJ)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_e

    .line 1214
    .line 1215
    :pswitch_35
    const/4 v7, 0x0

    .line 1216
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_8

    .line 1221
    .line 1222
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    invoke-virtual {v6, v13, v0}, Laaeq;->n(II)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_e

    .line 1230
    .line 1231
    :pswitch_36
    const/4 v7, 0x0

    .line 1232
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_8

    .line 1237
    .line 1238
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v11

    .line 1242
    invoke-virtual {v6, v13, v11, v12}, Laaeq;->m(IJ)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_e

    .line 1246
    .line 1247
    :pswitch_37
    const/4 v7, 0x0

    .line 1248
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_8

    .line 1253
    .line 1254
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-virtual {v6, v13, v0}, Laaeq;->l(II)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_e

    .line 1262
    .line 1263
    :pswitch_38
    const/4 v7, 0x0

    .line 1264
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_8

    .line 1269
    .line 1270
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-virtual {v6, v13, v0}, Laaeq;->d(II)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_e

    .line 1278
    .line 1279
    :pswitch_39
    const/4 v7, 0x0

    .line 1280
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_8

    .line 1285
    .line 1286
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-virtual {v6, v13, v0}, Laaeq;->p(II)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_e

    .line 1294
    .line 1295
    :pswitch_3a
    const/4 v7, 0x0

    .line 1296
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-eqz v5, :cond_8

    .line 1301
    .line 1302
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Ladol;

    .line 1307
    .line 1308
    invoke-virtual {v6, v13, v0}, Laaeq;->b(ILadol;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_e

    .line 1312
    .line 1313
    :pswitch_3b
    const/4 v7, 0x0

    .line 1314
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    if-eqz v5, :cond_9

    .line 1319
    .line 1320
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-direct {v0, v2}, Ladpw;->t(I)Ladqc;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    invoke-virtual {v6, v13, v5, v11}, Laaeq;->k(ILjava/lang/Object;Ladqc;)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_f

    .line 1332
    .line 1333
    :pswitch_3c
    const/4 v7, 0x0

    .line 1334
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_8

    .line 1339
    .line 1340
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v13, v0, v6}, Ladpw;->L(ILjava/lang/Object;Laaeq;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_e

    .line 1348
    :pswitch_3d
    const/4 v7, 0x0

    .line 1349
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_8

    .line 1354
    .line 1355
    invoke-static {v1, v11, v12}, Ladqp;->q(Ljava/lang/Object;J)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-virtual {v6, v13, v0}, Laaeq;->a(IZ)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_e

    .line 1363
    :pswitch_3e
    const/4 v7, 0x0

    .line 1364
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_8

    .line 1369
    .line 1370
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    invoke-virtual {v6, v13, v0}, Laaeq;->e(II)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_e

    .line 1378
    :pswitch_3f
    const/4 v7, 0x0

    .line 1379
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_8

    .line 1384
    .line 1385
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v11

    .line 1389
    invoke-virtual {v6, v13, v11, v12}, Laaeq;->f(IJ)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_e

    .line 1393
    :pswitch_40
    const/4 v7, 0x0

    .line 1394
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_8

    .line 1399
    .line 1400
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    invoke-virtual {v6, v13, v0}, Laaeq;->i(II)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_e

    .line 1408
    :pswitch_41
    const/4 v7, 0x0

    .line 1409
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_8

    .line 1414
    .line 1415
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v11

    .line 1419
    invoke-virtual {v6, v13, v11, v12}, Laaeq;->q(IJ)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_e

    .line 1423
    :pswitch_42
    const/4 v7, 0x0

    .line 1424
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_8

    .line 1429
    .line 1430
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v11

    .line 1434
    invoke-virtual {v6, v13, v11, v12}, Laaeq;->j(IJ)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_e

    .line 1438
    :pswitch_43
    const/4 v7, 0x0

    .line 1439
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_8

    .line 1444
    .line 1445
    invoke-static {v1, v11, v12}, Ladqp;->b(Ljava/lang/Object;J)F

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    invoke-virtual {v6, v13, v0}, Laaeq;->g(IF)V

    .line 1450
    .line 1451
    .line 1452
    :cond_8
    :goto_e
    move-object/from16 v0, p0

    .line 1453
    .line 1454
    goto :goto_f

    .line 1455
    :pswitch_44
    const/4 v7, 0x0

    .line 1456
    invoke-direct/range {v0 .. v5}, Ladpw;->E(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_9

    .line 1461
    .line 1462
    invoke-static {v1, v11, v12}, Ladqp;->a(Ljava/lang/Object;J)D

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v11

    .line 1466
    invoke-virtual {v6, v13, v11, v12}, Laaeq;->c(ID)V

    .line 1467
    .line 1468
    .line 1469
    :cond_9
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 1470
    .line 1471
    const v11, 0xfffff

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_1

    .line 1475
    .line 1476
    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Ladpc;

    .line 1481
    .line 1482
    throw v16

    .line 1483
    :cond_b
    const/16 v16, 0x0

    .line 1484
    .line 1485
    if-nez v8, :cond_c

    .line 1486
    .line 1487
    iget-object v0, v0, Ladpw;->m:Ladqj;

    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, Ladqj;->c(Ljava/lang/Object;)Ladqk;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0, v6}, Ladqk;->f(Laaeq;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :cond_c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Ladpc;

    .line 1502
    .line 1503
    throw v16

    .line 1504
    nop

    .line 1505
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
