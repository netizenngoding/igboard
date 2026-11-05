.class public final Lvmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lvtf;

.field public c:Lbyl;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/RippleDrawable;

.field private v:Labtb;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lvtf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvmf;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvmf;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvmf;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvmf;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lvmf;->b:Lvtf;

    .line 17
    .line 18
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvmf;->a(Z)Lvsz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lvmf;->b:Lvtf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvsz;->M(Lvtf;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvmf;->c:Lbyl;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvsz;->I(Lbyl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lvmf;->a(Z)Lvsz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lvmf;->b:Lvtf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvsz;->M(Lvtf;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lvmf;->c:Lbyl;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lvsz;->I(Lbyl;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lvmf;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v2, 0x102002e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Lvtr;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lvtr;

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_4

    .line 59
    .line 60
    instance-of v0, v1, Lvsz;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v1, Lvsz;

    .line 65
    .line 66
    iget-object v0, p0, Lvmf;->b:Lvtf;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lvsz;->M(Lvtf;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lvmf;->c:Lbyl;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lvsz;->I(Lbyl;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p0, p0, Lvmf;->b:Lvtf;

    .line 80
    .line 81
    invoke-interface {p0}, Lvtf;->a()Lvtg;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Lvtr;->v(Lvtg;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Z)Lvsz;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmf;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvmf;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lvsz;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvmf;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Lvmf;->k:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->y(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvmf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->z(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lbyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmf;->c:Lbyl;

    .line 2
    .line 3
    iget-object p1, p0, Lvmf;->b:Lvtf;

    .line 4
    .line 5
    instance-of p1, p1, Lvtu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lvmf;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lvmf;->d:I

    .line 20
    .line 21
    iget v6, p0, Lvmf;->f:I

    .line 22
    .line 23
    iget v7, p0, Lvmf;->e:I

    .line 24
    .line 25
    iget v8, p0, Lvmf;->g:I

    .line 26
    .line 27
    iput p1, p0, Lvmf;->d:I

    .line 28
    .line 29
    iput p2, p0, Lvmf;->f:I

    .line 30
    .line 31
    iput p3, p0, Lvmf;->e:I

    .line 32
    .line 33
    iput p4, p0, Lvmf;->g:I

    .line 34
    .line 35
    iget-boolean v9, p0, Lvmf;->o:Z

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lvmf;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    add-int/2addr v2, p2

    .line 45
    sub-int/2addr v2, v6

    .line 46
    add-int/2addr v3, p3

    .line 47
    sub-int/2addr v3, v7

    .line 48
    add-int/2addr v4, p4

    .line 49
    sub-int/2addr v4, v8

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Lvtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmf;->b:Lvtf;

    .line 2
    .line 3
    invoke-direct {p0}, Lvmf;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    new-instance v0, Lvsz;

    .line 2
    .line 3
    iget-object v1, p0, Lvmf;->b:Lvtf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvsz;-><init>(Lvtf;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvmf;->c:Lbyl;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvsz;->I(Lbyl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lvmf;->v:Labtb;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, v0, Lvsz;->A:Labtb;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lvsz;->H(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lvmf;->k:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lvsz;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lvmf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lvsz;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v3, p0, Lvmf;->i:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, p0, Lvmf;->l:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lvsz;->O(FLandroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lvsz;

    .line 51
    .line 52
    iget-object v4, p0, Lvmf;->b:Lvtf;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lvsz;-><init>(Lvtf;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lvmf;->c:Lbyl;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lvsz;->I(Lbyl;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v4}, Lvsz;->setTint(I)V

    .line 66
    .line 67
    .line 68
    iget v5, p0, Lvmf;->i:I

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    iget-boolean v6, p0, Lvmf;->n:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const v6, 0x7f0404e8

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v6}, Ltlx;->i(Landroid/view/View;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v6, v4

    .line 84
    :goto_0
    invoke-virtual {v3, v5, v6}, Lvsz;->N(FI)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lvsz;

    .line 88
    .line 89
    iget-object v6, p0, Lvmf;->b:Lvtf;

    .line 90
    .line 91
    invoke-direct {v5, v6}, Lvsz;-><init>(Lvtf;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lvmf;->t:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget-object v6, p0, Lvmf;->c:Lbyl;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Lvsz;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lvsz;->I(Lbyl;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v5, p0, Lvmf;->t:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    iget-object v6, p0, Lvmf;->m:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    invoke-static {v6}, Lvsn;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    aput-object v3, v7, v4

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    aput-object v0, v7, v3

    .line 129
    .line 130
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 134
    .line 135
    iget v9, p0, Lvmf;->d:I

    .line 136
    .line 137
    iget v10, p0, Lvmf;->f:I

    .line 138
    .line 139
    iget v11, p0, Lvmf;->e:I

    .line 140
    .line 141
    iget v12, p0, Lvmf;->g:I

    .line 142
    .line 143
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lvmf;->t:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, p0, Lvmf;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v2, v5, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lvsz;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lvmf;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->t(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lvmf;->a(Z)Lvsz;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget p0, p0, Lvmf;->s:I

    .line 169
    .line 170
    int-to-float p0, p0

    .line 171
    invoke-virtual {v0, p0}, Lvsz;->J(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Lvsz;->setState([I)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Lvsz;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvmf;->a(Z)Lvsz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lvmf;->a(Z)Lvsz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lvmf;->i:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lvmf;->l:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lvsz;->O(FLandroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lvmf;->i:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget-boolean v3, p0, Lvmf;->n:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lvmf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    const v0, 0x7f0404e8

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Ltlx;->i(Landroid/view/View;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v0}, Lvsz;->N(FI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final h(Labtb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvmf;->v:Labtb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lvmf;->a(Z)Lvsz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lvsz;->A:Labtb;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
