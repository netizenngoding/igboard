.class public final Lit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lit;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labkx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lit;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladka;I)V
    .locals 0

    .line 11
    iput p2, p0, Lit;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Lit;->$cid:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ladla;

    .line 10
    .line 11
    check-cast p2, Ladla;

    .line 12
    .line 13
    iget p0, p1, Ladla;->b:I

    .line 14
    .line 15
    iget p1, p2, Ladla;->b:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    neg-int p0, p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Ladkd;

    .line 24
    .line 25
    iget-wide p0, p1, Ladkd;->a:J

    .line 26
    .line 27
    check-cast p2, Ladkd;

    .line 28
    .line 29
    iget-wide v0, p2, Ladkd;->a:J

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    check-cast p1, Labkv;

    .line 37
    .line 38
    check-cast p2, Labkv;

    .line 39
    .line 40
    invoke-virtual {p1}, Labkv;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p2}, Labkv;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    check-cast p2, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p0, p1

    .line 63
    return p0

    .line 64
    :pswitch_3
    check-cast p1, Lvmz;

    .line 65
    .line 66
    check-cast p2, Lvmz;

    .line 67
    .line 68
    iget-short p0, p1, Lvmz;->c:S

    .line 69
    .line 70
    iget-short p1, p2, Lvmz;->c:S

    .line 71
    .line 72
    sub-int/2addr p0, p1

    .line 73
    return p0

    .line 74
    :pswitch_4
    check-cast p1, Lpxf;

    .line 75
    .line 76
    check-cast p2, Lpxf;

    .line 77
    .line 78
    iget-wide p0, p1, Lpxf;->e:J

    .line 79
    .line 80
    iget-wide v0, p2, Lpxf;->e:J

    .line 81
    .line 82
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_5
    check-cast p1, Lpwm;

    .line 88
    .line 89
    check-cast p2, Lpwm;

    .line 90
    .line 91
    invoke-virtual {p1}, Lpwm;->b()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p2}, Lpwm;->b()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_6
    check-cast p1, Lpwm;

    .line 105
    .line 106
    check-cast p2, Lpwm;

    .line 107
    .line 108
    invoke-virtual {p1}, Lpwm;->c()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p2}, Lpwm;->c()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_0

    .line 121
    .line 122
    iget p0, p2, Lpwm;->c:F

    .line 123
    .line 124
    iget p1, p1, Lpwm;->c:F

    .line 125
    .line 126
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :cond_0
    return p0

    .line 131
    :pswitch_7
    check-cast p1, Lpwm;

    .line 132
    .line 133
    check-cast p2, Lpwm;

    .line 134
    .line 135
    invoke-virtual {p1}, Lpwm;->a()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p2}, Lpwm;->a()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_8
    check-cast p1, Lnpk;

    .line 149
    .line 150
    check-cast p2, Lnpk;

    .line 151
    .line 152
    iget p0, p2, Lnpk;->e:F

    .line 153
    .line 154
    iget p1, p1, Lnpk;->e:F

    .line 155
    .line 156
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_9
    check-cast p1, [I

    .line 162
    .line 163
    check-cast p2, [I

    .line 164
    .line 165
    aget p0, p1, v2

    .line 166
    .line 167
    aget p1, p2, v2

    .line 168
    .line 169
    sub-int/2addr p0, p1

    .line 170
    return p0

    .line 171
    :pswitch_a
    check-cast p1, Lcrj;

    .line 172
    .line 173
    check-cast p2, Lcrj;

    .line 174
    .line 175
    iget p0, p1, Lcrj;->b:I

    .line 176
    .line 177
    iget p1, p2, Lcrj;->b:I

    .line 178
    .line 179
    sub-int/2addr p0, p1

    .line 180
    return p0

    .line 181
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 182
    .line 183
    check-cast p2, Landroid/view/View;

    .line 184
    .line 185
    sget-object p0, Lbnl;->a:[I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    cmpl-float p2, p0, p1

    .line 196
    .line 197
    if-lez p2, :cond_1

    .line 198
    .line 199
    return v0

    .line 200
    :cond_1
    cmpg-float p0, p0, p1

    .line 201
    .line 202
    if-gez p0, :cond_2

    .line 203
    .line 204
    return v1

    .line 205
    :cond_2
    return v2

    .line 206
    :pswitch_c
    check-cast p1, Lbct;

    .line 207
    .line 208
    check-cast p2, Lbct;

    .line 209
    .line 210
    iget p0, p1, Lbct;->a:I

    .line 211
    .line 212
    iget p1, p2, Lbct;->a:I

    .line 213
    .line 214
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_d
    check-cast p1, Lbcl;

    .line 220
    .line 221
    check-cast p2, Lbcl;

    .line 222
    .line 223
    iget p0, p1, Lbcl;->c:I

    .line 224
    .line 225
    iget p1, p2, Lbcl;->c:I

    .line 226
    .line 227
    sub-int/2addr p0, p1

    .line 228
    return p0

    .line 229
    :pswitch_e
    check-cast p1, Lwdk;

    .line 230
    .line 231
    check-cast p2, Lwdk;

    .line 232
    .line 233
    iget p0, p1, Lwdk;->b:I

    .line 234
    .line 235
    iget p1, p2, Lwdk;->b:I

    .line 236
    .line 237
    sub-int/2addr p0, p1

    .line 238
    return p0

    .line 239
    :pswitch_f
    check-cast p1, Laajo;

    .line 240
    .line 241
    check-cast p2, Laajo;

    .line 242
    .line 243
    iget-object p0, p1, Laajo;->e:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz p0, :cond_3

    .line 246
    .line 247
    move v3, v2

    .line 248
    goto :goto_0

    .line 249
    :cond_3
    move v3, v1

    .line 250
    :goto_0
    iget-object v4, p2, Laajo;->e:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    move v4, v2

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    move v4, v1

    .line 257
    :goto_1
    if-eq v3, v4, :cond_6

    .line 258
    .line 259
    if-nez p0, :cond_5

    .line 260
    .line 261
    return v1

    .line 262
    :cond_5
    return v0

    .line 263
    :cond_6
    iget-boolean p0, p1, Laajo;->d:Z

    .line 264
    .line 265
    iget-boolean v3, p2, Laajo;->d:Z

    .line 266
    .line 267
    if-eq p0, v3, :cond_8

    .line 268
    .line 269
    if-eqz p0, :cond_7

    .line 270
    .line 271
    return v0

    .line 272
    :cond_7
    return v1

    .line 273
    :cond_8
    iget p0, p2, Laajo;->b:I

    .line 274
    .line 275
    iget v0, p1, Laajo;->b:I

    .line 276
    .line 277
    sub-int/2addr p0, v0

    .line 278
    if-nez p0, :cond_9

    .line 279
    .line 280
    iget p0, p1, Laajo;->a:I

    .line 281
    .line 282
    iget p1, p2, Laajo;->a:I

    .line 283
    .line 284
    sub-int/2addr p0, p1

    .line 285
    if-nez p0, :cond_9

    .line 286
    .line 287
    return v2

    .line 288
    :cond_9
    return p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
