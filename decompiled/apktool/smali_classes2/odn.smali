.class public final Lodn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logj;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljvo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodn;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lodn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lodr;I)V
    .locals 0

    .line 12
    iput p2, p0, Lodn;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lodn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loee;I)V
    .locals 0

    .line 13
    iput p2, p0, Lodn;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lodn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Logo;I)V
    .locals 0

    .line 14
    iput p2, p0, Lodn;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lodn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lodn;->$cid:I

    .line 2
    .line 3
    const-string v1, "Clicked view is not EmojiView: %s"

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 22
    .line 23
    invoke-static {}, Lpuj;->a()Lpul;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1, v3}, Lpul;->d(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lodn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 33
    .line 34
    check-cast p0, Logo;

    .line 35
    .line 36
    iget-object p0, p0, Logo;->b:Logp;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Logp;->v(Logi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p0, Logo;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwvu;

    .line 49
    .line 50
    const/16 v0, 0x4c

    .line 51
    .line 52
    const-string v3, "EmojiListHolderController.java"

    .line 53
    .line 54
    const-string v4, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1"

    .line 55
    .line 56
    invoke-interface {p0, v4, v2, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    invoke-interface {p0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lpuj;->a()Lpul;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1, v3}, Lpul;->d(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 78
    .line 79
    iget-object p0, p0, Lodn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 82
    .line 83
    check-cast p0, Loee;

    .line 84
    .line 85
    iget-object p0, p0, Loee;->y:Loed;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Loed;->H(Logi;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object p0, Loee;->a:Lwvx;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwvu;

    .line 98
    .line 99
    const/16 v0, 0x114

    .line 100
    .line 101
    const-string v3, "EmojiPickerController.java"

    .line 102
    .line 103
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$2"

    .line 104
    .line 105
    invoke-interface {p0, v4, v2, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwvu;

    .line 110
    .line 111
    invoke-interface {p0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 120
    .line 121
    iget-object p0, p0, Lodn;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljvo;

    .line 124
    .line 125
    iget-object v0, p0, Ljvo;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 126
    .line 127
    invoke-static {}, Lpuj;->a()Lpul;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v0, v3}, Lpul;->d(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 135
    .line 136
    iget-object p1, p1, Logi;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, Ljvo;->t:Ljvt;

    .line 139
    .line 140
    iget-object p0, p0, Ljvt;->f:Ljwb;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v3}, Ljwb;->a(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 152
    .line 153
    invoke-static {}, Lpuj;->a()Lpul;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, p1, v3}, Lpul;->d(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lodn;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 163
    .line 164
    iget-object p1, p1, Logi;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Lsgf;->v(Ljava/lang/String;)Logm;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p0, Lodr;

    .line 171
    .line 172
    iget-object v1, p0, Lodr;->h:Lodb;

    .line 173
    .line 174
    invoke-static {v1, p1}, Lrxn;->H(Loda;Logm;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 178
    .line 179
    iget-object p0, p0, Lodr;->e:Lodp;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Lodp;->H(Logi;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    sget-object p0, Lodr;->a:Lwvx;

    .line 186
    .line 187
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lwvu;

    .line 192
    .line 193
    const/16 v0, 0x4a

    .line 194
    .line 195
    const-string v3, "EmojiListController.java"

    .line 196
    .line 197
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1"

    .line 198
    .line 199
    invoke-interface {p0, v4, v2, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lwvu;

    .line 204
    .line 205
    invoke-interface {p0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lodn;->$cid:I

    .line 6
    .line 7
    const-string v3, "onLongClick"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    if-eq v2, v6, :cond_b

    .line 15
    .line 16
    if-eq v2, v4, :cond_a

    .line 17
    .line 18
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 19
    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 24
    .line 25
    iget-object v1, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 26
    .line 27
    iget-object v10, v1, Logi;->f:Lwns;

    .line 28
    .line 29
    move-object v2, v10

    .line 30
    check-cast v2, Lwsx;

    .line 31
    .line 32
    iget v2, v2, Lwsx;->d:I

    .line 33
    .line 34
    if-le v2, v6, :cond_8

    .line 35
    .line 36
    iget-boolean v1, v1, Logi;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    iget-object v0, v0, Lodn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Logo;

    .line 44
    .line 45
    iget-object v2, v1, Logo;->e:Landroid/view/View;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    move v12, v3

    .line 52
    invoke-virtual {v1}, Logo;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v1, Logo;->i:Loeu;

    .line 56
    .line 57
    invoke-virtual {v7}, Loeu;->b()V

    .line 58
    .line 59
    .line 60
    new-array v3, v4, [I

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    aget v4, v3, v5

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v4, v2

    .line 74
    aput v4, v3, v6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    if-lez v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    div-float/2addr v3, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    aput v5, v3, v5

    .line 100
    .line 101
    iget-object v2, v1, Logo;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    .line 113
    aput v2, v3, v6

    .line 114
    .line 115
    :goto_1
    iget v2, v1, Logo;->g:I

    .line 116
    .line 117
    if-lez v2, :cond_3

    .line 118
    .line 119
    iget-boolean v4, v1, Logo;->d:Z

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_4
    move v13, v2

    .line 128
    iget v2, v1, Logo;->h:I

    .line 129
    .line 130
    if-lez v2, :cond_5

    .line 131
    .line 132
    iget-boolean v1, v1, Logo;->d:Z

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_6
    move v14, v2

    .line 141
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    return v6

    .line 148
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v9, v1

    .line 153
    check-cast v9, Landroid/view/View;

    .line 154
    .line 155
    new-instance v11, Ljkp;

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    invoke-direct {v11, v0, v1}, Ljkp;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget v15, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 162
    .line 163
    aget v16, v3, v5

    .line 164
    .line 165
    aget v17, v3, v6

    .line 166
    .line 167
    iget-object v0, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    invoke-virtual/range {v7 .. v19}, Loeu;->f(Landroid/view/View;Landroid/view/View;Lwns;Landroid/widget/PopupWindow$OnDismissListener;FIIFIILogi;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return v6

    .line 177
    :cond_8
    return v5

    .line 178
    :cond_9
    sget-object v0, Logo;->a:Lwvx;

    .line 179
    .line 180
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lwvu;

    .line 185
    .line 186
    const/16 v2, 0x63

    .line 187
    .line 188
    const-string v4, "EmojiListHolderController.java"

    .line 189
    .line 190
    const-string v6, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1"

    .line 191
    .line 192
    invoke-interface {v0, v6, v3, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lwvu;

    .line 197
    .line 198
    const-string v2, "Clicked view is not EmojiView: %s"

    .line 199
    .line 200
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return v5

    .line 204
    :cond_a
    iget-object v0, v0, Lodn;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Loee;

    .line 207
    .line 208
    iget-object v0, v0, Loee;->y:Loed;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Loed;->K(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0

    .line 215
    :cond_b
    iget-object v0, v0, Lodn;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljvo;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljvo;->J(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :cond_c
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    move-object v8, v1

    .line 229
    check-cast v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 230
    .line 231
    iget-object v10, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwns;

    .line 232
    .line 233
    invoke-virtual {v10}, Lwns;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v0, v0, Lodn;->a:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    check-cast v0, Lodr;

    .line 242
    .line 243
    iget-object v0, v0, Lodr;->e:Lodp;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Lodp;->K(Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_d
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Lodr;

    .line 258
    .line 259
    iget-object v3, v2, Lodr;->b:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v3}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const v9, 0x7f140863

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v3, v9}, Lmpw;->f(Landroid/content/Context;I)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v2, Lodr;->i:Loeu;

    .line 272
    .line 273
    invoke-virtual {v7}, Loeu;->b()V

    .line 274
    .line 275
    .line 276
    new-array v3, v4, [I

    .line 277
    .line 278
    iget-object v4, v2, Lodr;->d:Landroid/support/v7/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 281
    .line 282
    .line 283
    aget v9, v3, v5

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    add-int/2addr v9, v4

    .line 290
    aput v9, v3, v6

    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v9, v4

    .line 305
    check-cast v9, Landroid/view/View;

    .line 306
    .line 307
    new-instance v11, Ljkp;

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    invoke-direct {v11, v0, v4}, Ljkp;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget v12, v2, Lodr;->g:F

    .line 314
    .line 315
    iget v15, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 316
    .line 317
    aget v16, v3, v5

    .line 318
    .line 319
    aget v17, v3, v6

    .line 320
    .line 321
    iget-object v2, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v2

    .line 326
    .line 327
    invoke-virtual/range {v7 .. v19}, Loeu;->f(Landroid/view/View;Landroid/view/View;Lwns;Landroid/widget/PopupWindow$OnDismissListener;FIIFIILogi;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    check-cast v0, Lodr;

    .line 331
    .line 332
    iget-object v0, v0, Lodr;->e:Lodp;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lodp;->K(Landroid/view/View;)Z

    .line 335
    .line 336
    .line 337
    return v6

    .line 338
    :cond_f
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 339
    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    iget-object v0, v0, Lodn;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lodr;

    .line 345
    .line 346
    iget-object v0, v0, Lodr;->e:Lodp;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Lodp;->K(Landroid/view/View;)Z

    .line 349
    .line 350
    .line 351
    return v6

    .line 352
    :cond_10
    sget-object v0, Lodr;->a:Lwvx;

    .line 353
    .line 354
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lwvu;

    .line 359
    .line 360
    const/16 v2, 0x62

    .line 361
    .line 362
    const-string v4, "EmojiListController.java"

    .line 363
    .line 364
    const-string v6, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1"

    .line 365
    .line 366
    invoke-interface {v0, v6, v3, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lwvu;

    .line 371
    .line 372
    const-string v2, "Long Clicked view is not EmojiView or CustomImageView: %s"

    .line 373
    .line 374
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return v5
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
