.class public final synthetic Lpsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgu;


# instance fields
.field public final synthetic a:Lpsx;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/util/SparseArray;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lpsx;ZLandroid/util/SparseArray;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsz;->a:Lpsx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpsz;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpsz;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p4, p0, Lpsz;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpsz;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lpsz;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lpsz;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v3, p0, Lpsz;->a:Lpsx;

    .line 20
    .line 21
    sget-object v4, Lpsx;->b:Lpsx;

    .line 22
    .line 23
    const-string v5, "viewIndex %d is out of children array size %d"

    .line 24
    .line 25
    const-string v6, "KeyboardViewController.java"

    .line 26
    .line 27
    const-string v7, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    sget-object v9, Lpsx;->c:Lpsx;

    .line 33
    .line 34
    if-eq v3, v9, :cond_3

    .line 35
    .line 36
    sget-object v10, Lpsx;->d:Lpsx;

    .line 37
    .line 38
    if-eq v3, v10, :cond_3

    .line 39
    .line 40
    sget-object v11, Lpsx;->a:Lpsx;

    .line 41
    .line 42
    if-ne v3, v11, :cond_0

    .line 43
    .line 44
    instance-of v11, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-lt v1, v11, :cond_1

    .line 53
    .line 54
    sget-object v0, Lptn;->b:Lwvx;

    .line 55
    .line 56
    sget-object v2, Lolz;->a:Lolz;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "hasSiblingVisibleWithHigherPriority"

    .line 63
    .line 64
    const/16 v3, 0x311

    .line 65
    .line 66
    invoke-interface {v0, v7, v2, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwvu;

    .line 71
    .line 72
    invoke-interface {v0, v5, v1, v11}, Lwvu;->z(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lpsz;->e:Z

    .line 76
    .line 77
    iget-object p0, p0, Lpsz;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    :goto_1
    if-ge v8, v11, :cond_0

    .line 84
    .line 85
    if-eq v8, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lptl;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    if-gt v8, v1, :cond_8

    .line 112
    .line 113
    iget-object v5, v5, Lptl;->a:Lpsx;

    .line 114
    .line 115
    if-eq v5, v4, :cond_8

    .line 116
    .line 117
    if-eq v5, v9, :cond_8

    .line 118
    .line 119
    if-eq v5, v10, :cond_8

    .line 120
    .line 121
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lt v1, v9, :cond_4

    .line 133
    .line 134
    sget-object v0, Lptn;->b:Lwvx;

    .line 135
    .line 136
    sget-object v2, Lolz;->a:Lolz;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "isSuppressedBySibling"

    .line 143
    .line 144
    const/16 v3, 0x2cd

    .line 145
    .line 146
    invoke-interface {v0, v7, v2, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lwvu;

    .line 151
    .line 152
    invoke-interface {v0, v5, v1, v9}, Lwvu;->z(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move v5, v8

    .line 157
    :goto_2
    if-ge v5, v9, :cond_0

    .line 158
    .line 159
    if-eq v5, v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lptl;

    .line 182
    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    iget-object v11, v11, Lptl;->a:Lpsx;

    .line 186
    .line 187
    sget-object v12, Lpsx;->c:Lpsx;

    .line 188
    .line 189
    if-ne v11, v12, :cond_7

    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const/4 v12, -0x1

    .line 196
    if-ne v11, v12, :cond_6

    .line 197
    .line 198
    :cond_5
    move v10, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    instance-of v11, v11, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 205
    .line 206
    if-eqz v11, :cond_5

    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    instance-of v11, v10, Ltka;

    .line 213
    .line 214
    if-eqz v11, :cond_5

    .line 215
    .line 216
    check-cast v10, Ltka;

    .line 217
    .line 218
    iget-boolean v11, v10, Ltka;->a:Z

    .line 219
    .line 220
    if-eqz v11, :cond_5

    .line 221
    .line 222
    iget v10, v10, Ltka;->b:I

    .line 223
    .line 224
    :goto_3
    if-eqz v10, :cond_9

    .line 225
    .line 226
    if-ne v10, v4, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    sget-object v10, Lpsx;->d:Lpsx;

    .line 230
    .line 231
    if-ne v11, v10, :cond_9

    .line 232
    .line 233
    :cond_8
    :goto_4
    sget-object p0, Lptn;->b:Lwvx;

    .line 234
    .line 235
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lwvu;

    .line 240
    .line 241
    const-string v0, "showSelfAndAncestors"

    .line 242
    .line 243
    const/16 v1, 0x28b

    .line 244
    .line 245
    invoke-interface {p0, v7, v0, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lwvu;

    .line 250
    .line 251
    const-string v0, "current view doesn\'t has the priority %s to show itself, %s"

    .line 252
    .line 253
    invoke-interface {p0, v0, p1, v3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x1

    .line 257
    return p0

    .line 258
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_2
.end method
