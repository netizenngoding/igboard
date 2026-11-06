.class public final synthetic Lffm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loka;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lffm;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lffm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 5

    .line 1
    iget v0, p0, Lffm;->$cid:I

    .line 2
    .line 3
    const-string v1, "InputMethodEntryManager.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrfi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrfi;->g(Lokc;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->ax()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const-class v0, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lmsl;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lqrt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lqrt;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lqet;

    .line 62
    .line 63
    invoke-virtual {p0}, Lqet;->h()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    sget-object v0, Lpga;->a:Lwvx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwvu;

    .line 74
    .line 75
    const-string v3, "initialize"

    .line 76
    .line 77
    const/16 v4, 0x21b

    .line 78
    .line 79
    invoke-interface {v0, v2, v3, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwvu;

    .line 84
    .line 85
    const-string v1, "disabledLanguageVariantTuplesConfigFlag changed, updating disabledLanguageVariantTuples cache and resetting languages"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lpga;->L(Ljava/lang/String;)Lwpa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lpga;

    .line 103
    .line 104
    iput-object p1, p0, Lpga;->S:Lwpa;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1, p1}, Lpga;->ac(Ljava/util/Collection;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lpga;

    .line 114
    .line 115
    iget-object p1, p0, Lpga;->i:Lper;

    .line 116
    .line 117
    invoke-virtual {p1}, Lper;->a()V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lpga;->x:Z

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lpga;->u:Lpfc;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    sget-object p1, Lpga;->a:Lwvx;

    .line 129
    .line 130
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lwvu;

    .line 135
    .line 136
    const-string v0, "onDefaultLayoutsChanged"

    .line 137
    .line 138
    const/16 v4, 0x27f

    .line 139
    .line 140
    invoke-interface {p1, v2, v0, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lwvu;

    .line 145
    .line 146
    const-string v0, "Reload input method entries on default layouts changed"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lpga;->O()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lpga;->K()Lwpa;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lpga;->E(Lwpa;)Lpfy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1, v3}, Lpga;->ah(Lpfy;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Lmxo;->q()Lwpa;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p0, Lmxo;

    .line 173
    .line 174
    iput-object p1, p0, Lmxo;->i:Lwpa;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lmvk;

    .line 180
    .line 181
    invoke-virtual {p0}, Lmvk;->j()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ljzb;

    .line 188
    .line 189
    iput-boolean v3, p0, Ljzb;->c:Z

    .line 190
    .line 191
    sget-object p1, Ljyz;->h:Lokc;

    .line 192
    .line 193
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput-boolean p1, p0, Ljzb;->d:Z

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ljlh;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljlh;->l()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_9
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lhsb;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lhsb;->j(Lokc;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lfqx;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lfqx;->m(Lokc;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_b
    sget-object p1, Lrec;->b:Lokc;

    .line 231
    .line 232
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz p1, :cond_0

    .line 245
    .line 246
    check-cast p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Ldmf;

    .line 249
    .line 250
    if-eqz p0, :cond_1

    .line 251
    .line 252
    invoke-virtual {p0}, Ldmf;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_0
    check-cast p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 257
    .line 258
    iget-object p0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Ldmf;

    .line 259
    .line 260
    if-eqz p0, :cond_1

    .line 261
    .line 262
    invoke-virtual {p0}, Ldmf;->c()V

    .line 263
    .line 264
    .line 265
    :cond_1
    return-void

    .line 266
    :pswitch_c
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->invalidate()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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
