.class public final Lkvl;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:I

.field public final B:F

.field public final C:F

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Z

.field private final J:Ljava/lang/CharSequence;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Icon;

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Landroid/graphics/drawable/Icon;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:F

.field public final r:F

.field public final s:Landroid/os/IBinder;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/graphics/drawable/Icon;

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkvm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkvl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIIILandroid/graphics/drawable/Icon;IIFFLandroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;FFLandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;IIFFIFFIIIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    iput p1, p0, Lkvl;->a:I

    iput p2, p0, Lkvl;->b:I

    iput p3, p0, Lkvl;->c:I

    iput p4, p0, Lkvl;->d:I

    iput p5, p0, Lkvl;->e:I

    iput p6, p0, Lkvl;->f:I

    iput p7, p0, Lkvl;->g:I

    iput-object p8, p0, Lkvl;->h:Landroid/graphics/drawable/Icon;

    iput p9, p0, Lkvl;->i:I

    iput p10, p0, Lkvl;->j:I

    iput p11, p0, Lkvl;->k:F

    iput p12, p0, Lkvl;->l:F

    iput-object p13, p0, Lkvl;->m:Landroid/graphics/drawable/Icon;

    iput-object p14, p0, Lkvl;->n:Ljava/lang/String;

    iput p15, p0, Lkvl;->o:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lkvl;->p:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Lkvl;->q:F

    move/from16 p1, p18

    iput p1, p0, Lkvl;->r:F

    move-object/from16 p1, p19

    iput-object p1, p0, Lkvl;->s:Landroid/os/IBinder;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkvl;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkvl;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkvl;->J:Ljava/lang/CharSequence;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkvl;->v:Landroid/graphics/drawable/Icon;

    move/from16 p1, p24

    iput p1, p0, Lkvl;->w:I

    move/from16 p1, p25

    iput p1, p0, Lkvl;->x:I

    move/from16 p1, p26

    iput p1, p0, Lkvl;->y:F

    move/from16 p1, p27

    iput p1, p0, Lkvl;->z:F

    move/from16 p1, p28

    iput p1, p0, Lkvl;->A:I

    move/from16 p1, p29

    iput p1, p0, Lkvl;->B:F

    move/from16 p1, p30

    iput p1, p0, Lkvl;->C:F

    move/from16 p1, p31

    iput p1, p0, Lkvl;->D:I

    move/from16 p1, p32

    iput p1, p0, Lkvl;->E:I

    move/from16 p1, p33

    iput p1, p0, Lkvl;->F:I

    move/from16 p1, p34

    iput p1, p0, Lkvl;->G:I

    move-object/from16 p1, p35

    iput-object p1, p0, Lkvl;->H:Ljava/lang/String;

    move/from16 p1, p36

    iput-boolean p1, p0, Lkvl;->I:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    check-cast p1, Lkvl;

    .line 23
    .line 24
    iget v2, p0, Lkvl;->a:I

    .line 25
    .line 26
    iget v3, p1, Lkvl;->a:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    iget v2, p0, Lkvl;->b:I

    .line 31
    .line 32
    iget v3, p1, Lkvl;->b:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    iget v2, p0, Lkvl;->c:I

    .line 37
    .line 38
    iget v3, p1, Lkvl;->c:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_4

    .line 41
    .line 42
    iget v2, p0, Lkvl;->d:I

    .line 43
    .line 44
    iget v3, p1, Lkvl;->d:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget v2, p0, Lkvl;->e:I

    .line 49
    .line 50
    iget v3, p1, Lkvl;->e:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    iget v2, p0, Lkvl;->f:I

    .line 55
    .line 56
    iget v3, p1, Lkvl;->f:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget v2, p0, Lkvl;->g:I

    .line 61
    .line 62
    iget v3, p1, Lkvl;->g:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lkvl;->i:I

    .line 67
    .line 68
    iget v3, p1, Lkvl;->i:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    iget v2, p0, Lkvl;->j:I

    .line 73
    .line 74
    iget v3, p1, Lkvl;->j:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_4

    .line 77
    .line 78
    iget v2, p0, Lkvl;->k:F

    .line 79
    .line 80
    iget v3, p1, Lkvl;->k:F

    .line 81
    .line 82
    cmpg-float v2, v2, v3

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget v2, p0, Lkvl;->l:F

    .line 87
    .line 88
    iget v3, p1, Lkvl;->l:F

    .line 89
    .line 90
    cmpg-float v2, v2, v3

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lkvl;->h:Landroid/graphics/drawable/Icon;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v3, p1, Lkvl;->h:Landroid/graphics/drawable/Icon;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, p1, Lkvl;->h:Landroid/graphics/drawable/Icon;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    :goto_0
    iget-object v2, p0, Lkvl;->m:Landroid/graphics/drawable/Icon;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v3, p1, Lkvl;->m:Landroid/graphics/drawable/Icon;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v2, p1, Lkvl;->m:Landroid/graphics/drawable/Icon;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    :goto_1
    iget-object v2, p0, Lkvl;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lkvl;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget v2, p0, Lkvl;->o:I

    .line 139
    .line 140
    iget v3, p1, Lkvl;->o:I

    .line 141
    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    iget-object v2, p0, Lkvl;->p:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lkvl;->p:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget v2, p0, Lkvl;->q:F

    .line 155
    .line 156
    iget v3, p1, Lkvl;->q:F

    .line 157
    .line 158
    cmpg-float v2, v2, v3

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    iget v2, p0, Lkvl;->r:F

    .line 163
    .line 164
    iget v3, p1, Lkvl;->r:F

    .line 165
    .line 166
    cmpg-float v2, v2, v3

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    iget-object v2, p0, Lkvl;->s:Landroid/os/IBinder;

    .line 171
    .line 172
    iget-object v3, p1, Lkvl;->s:Landroid/os/IBinder;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-object v2, p0, Lkvl;->t:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lkvl;->t:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, p0, Lkvl;->u:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lkvl;->u:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget-object v2, p0, Lkvl;->J:Ljava/lang/CharSequence;

    .line 201
    .line 202
    iget-object v3, p1, Lkvl;->J:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    iget-object v2, p0, Lkvl;->v:Landroid/graphics/drawable/Icon;

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    iget-object v3, p1, Lkvl;->v:Landroid/graphics/drawable/Icon;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    iget-object v2, p1, Lkvl;->v:Landroid/graphics/drawable/Icon;

    .line 224
    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    :goto_2
    iget v2, p0, Lkvl;->w:I

    .line 228
    .line 229
    iget v3, p1, Lkvl;->w:I

    .line 230
    .line 231
    if-ne v2, v3, :cond_4

    .line 232
    .line 233
    iget v2, p0, Lkvl;->x:I

    .line 234
    .line 235
    iget v3, p1, Lkvl;->x:I

    .line 236
    .line 237
    if-ne v2, v3, :cond_4

    .line 238
    .line 239
    iget v2, p0, Lkvl;->y:F

    .line 240
    .line 241
    iget v3, p1, Lkvl;->y:F

    .line 242
    .line 243
    cmpg-float v2, v2, v3

    .line 244
    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    iget v2, p0, Lkvl;->z:F

    .line 248
    .line 249
    iget v3, p1, Lkvl;->z:F

    .line 250
    .line 251
    cmpg-float v2, v2, v3

    .line 252
    .line 253
    if-nez v2, :cond_4

    .line 254
    .line 255
    iget v2, p0, Lkvl;->A:I

    .line 256
    .line 257
    iget v3, p1, Lkvl;->A:I

    .line 258
    .line 259
    if-ne v2, v3, :cond_4

    .line 260
    .line 261
    iget v2, p0, Lkvl;->B:F

    .line 262
    .line 263
    iget v3, p1, Lkvl;->B:F

    .line 264
    .line 265
    cmpg-float v2, v2, v3

    .line 266
    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    iget v2, p0, Lkvl;->C:F

    .line 270
    .line 271
    iget v3, p1, Lkvl;->C:F

    .line 272
    .line 273
    cmpg-float v2, v2, v3

    .line 274
    .line 275
    if-nez v2, :cond_4

    .line 276
    .line 277
    iget v2, p0, Lkvl;->D:I

    .line 278
    .line 279
    iget v3, p1, Lkvl;->D:I

    .line 280
    .line 281
    if-ne v2, v3, :cond_4

    .line 282
    .line 283
    iget v2, p0, Lkvl;->E:I

    .line 284
    .line 285
    iget v3, p1, Lkvl;->E:I

    .line 286
    .line 287
    if-ne v2, v3, :cond_4

    .line 288
    .line 289
    iget v2, p0, Lkvl;->F:I

    .line 290
    .line 291
    iget v3, p1, Lkvl;->F:I

    .line 292
    .line 293
    if-ne v2, v3, :cond_4

    .line 294
    .line 295
    iget v2, p0, Lkvl;->G:I

    .line 296
    .line 297
    iget v3, p1, Lkvl;->G:I

    .line 298
    .line 299
    if-ne v2, v3, :cond_4

    .line 300
    .line 301
    iget-object v2, p0, Lkvl;->H:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, p1, Lkvl;->H:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_4

    .line 310
    .line 311
    iget-boolean p0, p0, Lkvl;->I:Z

    .line 312
    .line 313
    iget-boolean p1, p1, Lkvl;->I:Z

    .line 314
    .line 315
    if-ne p0, p1, :cond_4

    .line 316
    .line 317
    return v0

    .line 318
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkvl;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lkvl;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lkvl;->c:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lkvl;->d:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lkvl;->e:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Lkvl;->f:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Lkvl;->g:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v0, Lkvl;->h:Landroid/graphics/drawable/Icon;

    .line 46
    .line 47
    iget v9, v0, Lkvl;->i:I

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v10, v0, Lkvl;->j:I

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget v11, v0, Lkvl;->k:F

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget v12, v0, Lkvl;->l:F

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v13, v0, Lkvl;->m:Landroid/graphics/drawable/Icon;

    .line 72
    .line 73
    iget-object v14, v0, Lkvl;->n:Ljava/lang/String;

    .line 74
    .line 75
    iget v15, v0, Lkvl;->o:I

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    iget-object v1, v0, Lkvl;->p:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget v1, v0, Lkvl;->q:F

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    iget v1, v0, Lkvl;->r:F

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    iget-object v1, v0, Lkvl;->s:Landroid/os/IBinder;

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    iget-object v1, v0, Lkvl;->t:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v21, v1

    .line 110
    .line 111
    iget-object v1, v0, Lkvl;->u:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v22, v1

    .line 114
    .line 115
    iget-object v1, v0, Lkvl;->J:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    :goto_0
    move-object/from16 v23, v1

    .line 126
    .line 127
    iget-object v1, v0, Lkvl;->v:Landroid/graphics/drawable/Icon;

    .line 128
    .line 129
    move-object/from16 v24, v1

    .line 130
    .line 131
    iget v1, v0, Lkvl;->w:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v25, v1

    .line 138
    .line 139
    iget v1, v0, Lkvl;->x:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v26, v1

    .line 146
    .line 147
    iget v1, v0, Lkvl;->y:F

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v27, v1

    .line 154
    .line 155
    iget v1, v0, Lkvl;->z:F

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v28, v1

    .line 162
    .line 163
    iget v1, v0, Lkvl;->A:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v29, v1

    .line 170
    .line 171
    iget v1, v0, Lkvl;->B:F

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v30, v1

    .line 178
    .line 179
    iget v1, v0, Lkvl;->C:F

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v31, v1

    .line 186
    .line 187
    iget v1, v0, Lkvl;->D:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v32, v1

    .line 194
    .line 195
    iget v1, v0, Lkvl;->E:I

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v33, v1

    .line 202
    .line 203
    iget v1, v0, Lkvl;->F:I

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v34, v1

    .line 210
    .line 211
    iget v1, v0, Lkvl;->G:I

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v35, v1

    .line 218
    .line 219
    iget-object v1, v0, Lkvl;->H:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v0, v0, Lkvl;->I:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 p0, v0

    .line 228
    .line 229
    const/16 v0, 0x24

    .line 230
    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v36, 0x0

    .line 234
    .line 235
    aput-object v16, v0, v36

    .line 236
    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    aput-object v2, v0, v16

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    aput-object v3, v0, v2

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    aput-object v4, v0, v2

    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    aput-object v5, v0, v2

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    aput-object v6, v0, v2

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    aput-object v7, v0, v2

    .line 255
    .line 256
    const/4 v2, 0x7

    .line 257
    aput-object v8, v0, v2

    .line 258
    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    aput-object v9, v0, v2

    .line 262
    .line 263
    const/16 v2, 0x9

    .line 264
    .line 265
    aput-object v10, v0, v2

    .line 266
    .line 267
    const/16 v2, 0xa

    .line 268
    .line 269
    aput-object v11, v0, v2

    .line 270
    .line 271
    const/16 v2, 0xb

    .line 272
    .line 273
    aput-object v12, v0, v2

    .line 274
    .line 275
    const/16 v2, 0xc

    .line 276
    .line 277
    aput-object v13, v0, v2

    .line 278
    .line 279
    const/16 v2, 0xd

    .line 280
    .line 281
    aput-object v14, v0, v2

    .line 282
    .line 283
    const/16 v2, 0xe

    .line 284
    .line 285
    aput-object v15, v0, v2

    .line 286
    .line 287
    const/16 v2, 0xf

    .line 288
    .line 289
    aput-object v17, v0, v2

    .line 290
    .line 291
    const/16 v2, 0x10

    .line 292
    .line 293
    aput-object v18, v0, v2

    .line 294
    .line 295
    const/16 v2, 0x11

    .line 296
    .line 297
    aput-object v19, v0, v2

    .line 298
    .line 299
    const/16 v2, 0x12

    .line 300
    .line 301
    aput-object v20, v0, v2

    .line 302
    .line 303
    const/16 v2, 0x13

    .line 304
    .line 305
    aput-object v21, v0, v2

    .line 306
    .line 307
    const/16 v2, 0x14

    .line 308
    .line 309
    aput-object v22, v0, v2

    .line 310
    .line 311
    const/16 v2, 0x15

    .line 312
    .line 313
    aput-object v23, v0, v2

    .line 314
    .line 315
    const/16 v2, 0x16

    .line 316
    .line 317
    aput-object v24, v0, v2

    .line 318
    .line 319
    const/16 v2, 0x17

    .line 320
    .line 321
    aput-object v25, v0, v2

    .line 322
    .line 323
    const/16 v2, 0x18

    .line 324
    .line 325
    aput-object v26, v0, v2

    .line 326
    .line 327
    const/16 v2, 0x19

    .line 328
    .line 329
    aput-object v27, v0, v2

    .line 330
    .line 331
    const/16 v2, 0x1a

    .line 332
    .line 333
    aput-object v28, v0, v2

    .line 334
    .line 335
    const/16 v2, 0x1b

    .line 336
    .line 337
    aput-object v29, v0, v2

    .line 338
    .line 339
    const/16 v2, 0x1c

    .line 340
    .line 341
    aput-object v30, v0, v2

    .line 342
    .line 343
    const/16 v2, 0x1d

    .line 344
    .line 345
    aput-object v31, v0, v2

    .line 346
    .line 347
    const/16 v2, 0x1e

    .line 348
    .line 349
    aput-object v32, v0, v2

    .line 350
    .line 351
    const/16 v2, 0x1f

    .line 352
    .line 353
    aput-object v33, v0, v2

    .line 354
    .line 355
    const/16 v2, 0x20

    .line 356
    .line 357
    aput-object v34, v0, v2

    .line 358
    .line 359
    const/16 v2, 0x21

    .line 360
    .line 361
    aput-object v35, v0, v2

    .line 362
    .line 363
    const/16 v2, 0x22

    .line 364
    .line 365
    aput-object v1, v0, v2

    .line 366
    .line 367
    const/16 v1, 0x23

    .line 368
    .line 369
    aput-object p0, v0, v1

    .line 370
    .line 371
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RenderOptions(width="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lkvl;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", height="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lkvl;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", minWidth="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lkvl;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", minHeight="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lkvl;->d:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", maxWidth="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lkvl;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", maxHeight="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lkvl;->f:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", uiType="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, v0, Lkvl;->g:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", icon="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lkvl;->h:Landroid/graphics/drawable/Icon;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", iconWidth="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, v0, Lkvl;->i:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", iconHeight="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lkvl;->j:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", iconScaleX="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v2, v0, Lkvl;->k:F

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", iconScaleY="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v2, v0, Lkvl;->l:F

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", background="

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lkvl;->m:Landroid/graphics/drawable/Icon;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", label="

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lkvl;->n:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", labelColor="

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v2, v0, Lkvl;->o:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", fontFamily="

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lkvl;->p:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", textSizeInPixels="

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v2, v0, Lkvl;->q:F

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", textScaleX="

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v2, v0, Lkvl;->r:F

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", windowToken="

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lkvl;->s:Landroid/os/IBinder;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", contentDescription="

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lkvl;->t:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", roleDescription="

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-boolean v2, v0, Lkvl;->I:Z

    .line 211
    .line 212
    iget-object v3, v0, Lkvl;->H:Ljava/lang/String;

    .line 213
    .line 214
    iget v4, v0, Lkvl;->G:I

    .line 215
    .line 216
    iget v5, v0, Lkvl;->F:I

    .line 217
    .line 218
    iget v6, v0, Lkvl;->E:I

    .line 219
    .line 220
    iget v7, v0, Lkvl;->D:I

    .line 221
    .line 222
    iget v8, v0, Lkvl;->C:F

    .line 223
    .line 224
    iget v9, v0, Lkvl;->B:F

    .line 225
    .line 226
    iget v10, v0, Lkvl;->A:I

    .line 227
    .line 228
    iget v11, v0, Lkvl;->z:F

    .line 229
    .line 230
    iget v12, v0, Lkvl;->y:F

    .line 231
    .line 232
    iget v13, v0, Lkvl;->x:I

    .line 233
    .line 234
    iget v14, v0, Lkvl;->w:I

    .line 235
    .line 236
    iget-object v15, v0, Lkvl;->v:Landroid/graphics/drawable/Icon;

    .line 237
    .line 238
    move/from16 v16, v2

    .line 239
    .line 240
    iget-object v2, v0, Lkvl;->J:Ljava/lang/CharSequence;

    .line 241
    .line 242
    iget-object v0, v0, Lkvl;->u:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", accessibilityPaneTitle="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", subIcon="

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", subIconWidth="

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", subIconHeight="

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ", subIconScaleX="

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", subIconScaleY="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", backgroundRippleColor="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", lineSpacingExtra="

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ", lineSpacingMultiplier="

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ", textWeight="

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", consentVersion="

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ", backgroundWidth="

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ", backgroundHeight="

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ", packageName="

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, ", supportsRenderCancelledError="

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move/from16 v0, v16

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x29

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkvl;->a:I

    .line 7
    .line 8
    const/16 v1, 0x4f45

    .line 9
    .line 10
    invoke-static {p1, v1}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v2, v0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget v2, p0, Lkvl;->b:I

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget v2, p0, Lkvl;->c:I

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget v2, p0, Lkvl;->d:I

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget v2, p0, Lkvl;->e:I

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget v2, p0, Lkvl;->f:I

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget v2, p0, Lkvl;->g:I

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    iget-object v2, p0, Lkvl;->h:Landroid/graphics/drawable/Icon;

    .line 57
    .line 58
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    iget v2, p0, Lkvl;->i:I

    .line 64
    .line 65
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    iget v2, p0, Lkvl;->j:I

    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    iget v2, p0, Lkvl;->k:F

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Llnz;->R(Landroid/os/Parcel;IF)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    iget v2, p0, Lkvl;->l:F

    .line 85
    .line 86
    invoke-static {p1, v0, v2}, Llnz;->R(Landroid/os/Parcel;IF)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    iget-object v2, p0, Lkvl;->m:Landroid/graphics/drawable/Icon;

    .line 92
    .line 93
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    iget-object v2, p0, Lkvl;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    iget v2, p0, Lkvl;->o:I

    .line 106
    .line 107
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    iget-object v2, p0, Lkvl;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    iget v2, p0, Lkvl;->q:F

    .line 120
    .line 121
    invoke-static {p1, v0, v2}, Llnz;->R(Landroid/os/Parcel;IF)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    iget v2, p0, Lkvl;->r:F

    .line 127
    .line 128
    invoke-static {p1, v0, v2}, Llnz;->R(Landroid/os/Parcel;IF)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    iget-object v2, p0, Lkvl;->s:Landroid/os/IBinder;

    .line 134
    .line 135
    invoke-static {p1, v0, v2}, Llnz;->aa(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    iget-object v2, p0, Lkvl;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x15

    .line 146
    .line 147
    iget-object v2, p0, Lkvl;->u:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v0, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lkvl;->J:Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "accessibility_pane_title"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :goto_0
    const/16 v2, 0x16

    .line 170
    .line 171
    invoke-static {p1, v2, v0}, Llnz;->W(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x17

    .line 175
    .line 176
    iget-object v2, p0, Lkvl;->v:Landroid/graphics/drawable/Icon;

    .line 177
    .line 178
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    const/16 p2, 0x18

    .line 182
    .line 183
    iget v0, p0, Lkvl;->w:I

    .line 184
    .line 185
    invoke-static {p1, p2, v0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 186
    .line 187
    .line 188
    const/16 p2, 0x19

    .line 189
    .line 190
    iget v0, p0, Lkvl;->x:I

    .line 191
    .line 192
    invoke-static {p1, p2, v0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 193
    .line 194
    .line 195
    const/16 p2, 0x1a

    .line 196
    .line 197
    iget v0, p0, Lkvl;->y:F

    .line 198
    .line 199
    invoke-static {p1, p2, v0}, Llnz;->R(Landroid/os/Parcel;IF)V

    .line 200
    .line 201
    .line 202
    const/16 p2, 0x1b

    .line 203
    .line 204
    iget v0, p0, Lkvl;->z:F

    .line 205
    .line 206
    invoke-static {p1, p2, v0}, Llnz;->R(Landroid/os/Parcel;IF)V

    .line 207
    .line 208
    .line 209
    const/16 p2, 0x1c

    .line 210
    .line 211
    iget v0, p0, Lkvl;->A:I

    .line 212
    .line 213
    invoke-static {p1, p2, v0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 214
    .line 215
    .line 216
    const/16 p2, 0x1d

    .line 217
    .line 218
    iget v0, p0, Lkvl;->B:F

    .line 219
    .line 220
    invoke-static {p1, p2, v0}, Llnz;->R(Landroid/os/Parcel;IF)V

    .line 221
    .line 222
    .line 223
    const/16 p2, 0x1e

    .line 224
    .line 225
    iget v0, p0, Lkvl;->C:F

    .line 226
    .line 227
    invoke-static {p1, p2, v0}, Llnz;->R(Landroid/os/Parcel;IF)V

    .line 228
    .line 229
    .line 230
    const/16 p2, 0x1f

    .line 231
    .line 232
    iget v0, p0, Lkvl;->D:I

    .line 233
    .line 234
    invoke-static {p1, p2, v0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 235
    .line 236
    .line 237
    const/16 p2, 0x20

    .line 238
    .line 239
    iget v0, p0, Lkvl;->E:I

    .line 240
    .line 241
    invoke-static {p1, p2, v0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 242
    .line 243
    .line 244
    const/16 p2, 0x21

    .line 245
    .line 246
    iget v0, p0, Lkvl;->F:I

    .line 247
    .line 248
    invoke-static {p1, p2, v0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 249
    .line 250
    .line 251
    const/16 p2, 0x22

    .line 252
    .line 253
    iget v0, p0, Lkvl;->G:I

    .line 254
    .line 255
    invoke-static {p1, p2, v0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 256
    .line 257
    .line 258
    const/16 p2, 0x23

    .line 259
    .line 260
    iget-object v0, p0, Lkvl;->H:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1, p2, v0}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 p2, 0x24

    .line 266
    .line 267
    iget-boolean p0, p0, Lkvl;->I:Z

    .line 268
    .line 269
    invoke-static {p1, p2, p0}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v1}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
