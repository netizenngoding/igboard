.class public final synthetic Lgyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgyv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lgyv;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lgyv;->$cid:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "font_size_banner"

    .line 11
    .line 12
    invoke-static {p1, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lgyv;->a:I

    .line 16
    .line 17
    sget-object v0, Lqle;->b:Lqle;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v3

    .line 26
    .line 27
    iget-object p0, p0, Lgyv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Loeo;

    .line 36
    .line 37
    iget-object p1, p1, Loeo;->f:Labtb;

    .line 38
    .line 39
    iget-object p1, p1, Labtb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lgyv;->a:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Loej;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljve;

    .line 51
    .line 52
    iget-boolean v1, v0, Ljve;->u:Z

    .line 53
    .line 54
    xor-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    iput-boolean v4, v0, Ljve;->u:Z

    .line 57
    .line 58
    if-ne v2, v1, :cond_0

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Ljve;->t:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lrak;

    .line 68
    .line 69
    invoke-virtual {p1}, Lrak;->O()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget p0, p0, Lgyv;->a:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lrak;->N()Lrah;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v0, v0, Ljve;->u:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, p0, v0}, Lrah;->T(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget p0, p0, Lgyv;->a:I

    .line 100
    .line 101
    invoke-virtual {v0, p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->l()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget p0, p0, Lgyv;->a:I

    .line 117
    .line 118
    neg-int p0, p0

    .line 119
    invoke-virtual {v0, p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->l()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Lgyv;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Liry;

    .line 129
    .line 130
    iget-object v0, v0, Liry;->b:Lirz;

    .line 131
    .line 132
    iget-object v1, v0, Lirz;->e:Ljava/util/List;

    .line 133
    .line 134
    iget p0, p0, Lgyv;->a:I

    .line 135
    .line 136
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eq p1, v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lirz;->d:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/view/View;

    .line 168
    .line 169
    if-ne v4, p1, :cond_3

    .line 170
    .line 171
    move v5, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v5, v3

    .line 174
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    if-nez p0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lirz;->h(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lhqo;

    .line 187
    .line 188
    iget-object v0, p1, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    invoke-static {v0}, Lhqo;->C(Landroid/support/v7/widget/RecyclerView;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object p1, p1, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget p0, p0, Lgyv;->a:I

    .line 201
    .line 202
    invoke-virtual {p1, p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lhqo;

    .line 209
    .line 210
    iget-object v0, p1, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 211
    .line 212
    invoke-static {v0}, Lhqo;->A(Landroid/support/v7/widget/RecyclerView;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object p1, p1, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iget p0, p0, Lgyv;->a:I

    .line 223
    .line 224
    neg-int p0, p0

    .line 225
    invoke-virtual {p1, p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lhpz;

    .line 232
    .line 233
    iget-object v0, p1, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 234
    .line 235
    invoke-static {v0}, Lhpz;->r(Landroid/support/v7/widget/RecyclerView;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object p1, p1, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 242
    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    iget p0, p0, Lgyv;->a:I

    .line 246
    .line 247
    invoke-virtual {p1, p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    iget-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lhpz;

    .line 254
    .line 255
    iget-object v0, p1, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    invoke-static {v0}, Lhpz;->o(Landroid/support/v7/widget/RecyclerView;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-object p1, p1, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    iget p0, p0, Lgyv;->a:I

    .line 268
    .line 269
    neg-int p0, p0

    .line 270
    invoke-virtual {p1, p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    iget-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget p0, p0, Lgyv;->a:I

    .line 285
    .line 286
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 287
    .line 288
    neg-int p0, p0

    .line 289
    invoke-virtual {p1, p0, v3, v1, v3}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_a
    iget-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    iget p0, p0, Lgyv;->a:I

    .line 304
    .line 305
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {p1, p0, v3, v1, v3}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 308
    .line 309
    .line 310
    :cond_5
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
