.class public final synthetic Lnpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnpy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lnpy;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnvr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnvr;->a()Lnvq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lnri;

    .line 14
    .line 15
    invoke-static {p1}, Lnvr;->f(Lnri;)Lnvr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lwns;

    .line 21
    .line 22
    invoke-static {p1}, Lzli;->ar(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lowm;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lwns;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lntb;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, v0}, Lntb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwns;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lnss;

    .line 55
    .line 56
    iget-object p0, p1, Lnss;->d:Lwpa;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lnss;

    .line 60
    .line 61
    iget-object p0, p1, Lnss;->c:Lwnz;

    .line 62
    .line 63
    sget-object p1, Lntk;->a:Lwvx;

    .line 64
    .line 65
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lnss;

    .line 71
    .line 72
    iget-object p0, p1, Lnss;->g:Lnrz;

    .line 73
    .line 74
    sget-object p1, Lntk;->a:Lwvx;

    .line 75
    .line 76
    iget-boolean p0, p0, Lnrz;->e:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Lwns;

    .line 84
    .line 85
    invoke-static {p1}, Lntk;->l(Lwns;)Lwns;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Lwns;

    .line 91
    .line 92
    invoke-static {p1}, Lntk;->l(Lwns;)Lwns;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Lwns;

    .line 98
    .line 99
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p1, Lwns;

    .line 113
    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_a
    check-cast p1, Lwpa;

    .line 128
    .line 129
    invoke-static {p1}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_b
    check-cast p1, Lwns;

    .line 135
    .line 136
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lkez;

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lkez;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwns;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_c
    check-cast p1, Lnvr;

    .line 161
    .line 162
    invoke-virtual {p1}, Lnvr;->b()Lnri;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p0, p0, Lnri;->a:Lowm;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    check-cast p1, Lnvr;

    .line 170
    .line 171
    invoke-virtual {p1}, Lnvr;->d()Lnri;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p0, p0, Lnri;->a:Lowm;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_e
    check-cast p1, Lnvr;

    .line 179
    .line 180
    invoke-virtual {p1}, Lnvr;->b()Lnri;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p0, p0, Lnri;->a:Lowm;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_f
    new-instance p0, Lnpp;

    .line 188
    .line 189
    check-cast p1, Landroid/view/View;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lnpp;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_10
    new-instance p0, Lrba;

    .line 196
    .line 197
    check-cast p1, Landroid/view/View;

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_11
    check-cast p1, Lnvr;

    .line 204
    .line 205
    invoke-virtual {p1}, Lnvr;->a()Lnvq;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lnvq;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_0

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    if-eq p0, v0, :cond_0

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    if-eq p0, v0, :cond_0

    .line 220
    .line 221
    new-instance p0, Lwhy;

    .line 222
    .line 223
    const-string p1, "Unsupported type"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_0
    invoke-virtual {p1}, Lnvr;->a()Lnvq;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_12
    check-cast p1, Lmtr;

    .line 235
    .line 236
    iget-object p0, p1, Lmtr;->b:Ljava/lang/String;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_13
    check-cast p1, Lnvr;

    .line 240
    .line 241
    invoke-virtual {p1}, Lnvr;->a()Lnvq;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Lnvq;->d:Lnvq;

    .line 246
    .line 247
    if-ne p0, p1, :cond_1

    .line 248
    .line 249
    const/4 p0, -0x1

    .line 250
    goto :goto_0

    .line 251
    :cond_1
    const/4 p0, 0x1

    .line 252
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
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
        :pswitch_0
    .end packed-switch
.end method
