.class public final Lavw;
.super Lavv;
.source "PG"


# instance fields
.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lajz;Lavu;Z)V
    .locals 5

    .line 337
    sget-object v0, Lawc;->a:Ljava/lang/String;

    const-string v0, "dynamicRange"

    .line 338
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFormat"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lajz;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lavu;->a:Lavu;

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 340
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No default sampler shader available for "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-static {v0, v3}, Lbng;->k(ZLjava/lang/Object;)V

    .line 342
    :cond_1
    invoke-virtual {p1}, Lajz;->a()Z

    move-result v0

    sget-object v3, Lavu;->c:Lavu;

    if-ne p2, v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    new-instance p2, Lawb;

    invoke-direct {p2, v0, v1, p3}, Lawb;-><init>(ZZZ)V

    .line 343
    invoke-direct {p0, p1, p2, p3}, Lavw;-><init>(Lajz;Lawb;Z)V

    return-void
.end method

.method public constructor <init>(Lajz;Lawb;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "sTexture"

    .line 6
    .line 7
    const-string v3, "\n            "

    .line 8
    .line 9
    const-string v4, " \n                #version 300 es\n                #extension GL_EXT_YUV_target : require\n                precision mediump float;\n                uniform __samplerExternal2DY2YEXT sTexture;\n                uniform float uAlphaScale;\n                "

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lajz;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget-object v5, Lawc;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v5, Lawc;->a:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    sget-object v6, Lavx;->a:[I

    .line 23
    .line 24
    :try_start_0
    const-string v6, "\n                in vec2 vTextureCoord;\n                in vec2 vPosition;\n                out vec4 outColor;\n\n                vec3 yuvToRgb(vec3 yuv) {\n                  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n                  const mat3 yuvToRgbColorMat = mat3(\n                    1.1689f, 1.1689f, 1.1689f,\n                    0.0000f, -0.1881f, 2.1502f,\n                    1.6853f, -0.6530f, 0.0000f\n                  );\n                  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n                }\n\n                void main() {\n                  "

    .line 25
    .line 26
    const-string v7, "\n                  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n                  vec3 srcRgb = yuvToRgb(srcYuv);\n                  outColor = vec4(srcRgb, uAlphaScale);\n                }\n            "

    .line 27
    .line 28
    const-string v8, "\n            precision mediump float;\n            uniform samplerExternalOES sTexture;\n            uniform float uAlphaScale;\n            "

    .line 29
    .line 30
    const-string v9, " vec2 vTextureCoord;\n            "

    .line 31
    .line 32
    const-string v10, "(sTexture, vTextureCoord);\n                "

    .line 33
    .line 34
    iget-boolean v11, v1, Lawb;->a:Z

    .line 35
    .line 36
    iget-boolean v12, v1, Lawb;->b:Z

    .line 37
    .line 38
    iget-boolean v1, v1, Lawb;->c:Z

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v11, v13

    .line 48
    :goto_1
    const-string v14, "uniform float uCornerRadiusRatio;\nuniform float uAspectRatio;\nuniform float uBorderWidth;\nuniform vec4 uBorderColor;"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const-string v15, ""

    .line 51
    .line 52
    if-eq v13, v1, :cond_2

    .line 53
    .line 54
    move-object v14, v15

    .line 55
    :cond_2
    :try_start_1
    const-string v16, "gl_FragColor"

    .line 56
    .line 57
    const-string v17, "outColor"

    .line 58
    .line 59
    if-ne v13, v11, :cond_3

    .line 60
    .line 61
    move-object/from16 v13, v17

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v13, v16

    .line 65
    .line 66
    :goto_2
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v1, "\n            vec2 abs_pos = abs(vPosition);\n            float cornerDist = 0.0;\n            if (uCornerRadiusRatio > 0.0) {\n                // Calculate corner radius in NDC space\n                vec2 rxry = vec2(uCornerRadiusRatio);\n                if (uAspectRatio > 1.0) {\n                    rxry.x /= uAspectRatio;\n                } else {\n                    rxry.y *= uAspectRatio;\n                }\n\n                // Calculate distance to the corner\n                vec2 dist = max(abs_pos - (1.0 - rxry), 0.0);\n                cornerDist = length(dist / rxry);\n\n                // 1. Clip the outer edge\n                if (cornerDist > 1.0) {\n                    discard;\n                    return;\n                }\n           }\n           // 2. Draw the border\n           if (uBorderWidth > 0.0) {\n                // Straight edges border check\n                vec2 bt = vec2(uBorderWidth);\n                if (uAspectRatio > 1.0) {\n                     bt.x /= uAspectRatio;\n                } else {\n                     bt.y *= uAspectRatio;\n                }\n                bool isStraightBorder = (abs_pos.x > (1.0 - bt.x)) || (abs_pos.y > (1.0 - bt.y));\n                // Curved corner border check\n                bool isCurvedBorder = false;\n                if (uCornerRadiusRatio > 0.0) {\n                     float borderThreshold = max(1.0 - (uBorderWidth / uCornerRadiusRatio), 0.0);\n                     isCurvedBorder = cornerDist > borderThreshold;\n                }\n                if (isStraightBorder || isCurvedBorder) {\n                     "

    .line 69
    .line 70
    move/from16 v16, v12

    .line 71
    .line 72
    const-string v12, " = uBorderColor;\n                     return;\n                }\n           }\n        "

    .line 73
    .line 74
    invoke-static {v13, v1, v12}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lacig;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move/from16 v16, v12

    .line 84
    .line 85
    move-object v1, v15

    .line 86
    :goto_3
    if-eqz v16, :cond_5

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lacig;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    const-string v4, "texture"

    .line 124
    .line 125
    const-string v6, "texture2D"

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    if-eq v7, v11, :cond_6

    .line 129
    .line 130
    move-object v4, v6

    .line 131
    :cond_6
    const-string v6, "#version 300 es"

    .line 132
    .line 133
    if-eq v7, v11, :cond_7

    .line 134
    .line 135
    move-object v6, v15

    .line 136
    :cond_7
    const-string v12, "#extension GL_OES_EGL_image_external : require"

    .line 137
    .line 138
    const-string v16, "#extension GL_OES_EGL_image_external_essl3 : require"

    .line 139
    .line 140
    if-ne v7, v11, :cond_8

    .line 141
    .line 142
    move-object/from16 v12, v16

    .line 143
    .line 144
    :cond_8
    const-string v16, "varying"

    .line 145
    .line 146
    const-string v17, "in"

    .line 147
    .line 148
    if-ne v7, v11, :cond_a

    .line 149
    .line 150
    move-object/from16 v18, v17

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v1, "Invalid fragment shader"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a
    move-object/from16 v18, v16

    .line 162
    .line 163
    :goto_4
    const-string v16, "out vec4 outColor;"

    .line 164
    .line 165
    if-ne v7, v11, :cond_b

    .line 166
    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v3, v18

    .line 193
    .line 194
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, " vec2 vPosition;\n            "

    .line 204
    .line 205
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "\n            void main() {\n                "

    .line 212
    .line 213
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, "\n                vec4 src = "

    .line 220
    .line 221
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " = vec4(src.rgb, src.a * uAlphaScale);\n            }\n        "

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lacig;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_5
    if-eqz v1, :cond_9

    .line 255
    .line 256
    const-string v3, "vTextureCoord"

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    move/from16 v3, p3

    .line 271
    .line 272
    invoke-direct {v0, v5, v1, v3}, Lavv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    const/4 v1, -0x1

    .line 276
    iput v1, v0, Lavw;->j:I

    .line 277
    .line 278
    iput v1, v0, Lavw;->k:I

    .line 279
    .line 280
    iput v1, v0, Lavw;->l:I

    .line 281
    .line 282
    invoke-super {v0}, Lavv;->d()V

    .line 283
    .line 284
    .line 285
    iget v1, v0, Lavw;->a:I

    .line 286
    .line 287
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v0, Lavw;->j:I

    .line 292
    .line 293
    invoke-static {v1, v2}, Lavx;->i(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget v1, v0, Lavw;->a:I

    .line 297
    .line 298
    const-string v2, "aTextureCoord"

    .line 299
    .line 300
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v0, Lavw;->l:I

    .line 305
    .line 306
    invoke-static {v1, v2}, Lavx;->i(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget v1, v0, Lavw;->a:I

    .line 310
    .line 311
    const-string v2, "uTexMatrix"

    .line 312
    .line 313
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, v0, Lavw;->k:I

    .line 318
    .line 319
    invoke-static {v1, v2}, Lavx;->i(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    throw v0

    .line 329
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v2, "Unable retrieve fragment shader source"

    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-super {p0}, Lavv;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lavw;->j:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lavw;->l:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lavx;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lavw;->l:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v6, Lavx;->f:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {p0}, Lavx;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g([F)V
    .locals 2

    .line 1
    iget p0, p0, Lavw;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    const-string p0, "glUniformMatrix4fv"

    .line 9
    .line 10
    invoke-static {p0}, Lavx;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
