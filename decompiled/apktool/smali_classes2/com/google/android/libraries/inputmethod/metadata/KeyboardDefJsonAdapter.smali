.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;
.super Labap;
.source "PG"


# instance fields
.field private final a:Labap;

.field private final b:Labap;

.field private final c:Labap;

.field private final d:Labap;

.field private final e:Labap;

.field private final f:Labap;

.field private final g:Labap;

.field private final h:Labap;

.field private final i:Labap;

.field private final j:Labap;

.field private final k:Labap;

.field private volatile l:Ljava/lang/reflect/Constructor;

.field private final m:Laaen;


# direct methods
.method public constructor <init>(Labbj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Labap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v19, "processedConditions"

    .line 14
    .line 15
    const-string v20, "globalConditions"

    .line 16
    .line 17
    const-string v3, "sources"

    .line 18
    .line 19
    const-string v4, "className"

    .line 20
    .line 21
    const-string v5, "popupBubbleLayoutId"

    .line 22
    .line 23
    const-string v6, "initialStates"

    .line 24
    .line 25
    const-string v7, "candidateTextSizeRatio"

    .line 26
    .line 27
    const-string v8, "persistentStates"

    .line 28
    .line 29
    const-string v9, "persistentStatesPrefKey"

    .line 30
    .line 31
    const-string v10, "sessionStates"

    .line 32
    .line 33
    const-string v11, "rememberRecentKey"

    .line 34
    .line 35
    const-string v12, "recentKeyType"

    .line 36
    .line 37
    const-string v13, "recentKeyLayoutId"

    .line 38
    .line 39
    const-string v14, "recentKeyPopupLayoutId"

    .line 40
    .line 41
    const-string v15, "keyboardViewDefs"

    .line 42
    .line 43
    const-string v16, "candidateSelectionKeys"

    .line 44
    .line 45
    const-string v17, "candidateSelectionKeysEnableState"

    .line 46
    .line 47
    const-string v18, "candidateSelectionKeysEnableStateOnWidget"

    .line 48
    .line 49
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Laabc;->a([Ljava/lang/String;)Laaen;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->m:Laaen;

    .line 58
    .line 59
    const-class v2, Lqcd;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v2, v4, v5

    .line 66
    .line 67
    const-class v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v4}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lacdx;->a:Lacdx;

    .line 74
    .line 75
    const-string v6, "sources"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4, v6}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->a:Labap;

    .line 82
    .line 83
    const-class v2, Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "className"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4, v6}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->b:Labap;

    .line 92
    .line 93
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v7, Lqax;

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-direct {v7, v8}, Lqax;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v9, "popupBubbleLayoutId"

    .line 106
    .line 107
    invoke-virtual {v1, v6, v7, v9}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->c:Labap;

    .line 112
    .line 113
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    new-instance v7, Lqbx;

    .line 116
    .line 117
    invoke-direct {v7, v5}, Lqbx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v9, "initialStates"

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7, v9}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->d:Labap;

    .line 131
    .line 132
    const-string v6, "candidateTextSizeRatio"

    .line 133
    .line 134
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v1, v7, v4, v6}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->e:Labap;

    .line 141
    .line 142
    const-string v6, "persistentStatesPrefKey"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v4, v6}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->f:Labap;

    .line 149
    .line 150
    const-string v6, "rememberRecentKey"

    .line 151
    .line 152
    const-class v7, Lqbu;

    .line 153
    .line 154
    invoke-virtual {v1, v7, v4, v6}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->g:Labap;

    .line 159
    .line 160
    const-string v6, "recentKeyType"

    .line 161
    .line 162
    const-class v7, Lqch;

    .line 163
    .line 164
    invoke-virtual {v1, v7, v4, v6}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->h:Labap;

    .line 169
    .line 170
    const-class v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 171
    .line 172
    invoke-static {v6}, Laabf;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "keyboardViewDefs"

    .line 177
    .line 178
    invoke-virtual {v1, v6, v4, v7}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->i:Labap;

    .line 183
    .line 184
    new-instance v4, Lqbw;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v6, "candidateSelectionKeys"

    .line 194
    .line 195
    const-class v7, [I

    .line 196
    .line 197
    invoke-virtual {v1, v7, v4, v6}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->j:Labap;

    .line 202
    .line 203
    new-array v4, v8, [Ljava/lang/reflect/Type;

    .line 204
    .line 205
    aput-object v2, v4, v5

    .line 206
    .line 207
    aput-object v2, v4, v3

    .line 208
    .line 209
    const-class v2, Lwnz;

    .line 210
    .line 211
    invoke-static {v2, v4}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lqby;

    .line 216
    .line 217
    invoke-direct {v3, v5}, Lqby;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "processedConditions"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3, v4}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->k:Labap;

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 54

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
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const/16 v27, 0x0

    .line 31
    .line 32
    const/16 v28, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Labau;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v19

    .line 38
    const/16 v20, -0x1

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const-string v3, "globalConditions"

    .line 43
    .line 44
    const-string v2, "processedConditions"

    .line 45
    .line 46
    move-object/from16 v25, v5

    .line 47
    .line 48
    const-string v5, "candidateSelectionKeysEnableStateOnWidget"

    .line 49
    .line 50
    move-object/from16 v26, v7

    .line 51
    .line 52
    const-string v7, "candidateSelectionKeysEnableState"

    .line 53
    .line 54
    move-object/from16 v29, v8

    .line 55
    .line 56
    const-string v8, "recentKeyPopupLayoutId"

    .line 57
    .line 58
    move-object/from16 v30, v9

    .line 59
    .line 60
    const-string v9, "recentKeyLayoutId"

    .line 61
    .line 62
    move-object/from16 v31, v10

    .line 63
    .line 64
    const-string v10, "rememberRecentKey"

    .line 65
    .line 66
    move-object/from16 v32, v11

    .line 67
    .line 68
    const-string v11, "sessionStates"

    .line 69
    .line 70
    move-object/from16 v33, v12

    .line 71
    .line 72
    const-string v12, "persistentStates"

    .line 73
    .line 74
    move-object/from16 v34, v13

    .line 75
    .line 76
    const-string v13, "candidateTextSizeRatio"

    .line 77
    .line 78
    move-object/from16 v35, v14

    .line 79
    .line 80
    const-string v14, "initialStates"

    .line 81
    .line 82
    move-object/from16 v36, v15

    .line 83
    .line 84
    const-string v15, "popupBubbleLayoutId"

    .line 85
    .line 86
    move-object/from16 v37, v6

    .line 87
    .line 88
    const-string v6, "className"

    .line 89
    .line 90
    if-eqz v19, :cond_b

    .line 91
    .line 92
    move/from16 v19, v4

    .line 93
    .line 94
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->m:Laaen;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Labau;->p(Laaen;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    packed-switch v4, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->k:Labap;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v28, v2

    .line 112
    .line 113
    check-cast v28, Lwnz;

    .line 114
    .line 115
    if-nez v28, :cond_a

    .line 116
    .line 117
    invoke-static {v3, v3, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_1
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->k:Labap;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v27, v3

    .line 129
    .line 130
    check-cast v27, Lwnz;

    .line 131
    .line 132
    if-nez v27, :cond_a

    .line 133
    .line 134
    invoke-static {v2, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->d:Labap;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    check-cast v16, Ljava/lang/Long;

    .line 148
    .line 149
    if-nez v16, :cond_a

    .line 150
    .line 151
    invoke-static {v5, v5, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->d:Labap;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v15, v2

    .line 163
    check-cast v15, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v15, :cond_0

    .line 166
    .line 167
    move/from16 v4, v19

    .line 168
    .line 169
    move-object/from16 v5, v25

    .line 170
    .line 171
    move-object/from16 v7, v26

    .line 172
    .line 173
    move-object/from16 v8, v29

    .line 174
    .line 175
    move-object/from16 v9, v30

    .line 176
    .line 177
    move-object/from16 v10, v31

    .line 178
    .line 179
    move-object/from16 v11, v32

    .line 180
    .line 181
    move-object/from16 v12, v33

    .line 182
    .line 183
    move-object/from16 v13, v34

    .line 184
    .line 185
    move-object/from16 v14, v35

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_0
    invoke-static {v7, v7, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->j:Labap;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    check-cast v22, [I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->i:Labap;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v21, v2

    .line 213
    .line 214
    check-cast v21, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->c:Labap;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v13, v2

    .line 225
    check-cast v13, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v13, :cond_1

    .line 228
    .line 229
    move/from16 v4, v19

    .line 230
    .line 231
    move-object/from16 v5, v25

    .line 232
    .line 233
    move-object/from16 v7, v26

    .line 234
    .line 235
    move-object/from16 v8, v29

    .line 236
    .line 237
    move-object/from16 v9, v30

    .line 238
    .line 239
    move-object/from16 v10, v31

    .line 240
    .line 241
    move-object/from16 v11, v32

    .line 242
    .line 243
    move-object/from16 v12, v33

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_1
    invoke-static {v8, v8, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_7
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->c:Labap;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v12, v2

    .line 259
    check-cast v12, Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v12, :cond_2

    .line 262
    .line 263
    move/from16 v4, v19

    .line 264
    .line 265
    move-object/from16 v5, v25

    .line 266
    .line 267
    move-object/from16 v7, v26

    .line 268
    .line 269
    move-object/from16 v8, v29

    .line 270
    .line 271
    move-object/from16 v9, v30

    .line 272
    .line 273
    move-object/from16 v10, v31

    .line 274
    .line 275
    move-object/from16 v11, v32

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_2
    invoke-static {v9, v9, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :pswitch_8
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->h:Labap;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    check-cast v18, Lqch;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->g:Labap;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v17, v2

    .line 303
    .line 304
    check-cast v17, Lqbu;

    .line 305
    .line 306
    if-nez v17, :cond_a

    .line 307
    .line 308
    invoke-static {v10, v10, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_a
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->d:Labap;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v2, :cond_3

    .line 322
    .line 323
    move-object v11, v2

    .line 324
    move/from16 v4, v19

    .line 325
    .line 326
    move-object/from16 v5, v25

    .line 327
    .line 328
    move-object/from16 v7, v26

    .line 329
    .line 330
    move-object/from16 v8, v29

    .line 331
    .line 332
    move-object/from16 v9, v30

    .line 333
    .line 334
    move-object/from16 v10, v31

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_3
    invoke-static {v11, v11, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :pswitch_b
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->f:Labap;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v14, v2

    .line 350
    check-cast v14, Ljava/lang/String;

    .line 351
    .line 352
    move/from16 v4, v19

    .line 353
    .line 354
    move-object/from16 v5, v25

    .line 355
    .line 356
    move-object/from16 v7, v26

    .line 357
    .line 358
    move-object/from16 v8, v29

    .line 359
    .line 360
    move-object/from16 v9, v30

    .line 361
    .line 362
    move-object/from16 v10, v31

    .line 363
    .line 364
    move-object/from16 v11, v32

    .line 365
    .line 366
    move-object/from16 v12, v33

    .line 367
    .line 368
    move-object/from16 v13, v34

    .line 369
    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :pswitch_c
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->d:Labap;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v10, v2

    .line 379
    check-cast v10, Ljava/lang/Long;

    .line 380
    .line 381
    if-eqz v10, :cond_4

    .line 382
    .line 383
    move/from16 v4, v19

    .line 384
    .line 385
    move-object/from16 v5, v25

    .line 386
    .line 387
    move-object/from16 v7, v26

    .line 388
    .line 389
    move-object/from16 v8, v29

    .line 390
    .line 391
    move-object/from16 v9, v30

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_4
    invoke-static {v12, v12, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_d
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->e:Labap;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object v9, v2

    .line 407
    check-cast v9, Ljava/lang/Float;

    .line 408
    .line 409
    if-eqz v9, :cond_5

    .line 410
    .line 411
    move/from16 v4, v19

    .line 412
    .line 413
    move-object/from16 v5, v25

    .line 414
    .line 415
    move-object/from16 v7, v26

    .line 416
    .line 417
    move-object/from16 v8, v29

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_5
    invoke-static {v13, v13, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_e
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->d:Labap;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v8, v2

    .line 433
    check-cast v8, Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v8, :cond_6

    .line 436
    .line 437
    move/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v5, v25

    .line 440
    .line 441
    move-object/from16 v7, v26

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_6
    invoke-static {v14, v14, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :pswitch_f
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->c:Labap;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v5, v2

    .line 457
    check-cast v5, Ljava/lang/Integer;

    .line 458
    .line 459
    if-eqz v5, :cond_7

    .line 460
    .line 461
    move/from16 v4, v19

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_7
    invoke-static {v15, v15, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_10
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->b:Labap;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v7, v2

    .line 476
    check-cast v7, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v7, :cond_8

    .line 479
    .line 480
    move/from16 v4, v19

    .line 481
    .line 482
    move-object/from16 v5, v25

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_8
    invoke-static {v6, v6, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :pswitch_11
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->a:Labap;

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v6, v2

    .line 497
    check-cast v6, Ljava/util/List;

    .line 498
    .line 499
    if-eqz v6, :cond_9

    .line 500
    .line 501
    move-object/from16 v5, v25

    .line 502
    .line 503
    move-object/from16 v7, v26

    .line 504
    .line 505
    move-object/from16 v8, v29

    .line 506
    .line 507
    move-object/from16 v9, v30

    .line 508
    .line 509
    move-object/from16 v10, v31

    .line 510
    .line 511
    move-object/from16 v11, v32

    .line 512
    .line 513
    move-object/from16 v12, v33

    .line 514
    .line 515
    move-object/from16 v13, v34

    .line 516
    .line 517
    move-object/from16 v14, v35

    .line 518
    .line 519
    move-object/from16 v15, v36

    .line 520
    .line 521
    const/4 v4, -0x2

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_9
    const-string v0, "sources"

    .line 525
    .line 526
    const-string v2, "sources"

    .line 527
    .line 528
    invoke-static {v0, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :pswitch_12
    invoke-virtual {v1}, Labau;->k()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Labau;->l()V

    .line 537
    .line 538
    .line 539
    :cond_a
    :goto_1
    move/from16 v4, v19

    .line 540
    .line 541
    move-object/from16 v5, v25

    .line 542
    .line 543
    :goto_2
    move-object/from16 v7, v26

    .line 544
    .line 545
    :goto_3
    move-object/from16 v8, v29

    .line 546
    .line 547
    :goto_4
    move-object/from16 v9, v30

    .line 548
    .line 549
    :goto_5
    move-object/from16 v10, v31

    .line 550
    .line 551
    :goto_6
    move-object/from16 v11, v32

    .line 552
    .line 553
    :goto_7
    move-object/from16 v12, v33

    .line 554
    .line 555
    :goto_8
    move-object/from16 v13, v34

    .line 556
    .line 557
    :goto_9
    move-object/from16 v14, v35

    .line 558
    .line 559
    :goto_a
    move-object/from16 v15, v36

    .line 560
    .line 561
    :goto_b
    move-object/from16 v6, v37

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_b
    move/from16 v19, v4

    .line 566
    .line 567
    invoke-virtual {v1}, Labau;->i()V

    .line 568
    .line 569
    .line 570
    const/4 v0, -0x2

    .line 571
    if-ne v4, v0, :cond_19

    .line 572
    .line 573
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 574
    .line 575
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.google.android.libraries.inputmethod.metadata.KeyboardSource>"

    .line 576
    .line 577
    move-object/from16 p0, v0

    .line 578
    .line 579
    move-object/from16 v0, v37

    .line 580
    .line 581
    invoke-static {v0, v4}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    if-eqz v26, :cond_18

    .line 585
    .line 586
    if-eqz v25, :cond_17

    .line 587
    .line 588
    move-object v4, v8

    .line 589
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v29, :cond_16

    .line 594
    .line 595
    move-object v6, v9

    .line 596
    move-object v15, v10

    .line 597
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    if-eqz v30, :cond_15

    .line 602
    .line 603
    move-object v14, v11

    .line 604
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Float;->floatValue()F

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-eqz v31, :cond_14

    .line 609
    .line 610
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v12

    .line 614
    if-eqz v32, :cond_13

    .line 615
    .line 616
    move-object/from16 v37, v0

    .line 617
    .line 618
    move-object v0, v15

    .line 619
    move-object/from16 v19, v16

    .line 620
    .line 621
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v15

    .line 625
    if-eqz v17, :cond_12

    .line 626
    .line 627
    if-eqz v33, :cond_11

    .line 628
    .line 629
    move-object/from16 v0, v19

    .line 630
    .line 631
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v19

    .line 635
    if-eqz v34, :cond_10

    .line 636
    .line 637
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v20

    .line 641
    if-eqz v36, :cond_f

    .line 642
    .line 643
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v23

    .line 647
    if-eqz v0, :cond_e

    .line 648
    .line 649
    move-object/from16 v7, v26

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v25

    .line 655
    if-eqz v27, :cond_d

    .line 656
    .line 657
    if-eqz v28, :cond_c

    .line 658
    .line 659
    move-object/from16 v5, p0

    .line 660
    .line 661
    move-object/from16 v14, v35

    .line 662
    .line 663
    move-object/from16 v6, v37

    .line 664
    .line 665
    invoke-direct/range {v5 .. v28}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;-><init>(Ljava/util/List;Ljava/lang/String;IJFJLjava/lang/String;JLqbu;Lqch;II[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;[IJJLwnz;Lwnz;)V

    .line 666
    .line 667
    .line 668
    return-object v5

    .line 669
    :cond_c
    invoke-static {v3, v3, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_d
    invoke-static {v2, v2, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_e
    invoke-static {v5, v5, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_f
    invoke-static {v7, v7, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_10
    invoke-static {v4, v4, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_11
    invoke-static {v6, v6, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_12
    invoke-static {v0, v0, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_13
    invoke-static {v14, v14, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_14
    invoke-static {v12, v12, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_15
    invoke-static {v13, v13, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_16
    invoke-static {v14, v14, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_17
    invoke-static {v15, v15, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_18
    invoke-static {v6, v6, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_19
    move-object v4, v8

    .line 735
    move-object/from16 v19, v16

    .line 736
    .line 737
    move-object/from16 v8, p0

    .line 738
    .line 739
    iget-object v0, v8, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->l:Ljava/lang/reflect/Constructor;

    .line 740
    .line 741
    const/16 v16, 0x4

    .line 742
    .line 743
    const/16 v24, 0x3

    .line 744
    .line 745
    const/16 v38, 0x2

    .line 746
    .line 747
    const/16 v39, 0x1

    .line 748
    .line 749
    const/16 v40, 0x0

    .line 750
    .line 751
    move-object/from16 v41, v0

    .line 752
    .line 753
    const/16 v0, 0x14

    .line 754
    .line 755
    if-nez v41, :cond_1a

    .line 756
    .line 757
    sget-object v41, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 758
    .line 759
    invoke-static/range {v41 .. v41}, Lachu;->e(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    sget-object v42, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 763
    .line 764
    invoke-static/range {v42 .. v42}, Lachu;->e(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    sget-object v43, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 768
    .line 769
    invoke-static/range {v43 .. v43}, Lachu;->e(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    sget-object v44, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 773
    .line 774
    invoke-static/range {v44 .. v44}, Lachu;->e(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    sget-object v45, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 778
    .line 779
    invoke-static/range {v45 .. v45}, Lachu;->e(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v46, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 783
    .line 784
    invoke-static/range {v46 .. v46}, Lachu;->e(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    sget-object v47, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 788
    .line 789
    invoke-static/range {v47 .. v47}, Lachu;->e(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    sget-object v48, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 793
    .line 794
    invoke-static/range {v48 .. v48}, Lachu;->e(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    sget-object v49, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 798
    .line 799
    invoke-static/range {v49 .. v49}, Lachu;->e(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-object v50, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 803
    .line 804
    invoke-static/range {v50 .. v50}, Lachu;->e(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    sget-object v51, Labbz;->d:Ljava/lang/Class;

    .line 808
    .line 809
    invoke-static/range {v51 .. v51}, Lachu;->e(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v52, v6

    .line 813
    .line 814
    new-array v6, v0, [Ljava/lang/Class;

    .line 815
    .line 816
    const-class v53, Ljava/util/List;

    .line 817
    .line 818
    aput-object v53, v6, v40

    .line 819
    .line 820
    const-class v53, Ljava/lang/String;

    .line 821
    .line 822
    aput-object v53, v6, v39

    .line 823
    .line 824
    aput-object v41, v6, v38

    .line 825
    .line 826
    aput-object v42, v6, v24

    .line 827
    .line 828
    aput-object v43, v6, v16

    .line 829
    .line 830
    const/16 v41, 0x5

    .line 831
    .line 832
    aput-object v44, v6, v41

    .line 833
    .line 834
    const/16 v41, 0x6

    .line 835
    .line 836
    aput-object v53, v6, v41

    .line 837
    .line 838
    const/16 v41, 0x7

    .line 839
    .line 840
    aput-object v45, v6, v41

    .line 841
    .line 842
    const-class v41, Lqbu;

    .line 843
    .line 844
    const/16 v42, 0x8

    .line 845
    .line 846
    aput-object v41, v6, v42

    .line 847
    .line 848
    const-class v41, Lqch;

    .line 849
    .line 850
    const/16 v42, 0x9

    .line 851
    .line 852
    aput-object v41, v6, v42

    .line 853
    .line 854
    const/16 v41, 0xa

    .line 855
    .line 856
    aput-object v46, v6, v41

    .line 857
    .line 858
    const/16 v41, 0xb

    .line 859
    .line 860
    aput-object v47, v6, v41

    .line 861
    .line 862
    const-class v41, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 863
    .line 864
    const/16 v42, 0xc

    .line 865
    .line 866
    aput-object v41, v6, v42

    .line 867
    .line 868
    const-class v41, [I

    .line 869
    .line 870
    const/16 v42, 0xd

    .line 871
    .line 872
    aput-object v41, v6, v42

    .line 873
    .line 874
    const/16 v41, 0xe

    .line 875
    .line 876
    aput-object v48, v6, v41

    .line 877
    .line 878
    const/16 v41, 0xf

    .line 879
    .line 880
    aput-object v49, v6, v41

    .line 881
    .line 882
    const-class v41, Lwnz;

    .line 883
    .line 884
    const/16 v42, 0x10

    .line 885
    .line 886
    aput-object v41, v6, v42

    .line 887
    .line 888
    const/16 v42, 0x11

    .line 889
    .line 890
    aput-object v41, v6, v42

    .line 891
    .line 892
    const/16 v41, 0x12

    .line 893
    .line 894
    aput-object v50, v6, v41

    .line 895
    .line 896
    const/16 v41, 0x13

    .line 897
    .line 898
    aput-object v51, v6, v41

    .line 899
    .line 900
    const-class v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 901
    .line 902
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v8, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->l:Ljava/lang/reflect/Constructor;

    .line 907
    .line 908
    const-string v6, "also(...)"

    .line 909
    .line 910
    invoke-static {v0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_1a
    move-object/from16 v52, v6

    .line 915
    .line 916
    move-object/from16 v0, v41

    .line 917
    .line 918
    :goto_c
    if-eqz v26, :cond_27

    .line 919
    .line 920
    if-eqz v25, :cond_26

    .line 921
    .line 922
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    if-eqz v29, :cond_25

    .line 926
    .line 927
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    .line 928
    .line 929
    .line 930
    if-eqz v30, :cond_24

    .line 931
    .line 932
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Float;->floatValue()F

    .line 933
    .line 934
    .line 935
    if-eqz v31, :cond_23

    .line 936
    .line 937
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    .line 938
    .line 939
    .line 940
    if-eqz v32, :cond_22

    .line 941
    .line 942
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    .line 943
    .line 944
    .line 945
    if-eqz v17, :cond_21

    .line 946
    .line 947
    if-eqz v33, :cond_20

    .line 948
    .line 949
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    if-eqz v34, :cond_1f

    .line 953
    .line 954
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    if-eqz v36, :cond_1e

    .line 958
    .line 959
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 960
    .line 961
    .line 962
    if-eqz v19, :cond_1d

    .line 963
    .line 964
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 965
    .line 966
    .line 967
    if-eqz v27, :cond_1c

    .line 968
    .line 969
    if-eqz v28, :cond_1b

    .line 970
    .line 971
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/16 v2, 0x14

    .line 976
    .line 977
    new-array v2, v2, [Ljava/lang/Object;

    .line 978
    .line 979
    aput-object v37, v2, v40

    .line 980
    .line 981
    aput-object v26, v2, v39

    .line 982
    .line 983
    aput-object v25, v2, v38

    .line 984
    .line 985
    aput-object v29, v2, v24

    .line 986
    .line 987
    aput-object v30, v2, v16

    .line 988
    .line 989
    const/4 v3, 0x5

    .line 990
    aput-object v31, v2, v3

    .line 991
    .line 992
    const/4 v3, 0x6

    .line 993
    aput-object v35, v2, v3

    .line 994
    .line 995
    const/4 v3, 0x7

    .line 996
    aput-object v32, v2, v3

    .line 997
    .line 998
    const/16 v3, 0x8

    .line 999
    .line 1000
    aput-object v17, v2, v3

    .line 1001
    .line 1002
    const/16 v3, 0x9

    .line 1003
    .line 1004
    aput-object v18, v2, v3

    .line 1005
    .line 1006
    const/16 v3, 0xa

    .line 1007
    .line 1008
    aput-object v33, v2, v3

    .line 1009
    .line 1010
    const/16 v3, 0xb

    .line 1011
    .line 1012
    aput-object v34, v2, v3

    .line 1013
    .line 1014
    const/16 v3, 0xc

    .line 1015
    .line 1016
    aput-object v21, v2, v3

    .line 1017
    .line 1018
    const/16 v3, 0xd

    .line 1019
    .line 1020
    aput-object v22, v2, v3

    .line 1021
    .line 1022
    const/16 v3, 0xe

    .line 1023
    .line 1024
    aput-object v36, v2, v3

    .line 1025
    .line 1026
    const/16 v3, 0xf

    .line 1027
    .line 1028
    aput-object v19, v2, v3

    .line 1029
    .line 1030
    const/16 v3, 0x10

    .line 1031
    .line 1032
    aput-object v27, v2, v3

    .line 1033
    .line 1034
    const/16 v3, 0x11

    .line 1035
    .line 1036
    aput-object v28, v2, v3

    .line 1037
    .line 1038
    const/16 v3, 0x12

    .line 1039
    .line 1040
    aput-object v1, v2, v3

    .line 1041
    .line 1042
    const/16 v1, 0x13

    .line 1043
    .line 1044
    aput-object v23, v2, v1

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const-string v1, "newInstance(...)"

    .line 1051
    .line 1052
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :cond_1b
    invoke-static {v3, v3, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :cond_1c
    invoke-static {v2, v2, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_1d
    invoke-static {v5, v5, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    throw v0

    .line 1073
    :cond_1e
    invoke-static {v7, v7, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_1f
    invoke-static {v4, v4, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_20
    invoke-static {v9, v9, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_21
    invoke-static {v10, v10, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :cond_22
    invoke-static {v11, v11, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_23
    invoke-static {v12, v12, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_24
    invoke-static {v13, v13, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :cond_25
    invoke-static {v14, v14, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :cond_26
    invoke-static {v15, v15, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_27
    move-object/from16 v0, v52

    .line 1119
    .line 1120
    invoke-static {v0, v0, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final bridge synthetic b(Labax;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Labax;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "sources"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->a:Labap;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "className"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->b:Labap;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "popupBubbleLayoutId"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->c:Labap;

    .line 38
    .line 39
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "initialStates"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->d:Labap;

    .line 54
    .line 55
    iget-wide v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "candidateTextSizeRatio"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Labax;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->e:Labap;

    .line 70
    .line 71
    iget v3, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, p1, v3}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "persistentStates"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Labax;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "persistentStatesPrefKey"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Labax;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->f:Labap;

    .line 100
    .line 101
    iget-object v3, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, p1, v3}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "sessionStates"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Labax;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "rememberRecentKey"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Labax;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->g:Labap;

    .line 126
    .line 127
    iget-object v3, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lqbu;

    .line 128
    .line 129
    invoke-virtual {v2, p1, v3}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "recentKeyType"

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Labax;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->h:Labap;

    .line 138
    .line 139
    iget-object v3, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lqch;

    .line 140
    .line 141
    invoke-virtual {v2, p1, v3}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "recentKeyLayoutId"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Labax;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "recentKeyPopupLayoutId"

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Labax;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "keyboardViewDefs"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->i:Labap;

    .line 178
    .line 179
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 180
    .line 181
    invoke-virtual {v0, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "candidateSelectionKeys"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->j:Labap;

    .line 190
    .line 191
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:[I

    .line 192
    .line 193
    invoke-virtual {v0, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "candidateSelectionKeysEnableState"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-wide v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->r:J

    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, p1, v0}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "candidateSelectionKeysEnableStateOnWidget"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-wide v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->s:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, p1, v0}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "processedConditions"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefJsonAdapter;->k:Labap;

    .line 230
    .line 231
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->t:Lwnz;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "globalConditions"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->u:Lwnz;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Labax;->e()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(KeyboardDef)"

    .line 2
    .line 3
    return-object p0
.end method
