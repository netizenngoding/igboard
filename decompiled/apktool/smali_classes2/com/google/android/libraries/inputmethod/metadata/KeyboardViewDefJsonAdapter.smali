.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;
.super Labap;
.source "PG"


# instance fields
.field private final a:Labap;

.field private final b:Labap;

.field private final c:Labap;

.field private final d:Labap;

.field private final e:Labap;

.field private final f:Labap;

.field private final g:Laaen;


# direct methods
.method public constructor <init>(Labbj;)V
    .locals 10

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v8, "keyMappingDef"

    .line 10
    .line 11
    const-string v9, "motionEventHandlers"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const-string v3, "touchable"

    .line 18
    .line 19
    const-string v4, "layoutId"

    .line 20
    .line 21
    const-string v5, "defaultShow"

    .line 22
    .line 23
    const-string v6, "isScalable"

    .line 24
    .line 25
    const-string v7, "direction"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Laabc;->a([Ljava/lang/String;)Laaen;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->g:Laaen;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v1, Lqax;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2}, Lqax;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "id"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->a:Labap;

    .line 56
    .line 57
    const-class v0, Lqcl;

    .line 58
    .line 59
    sget-object v1, Lacdx;->a:Lacdx;

    .line 60
    .line 61
    const-string v2, "type"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->b:Labap;

    .line 68
    .line 69
    const-string v0, "touchable"

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1, v0}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->c:Labap;

    .line 78
    .line 79
    const-string v0, "direction"

    .line 80
    .line 81
    const-class v2, Lqck;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1, v0}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->d:Labap;

    .line 88
    .line 89
    const-string v0, "keyMappingDef"

    .line 90
    .line 91
    const-class v2, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1, v0}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->e:Labap;

    .line 98
    .line 99
    const-class v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 100
    .line 101
    invoke-static {v0}, Laabf;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "motionEventHandlers"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->f:Labap;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Labau;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v9, v6

    .line 14
    move-object v14, v9

    .line 15
    move-object v15, v14

    .line 16
    move-object/from16 v16, v15

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Labau;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v8, "keyMappingDef"

    .line 23
    .line 24
    const-string v10, "isScalable"

    .line 25
    .line 26
    const-string v11, "defaultShow"

    .line 27
    .line 28
    const-string v12, "layoutId"

    .line 29
    .line 30
    const-string v13, "touchable"

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    .line 34
    const-string v2, "id"

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->g:Laaen;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Labau;->p(Laaen;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    packed-switch v7, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->f:Labap;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    check-cast v16, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->e:Labap;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v15, v2

    .line 68
    check-cast v15, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 69
    .line 70
    if-nez v15, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v8, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->d:Labap;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v14, v2

    .line 84
    check-cast v14, Lqck;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->c:Labap;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    invoke-static {v10, v10, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->c:Labap;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    invoke-static {v11, v11, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->a:Labap;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    invoke-static {v12, v12, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :pswitch_6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->c:Labap;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    invoke-static {v13, v13, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :pswitch_7
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->b:Labap;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v9, v2

    .line 158
    check-cast v9, Lqcl;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->a:Labap;

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v7, :cond_0

    .line 170
    .line 171
    move-object v2, v7

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_0
    invoke-static {v2, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :pswitch_9
    invoke-virtual {v1}, Labau;->k()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Labau;->l()V

    .line 183
    .line 184
    .line 185
    :cond_1
    :goto_1
    move-object/from16 v2, v17

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    invoke-virtual {v1}, Labau;->i()V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 193
    .line 194
    if-eqz v17, :cond_8

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v15, :cond_3

    .line 225
    .line 226
    move v8, v0

    .line 227
    move v10, v2

    .line 228
    move v11, v3

    .line 229
    invoke-direct/range {v7 .. v16}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;-><init>(ILqcl;ZIZZLqck;Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;)V

    .line 230
    .line 231
    .line 232
    return-object v7

    .line 233
    :cond_3
    move-object v0, v8

    .line 234
    invoke-static {v0, v0, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_4
    invoke-static {v10, v10, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_5
    invoke-static {v11, v11, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_6
    invoke-static {v12, v12, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_7
    invoke-static {v13, v13, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_8
    invoke-static {v2, v2, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final bridge synthetic b(Labax;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Labax;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->a:Labap;

    .line 14
    .line 15
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->b:Labap;

    .line 30
    .line 31
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "touchable"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->c:Labap;

    .line 42
    .line 43
    iget-boolean v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->c:Z

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "layoutId"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Labax;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "defaultShow"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->e:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, p1, v0}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "isScalable"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->f:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, p1, v0}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "direction"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->d:Labap;

    .line 100
    .line 101
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->g:Lqck;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "keyMappingDef"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->e:Labap;

    .line 112
    .line 113
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "motionEventHandlers"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDefJsonAdapter;->f:Labap;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Labax;->e()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(KeyboardViewDef)"

    .line 2
    .line 3
    return-object p0
.end method
