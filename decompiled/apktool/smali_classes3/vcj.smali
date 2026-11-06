.class public final synthetic Lvcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labia;

.field public final synthetic b:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/signlanguage/LandmarksRenderer;Labia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcj;->b:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lvcj;->a:Labia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lvck;->c:I

    .line 4
    .line 5
    iget-object v1, v0, Lvcj;->b:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 6
    .line 7
    iget-object v0, v0, Lvcj;->a:Labia;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->c:Labia;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v2, v0, Labia;->c:Lwer;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lwer;->a:Lwer;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Lwer;->b:Laalt;

    .line 20
    .line 21
    invoke-interface {v2}, Laalt;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v3, v0, Labia;->b:J

    .line 26
    .line 27
    const/16 v5, 0x3c

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/high16 v10, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/16 v11, 0x15

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    if-lt v2, v5, :cond_b

    .line 37
    .line 38
    move v5, v12

    .line 39
    :goto_0
    if-ge v5, v11, :cond_6

    .line 40
    .line 41
    add-int/lit8 v14, v5, 0x9

    .line 42
    .line 43
    iget-object v15, v0, Labia;->c:Lwer;

    .line 44
    .line 45
    if-nez v15, :cond_1

    .line 46
    .line 47
    sget-object v15, Lwer;->a:Lwer;

    .line 48
    .line 49
    :cond_1
    shl-int/2addr v14, v13

    .line 50
    iget-object v15, v15, Lwer;->b:Laalt;

    .line 51
    .line 52
    invoke-interface {v15, v14}, Laalt;->d(I)F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    sub-float v15, v10, v15

    .line 57
    .line 58
    const p0, 0x49742400    # 1000000.0f

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Labia;->c:Lwer;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v6, Lwer;->a:Lwer;

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 68
    .line 69
    iget-object v6, v6, Lwer;->b:Laalt;

    .line 70
    .line 71
    invoke-interface {v6, v14}, Laalt;->d(I)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-float v14, v15, v6

    .line 76
    .line 77
    cmpl-float v14, v14, v9

    .line 78
    .line 79
    if-eqz v14, :cond_5

    .line 80
    .line 81
    iget-object v14, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->f:[Z

    .line 82
    .line 83
    aget-boolean v16, v14, v5

    .line 84
    .line 85
    if-eqz v16, :cond_3

    .line 86
    .line 87
    const-wide/16 v16, -0x1

    .line 88
    .line 89
    iget-wide v7, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->j:J

    .line 90
    .line 91
    cmp-long v18, v7, v16

    .line 92
    .line 93
    if-eqz v18, :cond_4

    .line 94
    .line 95
    cmp-long v18, v3, v7

    .line 96
    .line 97
    if-lez v18, :cond_4

    .line 98
    .line 99
    sub-long v7, v3, v7

    .line 100
    .line 101
    long-to-float v7, v7

    .line 102
    div-float v7, v7, p0

    .line 103
    .line 104
    cmpl-float v8, v7, v9

    .line 105
    .line 106
    if-lez v8, :cond_4

    .line 107
    .line 108
    cmpg-float v7, v7, v10

    .line 109
    .line 110
    if-gez v7, :cond_4

    .line 111
    .line 112
    iget-object v7, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->d:[F

    .line 113
    .line 114
    aget v7, v7, v5

    .line 115
    .line 116
    iget-object v7, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->e:[F

    .line 117
    .line 118
    aget v7, v7, v5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-wide/16 v16, -0x1

    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v7, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->d:[F

    .line 124
    .line 125
    aput v15, v7, v5

    .line 126
    .line 127
    iget-object v7, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->e:[F

    .line 128
    .line 129
    aput v6, v7, v5

    .line 130
    .line 131
    aput-boolean v13, v14, v5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-wide/16 v16, -0x1

    .line 135
    .line 136
    iget-object v6, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->f:[Z

    .line 137
    .line 138
    aput-boolean v12, v6, v5

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const p0, 0x49742400    # 1000000.0f

    .line 144
    .line 145
    .line 146
    const-wide/16 v16, -0x1

    .line 147
    .line 148
    :cond_7
    const/16 v5, 0x66

    .line 149
    .line 150
    if-lt v2, v5, :cond_d

    .line 151
    .line 152
    move v2, v12

    .line 153
    :goto_3
    if-ge v2, v11, :cond_e

    .line 154
    .line 155
    add-int/lit8 v5, v2, 0x1e

    .line 156
    .line 157
    iget-object v6, v0, Labia;->c:Lwer;

    .line 158
    .line 159
    if-nez v6, :cond_8

    .line 160
    .line 161
    sget-object v6, Lwer;->a:Lwer;

    .line 162
    .line 163
    :cond_8
    shl-int/2addr v5, v13

    .line 164
    iget-object v6, v6, Lwer;->b:Laalt;

    .line 165
    .line 166
    invoke-interface {v6, v5}, Laalt;->d(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sub-float v6, v10, v6

    .line 171
    .line 172
    iget-object v7, v0, Labia;->c:Lwer;

    .line 173
    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    sget-object v7, Lwer;->a:Lwer;

    .line 177
    .line 178
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    iget-object v7, v7, Lwer;->b:Laalt;

    .line 181
    .line 182
    invoke-interface {v7, v5}, Laalt;->d(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-float v7, v6, v5

    .line 187
    .line 188
    cmpl-float v7, v7, v9

    .line 189
    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    iget-object v7, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->i:[Z

    .line 193
    .line 194
    aget-boolean v8, v7, v2

    .line 195
    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    iget-wide v14, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->j:J

    .line 199
    .line 200
    cmp-long v8, v14, v16

    .line 201
    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    cmp-long v8, v3, v14

    .line 205
    .line 206
    if-lez v8, :cond_a

    .line 207
    .line 208
    sub-long v14, v3, v14

    .line 209
    .line 210
    long-to-float v8, v14

    .line 211
    div-float v8, v8, p0

    .line 212
    .line 213
    cmpl-float v14, v8, v9

    .line 214
    .line 215
    if-lez v14, :cond_a

    .line 216
    .line 217
    cmpg-float v8, v8, v10

    .line 218
    .line 219
    if-gez v8, :cond_a

    .line 220
    .line 221
    iget-object v8, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->g:[F

    .line 222
    .line 223
    aget v8, v8, v2

    .line 224
    .line 225
    iget-object v8, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->h:[F

    .line 226
    .line 227
    aget v8, v8, v2

    .line 228
    .line 229
    :cond_a
    iget-object v8, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->g:[F

    .line 230
    .line 231
    aput v6, v8, v2

    .line 232
    .line 233
    iget-object v6, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->h:[F

    .line 234
    .line 235
    aput v5, v6, v2

    .line 236
    .line 237
    aput-boolean v13, v7, v2

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    const p0, 0x49742400    # 1000000.0f

    .line 241
    .line 242
    .line 243
    const-wide/16 v16, -0x1

    .line 244
    .line 245
    move v5, v12

    .line 246
    :goto_4
    if-ge v5, v11, :cond_7

    .line 247
    .line 248
    iget-object v6, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->f:[Z

    .line 249
    .line 250
    aput-boolean v12, v6, v5

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    iget-object v5, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->i:[Z

    .line 256
    .line 257
    aput-boolean v12, v5, v2

    .line 258
    .line 259
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    move v0, v12

    .line 263
    :goto_6
    if-ge v0, v11, :cond_e

    .line 264
    .line 265
    iget-object v2, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->i:[Z

    .line 266
    .line 267
    aput-boolean v12, v2, v0

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    iput-wide v3, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->j:J

    .line 273
    .line 274
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->invalidate()V

    .line 275
    .line 276
    .line 277
    return-void
.end method
