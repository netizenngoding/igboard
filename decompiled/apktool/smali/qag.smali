.class public final Lqag;
.super Lqad;
.source "PG"

# interfaces
.implements Lqat;
.implements Ltph;
.implements Lqaq;


# instance fields
.field public final b:Lqaf;

.field public final c:Lpzv;

.field public final d:Lpzy;

.field public final e:Lpzu;

.field public final f:Lqab;

.field public final g:Lqab;

.field public final h:Lpzz;

.field public final i:Lpzt;

.field public final j:Lpzt;

.field public final k:Lqaa;

.field public final l:Lpzt;

.field public final m:Lpzt;

.field public final n:Lpzt;

.field public final o:Lpzx;

.field public final p:Lpzx;

.field public final q:Lqac;

.field public final r:Lpzt;

.field public s:Lwhn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lqaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lqaf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqad;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqag;->b:Lqaf;

    .line 10
    .line 11
    new-instance v0, Lpzv;

    .line 12
    .line 13
    const-class v1, Lqae;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpzv;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqag;->c:Lpzv;

    .line 19
    .line 20
    new-instance v0, Lpzy;

    .line 21
    .line 22
    sget-object v1, Lngw;->b:[I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpzy;-><init>([I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqag;->d:Lpzy;

    .line 28
    .line 29
    new-instance v0, Lpzu;

    .line 30
    .line 31
    const-class v2, Lqbb;

    .line 32
    .line 33
    sget-object v3, Lqbb;->a:[Lqbb;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lpzu;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqag;->e:Lpzu;

    .line 39
    .line 40
    new-instance v0, Lqab;

    .line 41
    .line 42
    sget-object v2, Lngw;->g:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lqab;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqag;->f:Lqab;

    .line 48
    .line 49
    new-instance v0, Lqab;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lqab;-><init>([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqag;->g:Lqab;

    .line 55
    .line 56
    new-instance v0, Lpzz;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lpzz;-><init>([I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqag;->h:Lpzz;

    .line 62
    .line 63
    new-instance v0, Lpzt;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lpzt;-><init>(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lqag;->i:Lpzt;

    .line 71
    .line 72
    new-instance v0, Lpzt;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lpzt;-><init>(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lqag;->j:Lpzt;

    .line 78
    .line 79
    new-instance v0, Lqaa;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Lqaa;-><init>(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lqag;->k:Lqaa;

    .line 90
    .line 91
    new-instance v0, Lpzt;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lpzt;-><init>(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lqag;->l:Lpzt;

    .line 97
    .line 98
    new-instance v0, Lpzt;

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lpzt;-><init>(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lqag;->m:Lpzt;

    .line 106
    .line 107
    new-instance v0, Lpzt;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lpzt;-><init>(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lqag;->n:Lpzt;

    .line 113
    .line 114
    new-instance v0, Lpzx;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lpzx;-><init>(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lqag;->o:Lpzx;

    .line 120
    .line 121
    new-instance v0, Lpzx;

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Lpzx;-><init>(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lqag;->p:Lpzx;

    .line 132
    .line 133
    new-instance v0, Lqac;

    .line 134
    .line 135
    invoke-direct {v0}, Lqac;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lqag;->q:Lqac;

    .line 139
    .line 140
    new-instance v0, Lpzt;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lpzt;-><init>(Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lqag;->r:Lpzt;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lqar;->a(Ltpi;Lqaq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Unexpected xml node:"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Ltpi;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, 0x0

    .line 15
    move v3, v7

    .line 16
    :goto_0
    if-ge v3, v6, :cond_3

    .line 17
    .line 18
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Ltpi;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    new-array p0, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "Unexpected attribute: "

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :sswitch_0
    const-string v4, "popup_layout"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, p0, Lqag;->k:Lqaa;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, Lpzr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_1
    const-string v4, "merge_insertion_index"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    iget-object v4, p0, Lqag;->p:Lpzx;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_2
    const-string v4, "repeatable"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    iget-object v4, p0, Lqag;->j:Lpzt;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_3
    const-string v4, "action_on_down"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    iget-object v4, p0, Lqag;->i:Lpzt;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v0, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_4
    const-string v4, "popup_label"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    iget-object v4, p0, Lqag;->g:Lqab;

    .line 141
    .line 142
    iget-object v5, p0, Lqag;->s:Lwhn;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_5
    const-string v4, "intention"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    iget-object v4, p0, Lqag;->e:Lpzu;

    .line 159
    .line 160
    iget-object v5, p0, Lqag;->s:Lwhn;

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_6
    const-string v4, "suppress_long_click"

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_0

    .line 175
    .line 176
    iget-object v4, p0, Lqag;->r:Lpzt;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v0, p0

    .line 180
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_7
    const-string v4, "type"

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    iget-object v4, p0, Lqag;->c:Lpzv;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v0, p0

    .line 197
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_8
    const-string v4, "data"

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_0

    .line 209
    .line 210
    iget-object v4, p0, Lqag;->f:Lqab;

    .line 211
    .line 212
    iget-object v5, p0, Lqag;->s:Lwhn;

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_9
    const-string v4, "keycode"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    iget-object v4, p0, Lqag;->d:Lpzy;

    .line 229
    .line 230
    iget-object v5, p0, Lqag;->s:Lwhn;

    .line 231
    .line 232
    move-object v0, p0

    .line 233
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_a
    const-string v4, "icon_background_level"

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_0

    .line 245
    .line 246
    iget-object v4, p0, Lqag;->o:Lpzx;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v0, p0

    .line 250
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_b
    const-string v4, "always_show_popup"

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_0

    .line 261
    .line 262
    iget-object v4, p0, Lqag;->l:Lpzt;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v0, p0

    .line 266
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :sswitch_c
    const-string v4, "play_media_effect_on_release"

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_0

    .line 277
    .line 278
    iget-object v4, p0, Lqag;->n:Lpzt;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object v0, p0

    .line 282
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :sswitch_d
    const-string v4, "play_media_effect"

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_0

    .line 293
    .line 294
    iget-object v4, p0, Lqag;->m:Lpzt;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    move-object v0, p0

    .line 298
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :sswitch_e
    const-string v4, "content_description"

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_0

    .line 309
    .line 310
    iget-object v4, p0, Lqag;->q:Lqac;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    move-object v0, p0

    .line 314
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :sswitch_f
    const-string v4, "popup_icon"

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_0

    .line 325
    .line 326
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v4, p0, Lqag;->h:Lpzz;

    .line 331
    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    filled-new-array {v0}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v4, Lpzr;->a:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_2
    iget-object v5, p0, Lqag;->s:Lwhn;

    .line 342
    .line 343
    move-object v0, p0

    .line 344
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 345
    .line 346
    .line 347
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_3
    return-void

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x71eaefd4 -> :sswitch_f
        -0x5466d6ca -> :sswitch_e
        -0x4a05ee89 -> :sswitch_d
        -0x46fbee91 -> :sswitch_c
        -0x378a0ee6 -> :sswitch_b
        -0x35333fc7 -> :sswitch_a
        -0x3093fb34 -> :sswitch_9
        0x2eefaa -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x1ae2fdcf -> :sswitch_6
        0x1dc38bec -> :sswitch_5
        0x34b621a1 -> :sswitch_4
        0x3ec331f9 -> :sswitch_3
        0x45237d75 -> :sswitch_2
        0x47c6c53b -> :sswitch_1
        0x6218ae1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ltpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqag;->f(Ltpi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Luoq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqag;->b:Lqaf;

    .line 2
    .line 3
    iput-object p1, p0, Lqaf;->p:Luoq;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic q(Ltpi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic u(Lwhn;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
