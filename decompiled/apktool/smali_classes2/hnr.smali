.class public final synthetic Lhnr;
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
    iput p2, p0, Lhnr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhnr;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0b05eb

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljmo;

    .line 14
    .line 15
    iget-object p0, p0, Ljmo;->s:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0}, Lpkz;->dr()Lmpy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljhp;

    .line 46
    .line 47
    iget-object p0, p0, Ljhp;->i:Ljqu;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Ljqu;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->R()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljaf;->b()Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    invoke-static {}, Ljaf;->a()Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Lpkz;->dr()Lmpy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljct;

    .line 101
    .line 102
    iget-object p0, p0, Ljct;->l:Landroid/view/inputmethod/EditorInfo;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v0, "<this>"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lpkz;->dr()Lmpy;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Image attributes at "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " are not decodable"

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_c
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_d
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Liuv;

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Liuv;->u(Z)Lxqp;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_e
    new-instance v0, Lhzj;

    .line 161
    .line 162
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    check-cast p0, Liuv;

    .line 170
    .line 171
    iget-object p0, p0, Liuv;->d:Lxqt;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_f
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ligw;

    .line 181
    .line 182
    iget-object p0, p0, Ligw;->a:Landroid/net/Uri;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_10
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lnhj;

    .line 188
    .line 189
    invoke-virtual {p0}, Lnhj;->a()Lnhm;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_11
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpkz;

    .line 199
    .line 200
    invoke-interface {p0}, Lpkz;->k()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_1

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_12
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lhnk;

    .line 215
    .line 216
    iget-object p0, p0, Lhnk;->c:Loqk;

    .line 217
    .line 218
    invoke-interface {p0}, Loqk;->h()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_2

    .line 223
    .line 224
    sget-object p0, Lhua;->g:Lokc;

    .line 225
    .line 226
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_2

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    iget-object p0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpkz;

    .line 249
    .line 250
    invoke-interface {p0}, Lpkz;->k()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_3

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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
