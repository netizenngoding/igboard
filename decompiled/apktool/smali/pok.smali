.class public final Lpok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:J

.field public e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/widget/FrameLayout;

.field public i:Z

.field public final j:Lppf;

.field private final k:Lqec;

.field private final l:Lpot;

.field private final m:Lpou;

.field private n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private final q:Lqtm;

.field private r:Lpjz;


# direct methods
.method public constructor <init>(Lppf;Lpot;Lpou;Lqec;Lqtm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpok;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lpok;->g:I

    .line 10
    .line 11
    iput-object p1, p0, Lpok;->j:Lppf;

    .line 12
    .line 13
    iput-object p4, p0, Lpok;->k:Lqec;

    .line 14
    .line 15
    iput-object p2, p0, Lpok;->l:Lpot;

    .line 16
    .line 17
    iput-object p3, p0, Lpok;->m:Lpou;

    .line 18
    .line 19
    iput-object p5, p0, Lpok;->q:Lqtm;

    .line 20
    .line 21
    return-void
.end method

.method public static f(Lppf;)V
    .locals 2

    .line 1
    const/16 v0, -0x2726

    .line 2
    .line 3
    const-string v1, "floating_globe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lppf;->M(Lohe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpok;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget-boolean p0, p0, Lpok;->i:Z

    .line 8
    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpok;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lpok;->d:J

    .line 2
    .line 3
    invoke-static {p1}, Lrjj;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lrjs;->j(Landroid/content/Context;)Lrjs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lrjs;->n()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lpok;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-wide/16 v4, 0x400

    .line 25
    .line 26
    and-long/2addr v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v4

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    iget-boolean p1, p0, Lpok;->i:Z

    .line 35
    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    iput-boolean v3, p0, Lpok;->i:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lpok;->g()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method protected final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpok;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lpok;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0e012b

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lppf;->ad()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lprf;

    .line 39
    .line 40
    sget-object v3, Lpsm;->o:Lokc;

    .line 41
    .line 42
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lpok;->m:Lpou;

    .line 55
    .line 56
    iget-object v5, p0, Lpok;->k:Lqec;

    .line 57
    .line 58
    iget-object v6, p0, Lpok;->q:Lqtm;

    .line 59
    .line 60
    new-instance v7, Lpov;

    .line 61
    .line 62
    new-instance v8, Lpos;

    .line 63
    .line 64
    invoke-direct {v8, p1, v6}, Lpos;-><init>(Landroid/content/Context;Lqtm;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v3, v5, v8, v1}, Lpov;-><init>(Lpou;Lqec;Lpos;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, p0, Lpok;->l:Lpot;

    .line 72
    .line 73
    iget-object v5, p0, Lpok;->k:Lqec;

    .line 74
    .line 75
    iget-object v6, p0, Lpok;->q:Lqtm;

    .line 76
    .line 77
    new-instance v7, Lpov;

    .line 78
    .line 79
    new-instance v8, Lpon;

    .line 80
    .line 81
    invoke-direct {v8, p1, v6}, Lpon;-><init>(Landroid/content/Context;Lqtm;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v3, v5, v8, v4}, Lpov;-><init>(Lpot;Lqec;Lpon;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-direct {v2, v7}, Lprf;-><init>(Lpre;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0b077f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lpok;->a:Landroid/view/View;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    new-instance v5, Lomm;

    .line 107
    .line 108
    invoke-direct {v5, p0, v3}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lpok;->a:Landroid/view/View;

    .line 115
    .line 116
    const v5, 0x7f0b296c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const v2, 0x7f0b0345

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lpok;->b:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    new-instance v5, Lomm;

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    invoke-direct {v5, p0, v6}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const v2, 0x7f0b0349

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lpok;->c:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    new-instance v5, Lprp;

    .line 163
    .line 164
    invoke-direct {v5, p0, p1, v4}, Lprp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lpok;->c:Landroid/view/View;

    .line 171
    .line 172
    new-instance v2, Lpoj;

    .line 173
    .line 174
    invoke-direct {v2, p0, v1}, Lpoj;-><init>(Lpok;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lpok;->g()V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object p0, p0, Lpok;->f:Landroid/view/View;

    .line 184
    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-lez p0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iput p1, p0, Lpok;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lpok;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpok;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v4, p1

    .line 30
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lpok;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l(I)V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method

.method public final e(Lpjz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpok;->r:Lpjz;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpok;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lpok;->r:Lpjz;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lpjz;->e:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lpok;->f:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object v0, Lqcl;->a:Lqcl;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lpjz;->c(Lqcl;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v0, v1

    .line 34
    :goto_1
    iput-object v0, p0, Lpok;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    sget-object v0, Lqcl;->b:Lqcl;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lpjz;->c(Lqcl;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v0, v1

    .line 46
    :goto_2
    iput-object v0, p0, Lpok;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v0, p1, Lpjz;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move-object v0, v1

    .line 54
    :goto_3
    iput-object v0, p0, Lpok;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 55
    .line 56
    iget-object v0, p0, Lpok;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v2, Lgpq;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, p0, v3}, Lgpq;-><init>(Lpok;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p1, Lpjz;->d:Landroid/view/View;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    move-object p1, v1

    .line 75
    :goto_4
    if-eqz p1, :cond_8

    .line 76
    .line 77
    const v0, 0x7f0b05c9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object p1, p0, Lpok;->h:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpok;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    iput-object v1, p0, Lpok;->h:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    return-void
.end method
