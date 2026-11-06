.class public final synthetic Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Link;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Link;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Link;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsaf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsaf;->b()Lsap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsaf;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsaf;->a()Lsap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnhj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnhj;->a()Lnhm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lqcb;

    .line 36
    .line 37
    iget-object p0, p0, Lqcb;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p0}, Lnhm;->g(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lsgd;->a:I

    .line 43
    .line 44
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    :cond_1
    sget-object v1, Lnhm;->a:Lngz;

    .line 60
    .line 61
    new-instance v2, Lmqt;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lnhk;

    .line 72
    .line 73
    new-instance v1, Lnhj;

    .line 74
    .line 75
    const-string v2, "kb_def"

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, p0}, Lnhj;-><init>(Landroid/content/Context;Ljava/lang/String;Lnhk;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lnhj;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lnhj;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lnhj;->a()Lnhm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lpbk;

    .line 94
    .line 95
    iget-object p0, p0, Lpbk;->e:Lqch;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    sget-object v0, Lojv;->a:Lj$/time/Duration;

    .line 99
    .line 100
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v0, Lnzx;

    .line 103
    .line 104
    check-cast p0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lnzx;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lnhj;

    .line 113
    .line 114
    invoke-virtual {p0}, Lnhj;->a()Lnhm;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Luix;

    .line 122
    .line 123
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lnkc;

    .line 126
    .line 127
    iget-object p0, p0, Lnkc;->s:Loid;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Loid;->A()Lpsy;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "delegate is null"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_7
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Luix;

    .line 147
    .line 148
    invoke-virtual {p0}, Luix;->q()Lqtm;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_8
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lnkc;

    .line 156
    .line 157
    iget-object p0, p0, Lnkc;->s:Loid;

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_3
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :pswitch_9
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lohq;

    .line 171
    .line 172
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_a
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lmwv;

    .line 184
    .line 185
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Lmwu;->i()Lqtm;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_b
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lmwv;

    .line 197
    .line 198
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Lmwu;->f()Lmpy;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_c
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p0}, Lsgo;->b()Lmpy;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Lmpy;->v()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_d
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lkit;

    .line 225
    .line 226
    iget-object p0, p0, Lkit;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-class v0, Lsee;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lsee;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_e
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-class v0, Lsee;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lsee;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_f
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lphr;

    .line 261
    .line 262
    iget-object p0, p0, Lphr;->T:Lpib;

    .line 263
    .line 264
    iget-object p0, p0, Lpib;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lioc;

    .line 270
    .line 271
    iget-object p0, p0, Lioc;->l:Limx;

    .line 272
    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
