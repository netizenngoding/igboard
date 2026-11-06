.class public final synthetic Leqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;I)V
    .locals 0

    .line 13
    iput p2, p0, Leqk;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leqk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leyw;I)V
    .locals 0

    .line 1
    iput p2, p0, Leqk;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leqk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lezz;I)V
    .locals 0

    .line 14
    iput p2, p0, Leqk;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leqk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Leqk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Leqk;->$cid:I

    .line 2
    .line 3
    const v1, 0x7f140a7d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmsg;->n()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfdz;

    .line 19
    .line 20
    iget-object v0, p0, Lfdz;->j:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfdz;->i:Lfgb;

    .line 26
    .line 27
    iget-object p0, p0, Lfgb;->N:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lohq;

    .line 41
    .line 42
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lmua;->b(Loid;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lndr;

    .line 58
    .line 59
    const v1, 0x7f140a4a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lndr;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, v0, Lad;->m:Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    new-instance v3, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lad;->ah(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v5, "HIGHLIGHT_PREFERENCE"

    .line 79
    .line 80
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lndr;->A(Lad;)Lbg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lc;

    .line 88
    .line 89
    invoke-virtual {p0, v2, v4}, Lc;->g(ZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->aE(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->aE(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lrbq;

    .line 120
    .line 121
    invoke-static {p0}, Lfcd;->d(Lrbq;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lrbq;

    .line 128
    .line 129
    invoke-static {p0}, Lfcd;->d(Lrbq;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lrbq;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lrbq;->g(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lrbq;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lrbq;->j(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->G()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_b
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->B()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lezz;

    .line 168
    .line 169
    iget-object p0, p0, Lezz;->n:Lezy;

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    const/16 v0, 0x3e

    .line 174
    .line 175
    const-string v1, " "

    .line 176
    .line 177
    invoke-interface {p0, v0, v3, v1, v3}, Lezy;->f(ILqbb;Ljava/lang/Object;Lqae;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_d
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leyw;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v0}, Leyw;->close()V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leyw;

    .line 193
    .line 194
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leyz;

    .line 195
    .line 196
    if-eqz p0, :cond_3

    .line 197
    .line 198
    iput-object v3, p0, Leyz;->g:Leyw;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_e
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Leyw;

    .line 204
    .line 205
    iget-boolean v0, p0, Leyw;->j:Z

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {p0}, Leyw;->k()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    invoke-virtual {p0}, Leyw;->e()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Leyw;->b:Lqtm;

    .line 217
    .line 218
    iget-object v1, p0, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 219
    .line 220
    invoke-interface {v0, v1, v3, v4}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Leyw;->i()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_f
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Leyo;

    .line 230
    .line 231
    iget-object p0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 232
    .line 233
    if-eqz p0, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_10
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Leyo;

    .line 242
    .line 243
    iget-object p0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 244
    .line 245
    if-eqz p0, :cond_3

    .line 246
    .line 247
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J(Z)V

    .line 248
    .line 249
    .line 250
    :cond_3
    return-void

    .line 251
    :pswitch_11
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Leqm;

    .line 254
    .line 255
    iget-object v0, p0, Leqm;->a:Lepo;

    .line 256
    .line 257
    iget-object p0, p0, Leqm;->b:Lepp;

    .line 258
    .line 259
    invoke-interface {p0, v0}, Lepp;->a(Lepo;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_12
    sget-object v0, Leqh;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v1, "Cleaning up due to autoUnbind."

    .line 266
    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Leqh;

    .line 273
    .line 274
    invoke-virtual {p0}, Leqh;->f()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_13
    iget-object p0, p0, Leqk;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p0, v2}, Lxqp;->cancel(Z)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
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
