.class public final Lhny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPromptUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhny;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lrmq;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, ".jarvis-prompt-result-text-cursor"

    .line 36
    .line 37
    invoke-interface {v0, v3, v2}, Lnhc;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lrfa;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnyx;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static c(Landroid/content/Context;ZLqyu;Lotc;Lxgc;ZZZZLandroid/view/View;ILjava/util/function/Consumer;)Z
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string p2, ""

    .line 6
    .line 7
    const-string v0, "feature_not_available_toast_tag"

    .line 8
    .line 9
    const v2, 0x7f1416c5

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    move-object/from16 p5, p1

    .line 14
    .line 15
    move-object/from16 p6, p2

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    move p3, v2

    .line 19
    move p4, v3

    .line 20
    move-object p1, p0

    .line 21
    invoke-static/range {p1 .. p6}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    sget-object p1, Lhua;->ar:Lokc;

    .line 26
    .line 27
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz p8, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_0
    invoke-static {}, Ltmv;->y()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p6, :cond_2

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-nez p9, :cond_3

    .line 53
    .line 54
    if-gtz p10, :cond_3

    .line 55
    .line 56
    :goto_1
    move v4, v5

    .line 57
    :cond_2
    if-nez p1, :cond_8

    .line 58
    .line 59
    if-gtz v4, :cond_8

    .line 60
    .line 61
    if-nez p7, :cond_8

    .line 62
    .line 63
    if-eqz p5, :cond_9

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const-string p2, ""

    .line 67
    .line 68
    const-string v0, "use_writing_tools_prompt_toast_tag"

    .line 69
    .line 70
    const v1, 0x7f1416e2

    .line 71
    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    move-object p3, p0

    .line 75
    move-object/from16 p7, p1

    .line 76
    .line 77
    move-object/from16 p8, p2

    .line 78
    .line 79
    move-object p4, v0

    .line 80
    move/from16 p5, v1

    .line 81
    .line 82
    move/from16 p6, v3

    .line 83
    .line 84
    invoke-static/range {p3 .. p8}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz p9, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v7, v2

    .line 101
    :goto_2
    if-lez p10, :cond_5

    .line 102
    .line 103
    move/from16 v7, p10

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const v3, 0x7f07038b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int v3, v7, v3

    .line 116
    .line 117
    move v7, v3

    .line 118
    :cond_6
    :goto_3
    sub-int v3, v4, v7

    .line 119
    .line 120
    const v8, 0x7f070398

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lt v3, v6, :cond_7

    .line 128
    .line 129
    move v5, v3

    .line 130
    :cond_7
    sget-object v3, Lhny;->a:Lwvx;

    .line 131
    .line 132
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lwvu;

    .line 137
    .line 138
    const/16 v6, 0x98

    .line 139
    .line 140
    const-string v8, "JarvisPromptUtil.java"

    .line 141
    .line 142
    const-string v9, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPromptUtil"

    .line 143
    .line 144
    const-string v10, "calculatePromptViewHeightInPx"

    .line 145
    .line 146
    invoke-interface {v3, v9, v10, v6, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lwvu;

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "calculatePromptViewHeightInPx: imeWindowHeight=%d, keyboardHeight=%d -> promptViewHeight=%d"

    .line 165
    .line 166
    invoke-interface {v3, v8, v4, v6, v7}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-static/range {p6 .. p6}, Lhua;->b(Z)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    if-eqz p5, :cond_9

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    const-string p2, ""

    .line 180
    .line 181
    const-string v0, "use_google_servers_toast_tag"

    .line 182
    .line 183
    const v1, 0x7f1416e1

    .line 184
    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    move-object p3, p0

    .line 188
    move-object/from16 p7, p1

    .line 189
    .line 190
    move-object/from16 p8, p2

    .line 191
    .line 192
    move-object p4, v0

    .line 193
    move/from16 p5, v1

    .line 194
    .line 195
    move/from16 p6, v3

    .line 196
    .line 197
    invoke-static/range {p3 .. p8}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_4
    return v2

    .line 201
    :cond_a
    new-instance p0, Lwnv;

    .line 202
    .line 203
    const/4 p1, 0x4

    .line 204
    invoke-direct {p0, p1}, Lwnv;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-string p1, "extension_interface"

    .line 208
    .line 209
    const-class v3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "activation_source"

    .line 215
    .line 216
    sget-object v3, Lohr;->c:Lohr;

    .line 217
    .line 218
    invoke-virtual {p0, p1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "query"

    .line 222
    .line 223
    const-string v3, ""

    .line 224
    .line 225
    invoke-virtual {p0, p1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v3, "writing_tools_prompt_height"

    .line 233
    .line 234
    invoke-virtual {p0, v3, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-nez p7, :cond_b

    .line 238
    .line 239
    if-gtz v4, :cond_c

    .line 240
    .line 241
    :cond_b
    move v2, v1

    .line 242
    :cond_c
    const-string p1, "writing_tools_use_v2_landscape_layout"

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p0, p1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_d

    .line 252
    .line 253
    const-string p1, "trigger_info"

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    if-eqz p3, :cond_e

    .line 259
    .line 260
    const-string p1, "writing_tool_style"

    .line 261
    .line 262
    invoke-virtual {p0, p1, p3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget p1, p4, Lxgc;->e:I

    .line 266
    .line 267
    const-string p2, "cuj_transition"

    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p2, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lqbc;

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lwnv;->f(Z)Lwnz;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const p2, 0x7fffffff

    .line 283
    .line 284
    .line 285
    const/16 v0, -0x274b

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-direct {p1, v0, v2, p0, p2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    move-object/from16 p1, p11

    .line 296
    .line 297
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return v1
.end method
