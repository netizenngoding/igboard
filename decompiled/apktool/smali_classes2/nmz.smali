.class public final Lnmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/util/Property;

.field private static final c:Landroid/util/Property;

.field private static final d:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lndp;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lndp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnmz;->b:Landroid/util/Property;

    .line 13
    .line 14
    new-instance v0, Lndp;

    .line 15
    .line 16
    const-string v1, "marginStart"

    .line 17
    .line 18
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lndp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnmz;->c:Landroid/util/Property;

    .line 24
    .line 25
    new-instance v0, Lndp;

    .line 26
    .line 27
    const-string v1, "marginEnd"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lndp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lnmz;->d:Landroid/util/Property;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Ljava/util/List;Ljava/util/List;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0708c3

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    neg-int v4, v4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    const v9, 0x7f0408b5

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v9, v8}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    int-to-float v4, v4

    .line 42
    const/16 v8, 0x12c

    .line 43
    .line 44
    move v11, v6

    .line 45
    move-object v9, v7

    .line 46
    move v10, v8

    .line 47
    const/high16 v12, 0x3f800000    # 1.0f

    .line 48
    .line 49
    move v7, v4

    .line 50
    move v8, v11

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    neg-int v4, v4

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    const v9, 0x7f0408b4

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v9, v8}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    int-to-float v4, v4

    .line 80
    const/16 v8, 0x96

    .line 81
    .line 82
    move v12, v6

    .line 83
    move-object v9, v7

    .line 84
    move v10, v8

    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move v8, v4

    .line 88
    move v7, v12

    .line 89
    move v4, v3

    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_0
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    new-array v15, v14, [F

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    aput v3, v15, v16

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    aput v4, v15, v17

    .line 104
    .line 105
    invoke-static {v0, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 110
    .line 111
    const/high16 v18, 0x3f800000    # 1.0f

    .line 112
    .line 113
    new-array v5, v14, [F

    .line 114
    .line 115
    aput v3, v5, v16

    .line 116
    .line 117
    aput v4, v5, v17

    .line 118
    .line 119
    invoke-static {v0, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v13, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v4, 0x96

    .line 130
    .line 131
    invoke-virtual {v13, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v3, Lzom;

    .line 144
    .line 145
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 146
    .line 147
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-direct {v3, v0, v13, v15}, Lzom;-><init>(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v3, Lzom;

    .line 158
    .line 159
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 160
    .line 161
    invoke-direct {v3, v0, v13, v15}, Lzom;-><init>(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 168
    .line 169
    new-array v13, v14, [F

    .line 170
    .line 171
    aput v11, v13, v16

    .line 172
    .line 173
    aput v12, v13, v17

    .line 174
    .line 175
    invoke-static {v0, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 180
    .line 181
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v3, Lzom;

    .line 194
    .line 195
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 196
    .line 197
    invoke-direct {v3, v0, v4, v15}, Lzom;-><init>(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-array v3, v14, [F

    .line 204
    .line 205
    aput v7, v3, v16

    .line 206
    .line 207
    aput v8, v3, v17

    .line 208
    .line 209
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lgen;

    .line 214
    .line 215
    const/16 v5, 0x9

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-direct {v4, v3, v0, v5, v7}, Lgen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    .line 223
    .line 224
    int-to-long v4, v10

    .line 225
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Lzom;

    .line 235
    .line 236
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v1, v0, v3, v4}, Lzom;-><init>(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/util/List;Ljava/util/List;Z)V
    .locals 10

    .line 1
    const v0, 0x7f0b2a57

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0408b5

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0408b4

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    if-eq v2, p3, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x12c

    .line 50
    .line 51
    :goto_1
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    int-to-long v4, v2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    sget-object v7, Lnmz;->d:Landroid/util/Property;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :goto_2
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v9, v3

    .line 79
    :goto_3
    filled-new-array {v8, v9}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v4, Lzom;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v4, v0, v7, v5}, Lzom;-><init>(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    const v0, 0x7f0b2a67

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    int-to-long v4, v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    sget-object v2, Lnmz;->c:Landroid/util/Property;

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    move v6, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_4
    if-eqz p3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :cond_6
    filled-new-array {v6, v3}, [I

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p0, v2, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance p1, Lzom;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p1, p0, v2, p3}, Lzom;-><init>(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;Ljava/util/List;Ljava/util/List;Z)V
    .locals 10

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const v1, 0x7f0b075e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-eqz v1, :cond_d

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f0408b5

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v3}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f0408b4

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v3}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    const/4 v3, 0x1

    .line 83
    if-eq v3, p3, :cond_4

    .line 84
    .line 85
    const/16 v3, 0x64

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v3, 0x12c

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 97
    .line 98
    if-lez v5, :cond_5

    .line 99
    .line 100
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_4
    sget-object v6, Lnmz;->b:Landroid/util/Property;

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    div-int/lit8 v7, v5, 0x2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v7, v5

    .line 115
    :goto_5
    if-nez p3, :cond_7

    .line 116
    .line 117
    div-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    :cond_7
    filled-new-array {v7, v5}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez p3, :cond_8

    .line 128
    .line 129
    new-instance v7, Lnmy;

    .line 130
    .line 131
    invoke-direct {v7, p0, v1}, Lnmy;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    sget-object p0, Lnmz;->c:Landroid/util/Property;

    .line 138
    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    move v7, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    :goto_6
    if-eqz p3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    goto :goto_7

    .line 154
    :cond_a
    move v8, v0

    .line 155
    :goto_7
    filled-new-array {v7, v8}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v1, p0, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Lnmz;->d:Landroid/util/Property;

    .line 164
    .line 165
    if-eqz p3, :cond_b

    .line 166
    .line 167
    move v9, v0

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    :goto_8
    if-eqz p3, :cond_c

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :cond_c
    filled-new-array {v9, v0}, [I

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {v1, v8, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    .line 195
    .line 196
    int-to-long v2, v3

    .line 197
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance p1, Lzom;

    .line 216
    .line 217
    iget p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 218
    .line 219
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-direct {p1, v1, v6, p3}, Lzom;-><init>(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance p1, Lzom;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-direct {p1, v1, p0, p3}, Lzom;-><init>(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance p0, Lzom;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, v1, v8, p1}, Lzom;-><init>(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_d
    return-void
.end method
