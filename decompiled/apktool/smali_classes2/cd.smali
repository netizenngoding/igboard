.class public Lcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbz;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lce;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcd;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbz;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lce;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbz;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcd;->a:Lbz;

    .line 19
    .line 20
    iput p2, p0, Lcd;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iget-object p0, p0, Lbz;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lce;
    .locals 10

    .line 1
    iget-object v1, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    new-instance v6, Lce;

    .line 4
    .line 5
    iget-object v2, v1, Lbz;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Lcd;->b:I

    .line 8
    .line 9
    invoke-direct {v6, v2, p0}, Lce;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v6, Lce;->a:Lcc;

    .line 13
    .line 14
    iget-object v0, v1, Lbz;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcc;->y:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lbz;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcc;->a(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lbz;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lcc;->u:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput v8, p0, Lcc;->t:I

    .line 37
    .line 38
    iget-object v3, p0, Lcc;->v:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcc;->v:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, v1, Lbz;->c:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-object v7, p0, Lcc;->u:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput v0, p0, Lcc;->t:I

    .line 57
    .line 58
    iget-object v0, p0, Lcc;->v:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcc;->v:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget v3, p0, Lcc;->t:I

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v0, v1, Lbz;->g:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-object v0, p0, Lcc;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v3, p0, Lcc;->x:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v1, Lbz;->h:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    iget-object v4, v1, Lbz;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {p0, v3, v0, v4}, Lcc;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v1, Lbz;->j:Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v3, -0x2

    .line 100
    iget-object v4, v1, Lbz;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 101
    .line 102
    invoke-virtual {p0, v3, v0, v4}, Lcc;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, v1, Lbz;->l:Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const/4 v3, -0x3

    .line 110
    iget-object v4, v1, Lbz;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 111
    .line 112
    invoke-virtual {p0, v3, v0, v4}, Lcc;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, v1, Lbz;->p:[Ljava/lang/CharSequence;

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v1, Lbz;->q:Landroid/widget/ListAdapter;

    .line 121
    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    :cond_8
    iget-object v0, v1, Lbz;->b:Landroid/view/LayoutInflater;

    .line 125
    .line 126
    iget v3, p0, Lcc;->D:I

    .line 127
    .line 128
    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 134
    .line 135
    iget-boolean v0, v1, Lbz;->v:Z

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    new-instance v0, Lbx;

    .line 140
    .line 141
    iget v3, p0, Lcc;->E:I

    .line 142
    .line 143
    iget-object v4, v1, Lbz;->p:[Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lbx;-><init>(Lbz;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-boolean v0, v1, Lbz;->w:Z

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget v0, p0, Lcc;->F:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    iget v0, p0, Lcc;->G:I

    .line 157
    .line 158
    :goto_1
    iget-object v3, v1, Lbz;->q:Landroid/widget/ListAdapter;

    .line 159
    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    new-instance v3, Lcb;

    .line 163
    .line 164
    iget-object v4, v1, Lbz;->p:[Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-direct {v3, v2, v0, v4}, Lcb;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    move-object v0, v3

    .line 170
    :goto_2
    iput-object v0, p0, Lcc;->z:Landroid/widget/ListAdapter;

    .line 171
    .line 172
    iget v0, v1, Lbz;->x:I

    .line 173
    .line 174
    iput v0, p0, Lcc;->A:I

    .line 175
    .line 176
    iget-object v0, v1, Lbz;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    new-instance v0, Lkha;

    .line 181
    .line 182
    invoke-direct {v0, v1, p0, v9}, Lkha;-><init>(Lbz;Lcc;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    iget-object v0, v1, Lbz;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    new-instance v0, Lby;

    .line 194
    .line 195
    invoke-direct {v0, v1, v5, p0}, Lby;-><init>(Lbz;Landroid/support/v7/app/AlertController$RecycleListView;Lcc;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_3
    iget-boolean v0, v1, Lbz;->w:Z

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v5, v9}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    iget-boolean v0, v1, Lbz;->v:Z

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_4
    iput-object v5, p0, Lcc;->f:Landroid/widget/ListView;

    .line 218
    .line 219
    :cond_10
    iget-object v0, v1, Lbz;->t:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iput-object v0, p0, Lcc;->g:Landroid/view/View;

    .line 224
    .line 225
    iput v8, p0, Lcc;->h:I

    .line 226
    .line 227
    iput-boolean v8, p0, Lcc;->i:Z

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_11
    iget v0, v1, Lbz;->s:I

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    iput-object v7, p0, Lcc;->g:Landroid/view/View;

    .line 235
    .line 236
    iput v0, p0, Lcc;->h:I

    .line 237
    .line 238
    iput-boolean v8, p0, Lcc;->i:Z

    .line 239
    .line 240
    :cond_12
    :goto_5
    iget-boolean p0, v1, Lbz;->n:Z

    .line 241
    .line 242
    invoke-virtual {v6, p0}, Lce;->setCancelable(Z)V

    .line 243
    .line 244
    .line 245
    iget-boolean p0, v1, Lbz;->n:Z

    .line 246
    .line 247
    if-eqz p0, :cond_13

    .line 248
    .line 249
    invoke-virtual {v6, v9}, Lce;->setCanceledOnTouchOutside(Z)V

    .line 250
    .line 251
    .line 252
    :cond_13
    invoke-virtual {v6, v7}, Lce;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Lce;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, v1, Lbz;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 259
    .line 260
    if-eqz p0, :cond_14

    .line 261
    .line 262
    invoke-virtual {v6, p0}, Lce;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    return-object v6
.end method

.method public final c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iput-object p1, p0, Lbz;->q:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, p0, Lbz;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iput-object p1, p0, Lbz;->f:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iput-object p1, p0, Lbz;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iput-object p1, p0, Lbz;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final g([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iput-object p1, p0, Lbz;->p:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lbz;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 6
    .line 7
    iput-object p2, p0, Lbz;->u:[Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbz;->v:Z

    .line 11
    .line 12
    return-void
.end method

.method public final h(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iget-object v0, p0, Lbz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbz;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, p0, Lbz;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final i(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iget-object v0, p0, Lbz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbz;->l:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, p0, Lbz;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final j(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iget-object v0, p0, Lbz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbz;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, p0, Lbz;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iput-object p1, p0, Lbz;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Lbz;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iget-object v0, p0, Lbz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbz;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iput-object p1, p0, Lbz;->t:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbz;->s:I

    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iput-object p1, p0, Lbz;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 2
    .line 3
    iput-object p1, p0, Lbz;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method
