.class public final Loio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loip;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loio;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View;
    .locals 2

    .line 1
    iget p0, p0, Loio;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lqaz;->P(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Loiq;->b:Lokc;

    .line 20
    .line 21
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0e008c

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, 0x7f0e008d

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1}, Lqaz;->P(Landroid/content/Context;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Loiq;->b:Lokc;

    .line 58
    .line 59
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq v1, p1, :cond_2

    .line 70
    .line 71
    const p1, 0x7f0e00ae

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const p1, 0x7f0e00af

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b(Landroid/view/View;Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget p0, p0, Loio;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x20000000

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;

    .line 13
    .line 14
    if-eqz p0, :cond_e

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_e

    .line 23
    .line 24
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p0, :cond_e

    .line 27
    .line 28
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    if-eq p0, v3, :cond_0

    .line 37
    .line 38
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 39
    .line 40
    and-int/2addr p0, v1

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 53
    .line 54
    if-eqz p0, :cond_e

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz p0, :cond_e

    .line 68
    .line 69
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 74
    .line 75
    iget-object p3, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 82
    .line 83
    iget p3, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 93
    .line 94
    iget-object p3, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    new-instance p3, Loim;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p3, p2, v0}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;

    .line 113
    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_e

    .line 123
    .line 124
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz p0, :cond_e

    .line 127
    .line 128
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 133
    .line 134
    and-int/lit16 p0, p0, 0xff

    .line 135
    .line 136
    if-eq p0, v3, :cond_5

    .line 137
    .line 138
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 139
    .line 140
    and-int/2addr p0, v1

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->a:Landroid/widget/Button;

    .line 153
    .line 154
    if-eqz p0, :cond_e

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->a:Landroid/widget/Button;

    .line 166
    .line 167
    if-eqz p0, :cond_e

    .line 168
    .line 169
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->a:Landroid/widget/Button;

    .line 174
    .line 175
    iget-object p3, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->a:Landroid/widget/Button;

    .line 182
    .line 183
    iget p3, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->a:Landroid/widget/Button;

    .line 193
    .line 194
    iget-object p3, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    if-nez p3, :cond_8

    .line 197
    .line 198
    new-instance p3, Loim;

    .line 199
    .line 200
    invoke-direct {p3, p2, v4}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object p3, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    :cond_8
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    instance-of p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;

    .line 212
    .line 213
    if-eqz p0, :cond_e

    .line 214
    .line 215
    check-cast p1, Landroidx/emoji/widget/EmojiExtractTextLayout;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_e

    .line 222
    .line 223
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 228
    .line 229
    if-nez p0, :cond_b

    .line 230
    .line 231
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 232
    .line 233
    and-int/lit16 p0, p0, 0xff

    .line 234
    .line 235
    if-eq p0, v3, :cond_a

    .line 236
    .line 237
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 238
    .line 239
    and-int/2addr p0, v1

    .line 240
    if-nez p0, :cond_a

    .line 241
    .line 242
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    if-nez p0, :cond_b

    .line 245
    .line 246
    :cond_a
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 252
    .line 253
    if-eqz p0, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroidx/emoji/widget/ExtractButtonCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 265
    .line 266
    if-eqz p0, :cond_e

    .line 267
    .line 268
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 273
    .line 274
    iget-object p3, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-virtual {p0, p3}, Landroidx/emoji/widget/ExtractButtonCompat;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 281
    .line 282
    iget p3, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p0, p3}, Landroidx/emoji/widget/ExtractButtonCompat;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 292
    .line 293
    iget-object p3, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 294
    .line 295
    if-nez p3, :cond_d

    .line 296
    .line 297
    new-instance p3, Loim;

    .line 298
    .line 299
    invoke-direct {p3, p2, v3}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object p3, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 303
    .line 304
    :cond_d
    iget-object p1, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroidx/emoji/widget/ExtractButtonCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    return-void
.end method
