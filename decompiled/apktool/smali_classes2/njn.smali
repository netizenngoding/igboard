.class public final Lnjn;
.super Ljt;
.source "PG"


# instance fields
.field public final a:Lwns;

.field public final d:Lwns;

.field public e:Z

.field private final f:Lwpa;

.field private final g:Lpev;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lqec;

.field private final j:Loid;


# direct methods
.method public constructor <init>(Lqec;Loid;Lwns;Lwpa;Lwns;Lpev;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjn;->i:Lqec;

    .line 5
    .line 6
    iput-object p2, p0, Lnjn;->j:Loid;

    .line 7
    .line 8
    iput-object p3, p0, Lnjn;->a:Lwns;

    .line 9
    .line 10
    iput-object p4, p0, Lnjn;->f:Lwpa;

    .line 11
    .line 12
    iput-object p5, p0, Lnjn;->d:Lwns;

    .line 13
    .line 14
    iput-object p6, p0, Lnjn;->g:Lpev;

    .line 15
    .line 16
    iput-object p7, p0, Lnjn;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method private final y(Lkr;I)V
    .locals 10

    .line 1
    if-ltz p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lnjn;->a:Lwns;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwns;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lmtr;

    .line 16
    .line 17
    check-cast p1, Lnjm;

    .line 18
    .line 19
    iget-object v0, p0, Lnjn;->j:Loid;

    .line 20
    .line 21
    iget-object p0, p0, Lnjn;->f:Lwpa;

    .line 22
    .line 23
    iget-object v1, p2, Lmtr;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v1, Lnjm;->w:I

    .line 30
    .line 31
    iget-object v1, p1, Lnjm;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p2, Lmtr;->c:I

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lmtr;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v3, v4}, Lnjm;->F(ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lmtr;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p1, v4, v3, v4}, Lnjm;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lnjm;->t:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-static {p2}, Lmst;->b(Lmtr;)Lwns;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p0, Lwsx;->a:Lwns;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object p0, p1, Lnjm;->u:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget p0, p2, Lmtr;->g:I

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v3, p1, Lnjm;->u:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v6, p0

    .line 108
    check-cast v6, Lwsx;

    .line 109
    .line 110
    iget v6, v6, Lwsx;->d:I

    .line 111
    .line 112
    move v7, v5

    .line 113
    :goto_1
    if-ge v7, v6, :cond_1

    .line 114
    .line 115
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lqcu;

    .line 120
    .line 121
    iget v9, v8, Lqcu;->f:I

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    const v8, 0x7f0e0815

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v8, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const v9, 0x7f0e0816

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v9, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v8, v8, Lqcu;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p2, v2}, Lmtr;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_3
    iget v3, p2, Lmtr;->h:I

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    const-string v3, ", "

    .line 180
    .line 181
    invoke-static {v2, p0, v3}, La;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object p0, v2

    .line 187
    :cond_6
    :goto_4
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lmtr;->p()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const/4 v2, 0x1

    .line 198
    if-eq v2, p0, :cond_7

    .line 199
    .line 200
    const/high16 p0, 0x3f800000    # 1.0f

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const p0, 0x3ec28f5c    # 0.38f

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lkhn;

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-direct {p0, p1, p2, v0, v3}, Lkhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lmtr;->p()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    xor-int/2addr p0, v2

    .line 223
    invoke-static {v1, p0}, Llnz;->z(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lmtu;->h:Lmtu;

    .line 227
    .line 228
    invoke-virtual {p2, p0, v1, v2}, Lmtr;->l(Lmtu;Landroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method private final z(Lkr;I)V
    .locals 8

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lnjn;->d:Lwns;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwns;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v5, p2

    .line 16
    check-cast v5, Lpev;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lnjm;

    .line 20
    .line 21
    invoke-interface {v5}, Lpev;->x()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    move p1, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move v3, v1

    .line 36
    :goto_0
    if-ge v3, p1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lpev;

    .line 43
    .line 44
    invoke-interface {v4}, Lpev;->i()Lsfc;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v5}, Lpev;->i()Lsfc;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p1, v1

    .line 68
    :goto_1
    iget-object p0, p0, Lnjn;->g:Lpev;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget p0, Lnjm;->w:I

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {v2, v1, p0}, Lnjm;->F(ILandroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lpev;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v5, p2}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    invoke-interface {v5, p0}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    invoke-virtual {v2, v0, v4, p0}, Lnjm;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v2, Lnjm;->t:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    if-eq p2, v3, :cond_5

    .line 111
    .line 112
    move p2, p1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move p2, v1

    .line 115
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v2, Lnjm;->u:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v2, Lnjm;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-interface {v5, v1}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 133
    .line 134
    .line 135
    const/high16 p1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v1, Lrea;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct/range {v1 .. v6}, Lrea;-><init>(Lnjm;ZLpex;Lpev;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Llnz;->y(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lkr;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f0e080c

    .line 23
    .line 24
    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkr;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lkr;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const p2, 0x7f0e0814

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lnjn;->i:Lqec;

    .line 51
    .line 52
    iget-object p0, p0, Lnjn;->h:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v0, Lnjm;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1, p0}, Lnjm;-><init>(Lqec;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final gW(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnjn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnjn;->d:Lwns;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lnjn;->a:Lwns;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lwns;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const p0, 0x7f0e080c

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const p0, 0x7f0e0814

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public final gx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnjn;->d:Lwns;

    .line 2
    .line 3
    iget-object p0, p0, Lnjn;->a:Lwns;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwns;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Lwns;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/2addr p0, v0

    .line 22
    :cond_1
    return p0
.end method

.method public final p(Lkr;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkr;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lnjn;->gx()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const v1, 0x7f150596

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    const v1, 0x7f150597

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const v1, 0x7f150595

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lvtg;->i(Landroid/content/res/Resources$Theme;I)Lwaw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lvtg;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lvtg;-><init>(Lwaw;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 66
    .line 67
    iput-object v1, v0, Lvpb;->t:Lvtf;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    instance-of v0, p1, Lnjm;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget-boolean v0, p0, Lnjn;->e:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lnjn;->d:Lwns;

    .line 89
    .line 90
    invoke-virtual {v0}, Lwns;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge p2, v1, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Lnjn;->z(Lkr;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {v0}, Lwns;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    :cond_5
    sub-int/2addr p2, v0

    .line 109
    invoke-direct {p0, p1, p2}, Lnjn;->y(Lkr;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object v0, p0, Lnjn;->a:Lwns;

    .line 114
    .line 115
    invoke-virtual {v0}, Lwns;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ge p2, v1, :cond_7

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lnjn;->y(Lkr;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {v0}, Lwns;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_8

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    :cond_8
    sub-int/2addr p2, v0

    .line 134
    invoke-direct {p0, p1, p2}, Lnjn;->z(Lkr;I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
.end method
