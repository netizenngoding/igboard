.class public final Lmyx;
.super Lmyw;
.source "PG"


# instance fields
.field public final a:Lmzh;

.field public b:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lmtr;Ljava/lang/Runnable;Ljava/lang/Runnable;Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmyw;-><init>(Lmtr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmzh;

    .line 5
    .line 6
    iget-object p1, p1, Lmtr;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Llvc;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p2, v2, v3}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lkfv;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {p2, p0, p4, p3, v2}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p2}, Lmzh;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmyx;->a:Lmzh;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmyx;->a:Lmzh;

    .line 2
    .line 3
    iget-object v0, p0, Lmzh;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lmzh;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmzh;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmzh;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-boolean v1, p0, Lmzh;->l:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lmzh;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmzh;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v0, p0, Lmzh;->i:Lnae;

    .line 30
    .line 31
    iput-object v0, p0, Lmzh;->j:Lmzg;

    .line 32
    .line 33
    iput-boolean v2, p0, Lmzh;->l:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lmzh;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lmze;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmzh;->e:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object p0, p0, Lmzh;->e:Ljava/lang/Runnable;

    .line 48
    .line 49
    const-wide/16 v0, 0x32

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lmyx;->a:Lmzh;

    .line 2
    .line 3
    iget-object v0, p0, Lmzh;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eq v0, p1, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lses;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lmzh;->k:Z

    .line 12
    .line 13
    iget-object v0, p0, Lmzh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lmzh;->c:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmzh;->e(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lmzh;->c:Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v0, p0, Lmzh;->k:Z

    .line 25
    .line 26
    const v1, 0x7f040002

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lmzh;->j:Lmzg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v0, Lmzg;->d:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_0
    invoke-static {p1, v0}, Lmzh;->h(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmzh;->j:Lmzg;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, v0, Lmzg;->e:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v3}, Lsgd;->g(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    invoke-static {p1, v0}, Lmzh;->i(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmzh;->i:Lnae;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lnae;->c(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean v0, p0, Lmzh;->m:Z

    .line 70
    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    iget-object v0, p0, Lmzh;->e:Ljava/lang/Runnable;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lmzh;->e:Ljava/lang/Runnable;

    .line 82
    .line 83
    :cond_4
    iget-boolean v0, p0, Lmzh;->l:Z

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lmzh;->l:Z

    .line 89
    .line 90
    iget-boolean v0, p0, Lmzh;->k:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1, v3}, Lsgd;->g(Landroid/content/Context;II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v4, 0x7f070055

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v4, 0x7f0b05f5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    check-cast v4, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;

    .line 125
    .line 126
    iget v3, v4, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->b:I

    .line 127
    .line 128
    if-gtz v3, :cond_5

    .line 129
    .line 130
    new-instance v3, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ltmv;->F(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    iget v3, v4, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->b:I

    .line 142
    .line 143
    :cond_5
    invoke-static {p1, v2}, Lmzh;->h(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lmzh;->i(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    if-gtz v3, :cond_6

    .line 150
    .line 151
    const/16 v3, 0x64

    .line 152
    .line 153
    :cond_6
    new-instance v4, Lmzg;

    .line 154
    .line 155
    invoke-direct {v4, v1, v0, v3}, Lmzg;-><init>(III)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Louf;->a:Lokc;

    .line 159
    .line 160
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    new-instance v0, Lmzp;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Lmzp;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    new-instance v0, Lmzm;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lmzm;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iput-object v0, p0, Lmzh;->i:Lnae;

    .line 192
    .line 193
    iget-object v0, p0, Lmzh;->i:Lnae;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lnae;->c(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iput-object v4, p0, Lmzh;->i:Lnae;

    .line 200
    .line 201
    :goto_3
    iput-object v4, p0, Lmzh;->j:Lmzg;

    .line 202
    .line 203
    new-instance p1, Llvc;

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {p1, p0, v4, v0}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lmzh;->d:Ljava/lang/Runnable;

    .line 211
    .line 212
    iget-object p0, p0, Lmzh;->d:Ljava/lang/Runnable;

    .line 213
    .line 214
    const-wide/16 v0, 0xc8

    .line 215
    .line 216
    invoke-static {p0, v0, v1}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    iget-object p0, p0, Lmzh;->g:Lbyk;

    .line 221
    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    invoke-static {p1, v3}, Lmzh;->b(Landroid/view/View;Z)V

    .line 225
    .line 226
    .line 227
    :cond_a
    return-void
.end method
