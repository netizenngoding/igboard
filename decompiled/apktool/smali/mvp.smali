.class public final Lmvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/function/Supplier;

.field public c:I

.field public d:Z

.field public e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public g:Ltju;

.field public h:[Lmsv;

.field public i:Lmsv;

.field public j:Lmsw;

.field public k:I

.field public final l:Ltju;

.field public final m:Ladgs;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ladgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmvp;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lmvo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmvo;-><init>(Lmvp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmvp;->l:Ltju;

    .line 17
    .line 18
    iput-object p1, p0, Lmvp;->b:Ljava/util/function/Supplier;

    .line 19
    .line 20
    iput-object p2, p0, Lmvp;->m:Ladgs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmvp;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lmvp;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lqtm;

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->e:Lmvu;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lmvu;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqtm;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {v2, v0, v1, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lmvp;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 47
    .line 48
    return-void
.end method

.method public final b(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmvp;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqtm;

    .line 8
    .line 9
    iget-object v1, p0, Lmvp;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-object v0, p0, Lmvp;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    iget-object v0, p0, Lmvp;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 22
    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-array p1, v2, [I

    .line 34
    .line 35
    aput v5, p1, v5

    .line 36
    .line 37
    aput v5, p1, v4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->h:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->i:F

    .line 45
    .line 46
    iput p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->j:F

    .line 47
    .line 48
    iput-boolean v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->h:Z

    .line 49
    .line 50
    :cond_1
    iget v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->i:F

    .line 51
    .line 52
    sub-float/2addr p1, v1

    .line 53
    iget v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->m:F

    .line 54
    .line 55
    mul-float/2addr p1, v1

    .line 56
    iput p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->k:F

    .line 57
    .line 58
    iget p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->j:F

    .line 59
    .line 60
    sub-float/2addr p2, p1

    .line 61
    iget p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->n:F

    .line 62
    .line 63
    mul-float/2addr p2, p1

    .line 64
    iput p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->l:F

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->b:[I

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    div-int/2addr p2, v2

    .line 78
    aput p2, p1, v5

    .line 79
    .line 80
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    div-int/2addr p2, v2

    .line 87
    aput p2, p1, v4

    .line 88
    .line 89
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, Ltmk;->M([ILandroid/view/View;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    aget p2, p1, v5

    .line 95
    .line 96
    aget p1, p1, v4

    .line 97
    .line 98
    iget-object v0, p0, Lmvp;->h:[Lmsv;

    .line 99
    .line 100
    iget-object v1, p0, Lmvp;->j:Lmsw;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    array-length v2, v0

    .line 105
    if-eqz v2, :cond_d

    .line 106
    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    iget-object v6, p0, Lmvp;->i:Lmsv;

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-interface {v6, p2, p1}, Lmsv;->i(II)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    :cond_2
    iget-object v7, p0, Lmvp;->i:Lmsv;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-interface {v7}, Lmsv;->f()V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lmvp;->i:Lmsv;

    .line 127
    .line 128
    :cond_3
    move v7, v5

    .line 129
    :goto_1
    if-ge v7, v2, :cond_4

    .line 130
    .line 131
    aget-object v8, v0, v7

    .line 132
    .line 133
    if-eq v8, v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v8, p2, p1}, Lmsv;->i(II)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    iput-object v8, p0, Lmvp;->i:Lmsv;

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lmvp;->i:Lmsv;

    .line 144
    .line 145
    if-eq v6, p1, :cond_a

    .line 146
    .line 147
    iget-boolean p2, p0, Lmvp;->d:Z

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    iget-object p2, p0, Lmvp;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Lmsv;->b()Lmso;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object p1, v3

    .line 166
    :goto_2
    if-nez p1, :cond_8

    .line 167
    .line 168
    iget-object p1, p0, Lmvp;->h:[Lmsv;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    move v0, v5

    .line 173
    :goto_3
    array-length v2, p1

    .line 174
    if-ge v0, v2, :cond_9

    .line 175
    .line 176
    aget-object v2, p1, v0

    .line 177
    .line 178
    invoke-interface {v2}, Lmsv;->e()Lmtu;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lmtu;->b:Lmtu;

    .line 183
    .line 184
    if-ne v6, v7, :cond_7

    .line 185
    .line 186
    invoke-interface {v2}, Lmsv;->b()Lmso;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move-object v3, p1

    .line 195
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->e:Lmvu;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-static {}, Lses;->h()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1, v3, p2}, Lmvu;->b(Lmso;Z)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object p1, p0, Lmvp;->i:Lmsv;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-interface {v1}, Lmsw;->e()Lmtr;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p2, p2, Lmtr;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lmsv;->h(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget-object p0, p0, Lmvp;->i:Lmsv;

    .line 225
    .line 226
    invoke-interface {p0}, Lmsv;->a()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-gez p0, :cond_c

    .line 231
    .line 232
    :cond_b
    move v4, v5

    .line 233
    :cond_c
    invoke-interface {v1, v4}, Lmsw;->m(Z)V

    .line 234
    .line 235
    .line 236
    :cond_d
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmvp;->i:Lmsv;

    .line 2
    .line 3
    iget-object v1, p0, Lmvp;->j:Lmsw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-interface {v0}, Lmsv;->a()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_5

    .line 18
    .line 19
    invoke-interface {v1}, Lmsw;->e()Lmtr;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v0}, Lmsv;->c()Lmta;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, v7, Lmtr;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Lmsw;->d()Lmta;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-interface {v0, v9}, Lmsv;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v7, v5}, Lmsv;->j(Lmtr;I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Lmsw;->i()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v8, v9, v5}, Lmta;->d(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    move-object v7, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v7, v5}, Lmsv;->d(Lmtr;I)Lmtr;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v1, v7}, Lmsw;->a(Lmtr;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v8, v9}, Lmta;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v8, v9, v5}, Lmta;->d(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v9}, Lmta;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    if-eq v11, v6, :cond_2

    .line 75
    .line 76
    iget-object v5, v7, Lmtr;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v10, v5, v11}, Lmta;->d(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v8, v7}, Lmta;->b(Lmtr;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-interface {v8}, Lmta;->c()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10}, Lmta;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lmvp;->m:Ladgs;

    .line 92
    .line 93
    invoke-interface {v1}, Lmsw;->f()Lmtu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Lmsv;->e()Lmtu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    move v6, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v6, v2

    .line 106
    :goto_1
    iget-object v5, v5, Ladgs;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lmxb;

    .line 109
    .line 110
    iget-object v5, v5, Lmxb;->c:Lmyc;

    .line 111
    .line 112
    sget-object v7, Lmyd;->f:Lmyd;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v8, 0x3

    .line 119
    new-array v8, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v8, v2

    .line 122
    .line 123
    aput-object v0, v8, v3

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v6, v8, v0

    .line 127
    .line 128
    iget-object v0, v5, Lmyc;->a:Lqec;

    .line 129
    .line 130
    invoke-interface {v0, v7, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lmvp;->j:Lmsw;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Lmsw;->f()Lmtu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0}, Lmsw;->j()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v1, v4

    .line 147
    :goto_2
    iget-object v0, p0, Lmvp;->i:Lmsv;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v0}, Lmsv;->f()V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lmvp;->m:Ladgs;

    .line 157
    .line 158
    iget-object v0, v0, Ladgs;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lmxb;

    .line 161
    .line 162
    iget-object v0, v0, Lmxb;->c:Lmyc;

    .line 163
    .line 164
    sget-object v5, Lmyd;->g:Lmyd;

    .line 165
    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v1, v3, v2

    .line 169
    .line 170
    iget-object v0, v0, Lmyc;->a:Lqec;

    .line 171
    .line 172
    invoke-interface {v0, v5, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lmvp;->d(Landroid/view/MotionEvent;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lmvp;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 179
    .line 180
    iput-object v4, p0, Lmvp;->h:[Lmsv;

    .line 181
    .line 182
    iput-object v4, p0, Lmvp;->i:Lmsv;

    .line 183
    .line 184
    iput-object v4, p0, Lmvp;->j:Lmsw;

    .line 185
    .line 186
    return-void
.end method

.method final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmvp;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmvp;->g:Ltju;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltju;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ltju;->a(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
