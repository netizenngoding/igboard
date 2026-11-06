.class public final synthetic Lody;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgu;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lody;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lody;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltrx;

    .line 10
    .line 11
    iget p0, p1, Ltrx;->m:I

    .line 12
    .line 13
    invoke-static {p0}, La;->aQ(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    check-cast p1, Lpev;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1
    check-cast p1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1

    .line 37
    :pswitch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    .line 40
    .line 41
    const/16 v0, 0x1f

    .line 42
    .line 43
    if-lt p0, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    return v2

    .line 53
    :pswitch_3
    sget-object p0, Lqvt;->a:Lwvx;

    .line 54
    .line 55
    instance-of p0, p1, Ljava/lang/String;

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    sget-object p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->a:Lwvx;

    .line 61
    .line 62
    move p0, v1

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p0, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return v1

    .line 84
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lsgc;->j(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_6
    if-nez p1, :cond_5

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5
    return v1

    .line 95
    :pswitch_7
    check-cast p1, Lpev;

    .line 96
    .line 97
    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_8
    check-cast p1, Lpec;

    .line 103
    .line 104
    iget-object p0, p1, Lpec;->a:Lpeh;

    .line 105
    .line 106
    sget-object p1, Lpeh;->d:Lpeh;

    .line 107
    .line 108
    if-ne p0, p1, :cond_6

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6
    return v1

    .line 112
    :pswitch_9
    sget-object p0, Loot;->a:Lwvx;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 p0, 0xc

    .line 121
    .line 122
    invoke-static {v1, p0}, Lj$/util/Objects;->checkIndex(II)I

    .line 123
    .line 124
    .line 125
    instance-of p0, p1, Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    check-cast p1, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_12

    .line 136
    .line 137
    return v2

    .line 138
    :cond_8
    instance-of p0, p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {p1}, Lzli;->ax(Ljava/lang/Iterable;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_9
    instance-of p0, p1, [Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    check-cast p1, [Ljava/lang/Object;

    .line 154
    .line 155
    array-length p0, p1

    .line 156
    if-nez p0, :cond_12

    .line 157
    .line 158
    return v2

    .line 159
    :cond_a
    instance-of p0, p1, [B

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    check-cast p1, [B

    .line 164
    .line 165
    array-length p0, p1

    .line 166
    if-nez p0, :cond_12

    .line 167
    .line 168
    return v2

    .line 169
    :cond_b
    instance-of p0, p1, [S

    .line 170
    .line 171
    if-eqz p0, :cond_c

    .line 172
    .line 173
    check-cast p1, [S

    .line 174
    .line 175
    array-length p0, p1

    .line 176
    if-nez p0, :cond_12

    .line 177
    .line 178
    return v2

    .line 179
    :cond_c
    instance-of p0, p1, [I

    .line 180
    .line 181
    if-eqz p0, :cond_d

    .line 182
    .line 183
    check-cast p1, [I

    .line 184
    .line 185
    array-length p0, p1

    .line 186
    if-nez p0, :cond_12

    .line 187
    .line 188
    return v2

    .line 189
    :cond_d
    instance-of p0, p1, [J

    .line 190
    .line 191
    if-eqz p0, :cond_e

    .line 192
    .line 193
    check-cast p1, [J

    .line 194
    .line 195
    array-length p0, p1

    .line 196
    if-nez p0, :cond_12

    .line 197
    .line 198
    return v2

    .line 199
    :cond_e
    instance-of p0, p1, [C

    .line 200
    .line 201
    if-eqz p0, :cond_f

    .line 202
    .line 203
    check-cast p1, [C

    .line 204
    .line 205
    array-length p0, p1

    .line 206
    if-nez p0, :cond_12

    .line 207
    .line 208
    return v2

    .line 209
    :cond_f
    instance-of p0, p1, [F

    .line 210
    .line 211
    if-eqz p0, :cond_10

    .line 212
    .line 213
    check-cast p1, [F

    .line 214
    .line 215
    array-length p0, p1

    .line 216
    if-nez p0, :cond_12

    .line 217
    .line 218
    return v2

    .line 219
    :cond_10
    instance-of p0, p1, [D

    .line 220
    .line 221
    if-eqz p0, :cond_11

    .line 222
    .line 223
    check-cast p1, [D

    .line 224
    .line 225
    array-length p0, p1

    .line 226
    if-nez p0, :cond_12

    .line 227
    .line 228
    return v2

    .line 229
    :cond_11
    instance-of p0, p1, [Z

    .line 230
    .line 231
    if-eqz p0, :cond_12

    .line 232
    .line 233
    check-cast p1, [Z

    .line 234
    .line 235
    array-length p0, p1

    .line 236
    if-nez p0, :cond_12

    .line 237
    .line 238
    return v2

    .line 239
    :cond_12
    return v1

    .line 240
    :pswitch_a
    check-cast p1, Locu;

    .line 241
    .line 242
    iget p0, p1, Locu;->b:I

    .line 243
    .line 244
    if-ne p0, v0, :cond_13

    .line 245
    .line 246
    return v2

    .line 247
    :cond_13
    return v1

    .line 248
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    return v2

    .line 251
    :cond_14
    if-ne p0, v0, :cond_0

    .line 252
    .line 253
    return v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
