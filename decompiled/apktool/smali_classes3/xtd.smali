.class public final synthetic Lxtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxys;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxtd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxsi;Ljava/lang/Integer;)Lxru;
    .locals 2

    .line 1
    iget p0, p0, Lxtd;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyav;

    .line 11
    .line 12
    iget p0, p1, Lyav;->a:I

    .line 13
    .line 14
    sget-object v0, Lyar;->a:Lxzq;

    .line 15
    .line 16
    invoke-static {p0}, Lyje;->f(I)Lyje;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0, p2}, Luzt;->R(Lyav;Lyje;Ljava/lang/Integer;)Lyaq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lyan;

    .line 26
    .line 27
    invoke-static {p1}, Lyal;->a(Lyan;)V

    .line 28
    .line 29
    .line 30
    iget p0, p1, Lyan;->a:I

    .line 31
    .line 32
    invoke-static {p0}, Lyje;->f(I)Lyje;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0, p2}, Lusa;->v(Lyan;Lyje;Ljava/lang/Integer;)Lyak;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lxza;

    .line 42
    .line 43
    iget-object p0, p1, Lxza;->a:Lzom;

    .line 44
    .line 45
    sget-object p1, Lxzc;->a:Lxzc;

    .line 46
    .line 47
    sget-object p1, Lxyt;->a:Lxyt;

    .line 48
    .line 49
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lxyt;->b(Ljava/lang/String;)Lxrv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lxyt;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lzom;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laakp;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lxrv;->a(Laakp;)Lycy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p1, Lycy;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lycy;->c:Laakp;

    .line 83
    .line 84
    iget p1, p1, Lycy;->d:I

    .line 85
    .line 86
    invoke-static {p1}, La;->aO(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    :cond_0
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, Lusa;->i(I)Lxsk;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p0, Lxsl;

    .line 100
    .line 101
    invoke-static {v0, v1, p1, p0, p2}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lxyz;

    .line 106
    .line 107
    sget-object p2, Lxsr;->a:Lxsr;

    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lxyz;-><init>(Laaab;Lxsr;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p1, "Creating new keys is not allowed."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_2
    check-cast p1, Lxwq;

    .line 122
    .line 123
    invoke-static {p1, p2}, Ltlx;->q(Lxwq;Ljava/lang/Integer;)Lxwr;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    check-cast p1, Lxwq;

    .line 129
    .line 130
    invoke-static {p1, p2}, Ltlx;->q(Lxwq;Ljava/lang/Integer;)Lxwr;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_4
    check-cast p1, Lxwi;

    .line 136
    .line 137
    invoke-static {p1, p2}, Ltlx;->r(Lxwi;Ljava/lang/Integer;)Lxwj;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast p1, Lxwi;

    .line 143
    .line 144
    invoke-static {p1, p2}, Ltlx;->r(Lxwi;Ljava/lang/Integer;)Lxwj;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_6
    check-cast p1, Lxvv;

    .line 150
    .line 151
    invoke-static {p1}, Lxvs;->a(Lxvv;)V

    .line 152
    .line 153
    .line 154
    iget p0, p1, Lxvv;->a:I

    .line 155
    .line 156
    invoke-static {p0}, Lyje;->f(I)Lyje;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p1, p0, p2}, Ltlx;->t(Lxvv;Lyje;Ljava/lang/Integer;)Lxvr;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_7
    check-cast p1, Lxut;

    .line 166
    .line 167
    iget-object p0, p1, Lxut;->a:Lxus;

    .line 168
    .line 169
    sget-object p1, Lxur;->a:Lxzq;

    .line 170
    .line 171
    invoke-static {v1}, Lyje;->f(I)Lyje;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1, p2}, Lxuq;->c(Lxus;Lyje;Ljava/lang/Integer;)Lxuq;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    check-cast p1, Lxup;

    .line 181
    .line 182
    invoke-static {v1}, Lyje;->f(I)Lyje;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, p0, p2}, Lxum;->c(Lxup;Lyje;Ljava/lang/Integer;)Lxum;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_9
    check-cast p1, Lxue;

    .line 192
    .line 193
    sget-object p0, Lxtw;->a:Lxrv;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lxub;->c(Lxue;Ljava/lang/Integer;)Lxub;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_a
    check-cast p1, Lxtz;

    .line 201
    .line 202
    sget-object p0, Lxtu;->a:Lxzq;

    .line 203
    .line 204
    invoke-static {p1, p2}, Lxtx;->c(Lxtz;Ljava/lang/Integer;)Lxtx;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_b
    check-cast p1, Lxtt;

    .line 210
    .line 211
    iget-object p0, p1, Lxtt;->a:Lxts;

    .line 212
    .line 213
    sget-object p1, Lxtr;->a:Lxzq;

    .line 214
    .line 215
    invoke-static {v1}, Lyje;->f(I)Lyje;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1, p2}, Lxtq;->c(Lxts;Lyje;Ljava/lang/Integer;)Lxtq;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_c
    check-cast p1, Lxtp;

    .line 225
    .line 226
    iget p0, p1, Lxtp;->a:I

    .line 227
    .line 228
    sget-object v0, Lxtn;->a:Lxzq;

    .line 229
    .line 230
    invoke-static {p0}, Lyje;->f(I)Lyje;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p1, p0, p2}, Ltlx;->x(Lxtp;Lyje;Ljava/lang/Integer;)Lxtm;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_d
    check-cast p1, Lxtl;

    .line 240
    .line 241
    iget p0, p1, Lxtl;->a:I

    .line 242
    .line 243
    sget-object v1, Lxtj;->a:Lxzq;

    .line 244
    .line 245
    if-eq p0, v0, :cond_2

    .line 246
    .line 247
    invoke-static {p0}, Lyje;->f(I)Lyje;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p1, p0, p2}, Ltlx;->y(Lxtl;Lyje;Ljava/lang/Integer;)Lxth;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    const-string p1, "192 bit AES GCM Parameters are not valid"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :pswitch_e
    check-cast p1, Lxtb;

    .line 265
    .line 266
    iget p0, p1, Lxtb;->a:I

    .line 267
    .line 268
    sget-object v0, Lxsy;->a:Lxzq;

    .line 269
    .line 270
    const/16 v0, 0x10

    .line 271
    .line 272
    if-eq p0, v0, :cond_3

    .line 273
    .line 274
    if-eq p0, v1, :cond_3

    .line 275
    .line 276
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    const-string p1, "AES key size must be 16 or 32 bytes"

    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_3
    invoke-static {p0}, Lyje;->f(I)Lyje;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iget v0, p1, Lxtb;->b:I

    .line 289
    .line 290
    invoke-static {v0}, Lyje;->f(I)Lyje;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p1, p0, v0, p2}, Ltls;->k(Lxtb;Lyje;Lyje;Ljava/lang/Integer;)Lxsw;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    check-cast p1, Lxtg;

    .line 300
    .line 301
    iget p0, p1, Lxtg;->a:I

    .line 302
    .line 303
    sget-object v1, Lxte;->a:Lxzq;

    .line 304
    .line 305
    if-eq p0, v0, :cond_4

    .line 306
    .line 307
    invoke-static {p0}, Lyje;->f(I)Lyje;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p1, p0, p2}, Ltls;->j(Lxtg;Lyje;Ljava/lang/Integer;)Lxtc;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 317
    .line 318
    const-string p1, "192 bit AES EAX Parameters are not valid"

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    nop

    .line 325
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
