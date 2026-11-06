.class public final Lprq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Ljava/lang/String;

.field public i:Lwnz;

.field public final j:Lppl;

.field private final k:Lqec;

.field private l:Landroid/widget/ImageView;

.field private final m:Lpot;

.field private n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private q:Landroid/widget/TextView;

.field private r:Lpjz;


# direct methods
.method public constructor <init>(Lppl;Lpot;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwtc;->b:Lwnz;

    .line 5
    .line 6
    iput-object v0, p0, Lprq;->i:Lwnz;

    .line 7
    .line 8
    iput-object p1, p0, Lprq;->j:Lppl;

    .line 9
    .line 10
    iput-object p3, p0, Lprq;->k:Lqec;

    .line 11
    .line 12
    iput-object p2, p0, Lprq;->m:Lpot;

    .line 13
    .line 14
    return-void
.end method

.method private static h(Landroid/view/ViewGroup;Lpsj;Landroid/content/Context;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lpsj;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    instance-of v2, v1, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40000

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lomm;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget p0, p1, Lpsj;->c:I

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    invoke-static {v1, v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget p0, p1, Lpsj;->b:I

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p2, p0}, Ltmk;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const v0, 0x7f080297

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x20000

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lomm;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-direct {v0, p1, v1}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget v0, p1, Lpsj;->c:I

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_4
    invoke-static {p0, v3}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget p1, p1, Lpsj;->b:I

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p2, p1}, Ltmk;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Llnz;->y(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lprq;->g:Landroid/widget/FrameLayout;

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

.method protected final b(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lprq;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lprq;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_4

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
    const v3, 0x7f0e0133

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
    iget-object v3, p0, Lprq;->j:Lppl;

    .line 32
    .line 33
    invoke-virtual {v3}, Lppl;->E()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lprq;->m:Lpot;

    .line 41
    .line 42
    iget-object v3, p0, Lprq;->k:Lqec;

    .line 43
    .line 44
    new-instance v5, Lprf;

    .line 45
    .line 46
    new-instance v6, Lpov;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v6, v2, v3, v7, v4}, Lpov;-><init>(Lpot;Lqec;Lpon;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Lprf;-><init>(Lpre;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b29b8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v2, p0, Lprq;->q:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v2, v4}, Lbnl;->r(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v2, 0x7f0b020b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object v2, p0, Lprq;->d:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const v2, 0x7f0b020c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iput-object v2, p0, Lprq;->e:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const v2, 0x7f0b034c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lprq;->a:Landroid/view/View;

    .line 104
    .line 105
    const v2, 0x7f0b034d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v2, p0, Lprq;->l:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v2, p0, Lprq;->a:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    new-instance v3, Lomm;

    .line 121
    .line 122
    const/16 v4, 0xe

    .line 123
    .line 124
    invoke-direct {v3, p0, v4}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lprq;->a:Landroid/view/View;

    .line 131
    .line 132
    const v3, 0x7f1404f5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v2, p0, Lprq;->l:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    new-instance v3, Lprp;

    .line 147
    .line 148
    invoke-direct {v3, p0, p1, v1}, Lprp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p0, p1}, Lprq;->e(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lprq;->f:Landroid/view/View;

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-lez p0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    const/16 p0, 0x8

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/content/Context;Lpsk;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lprq;->i:Lwnz;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpsj;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lpsj;->b:I

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p2, p0}, Ltmk;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lprq;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lnyx;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lnyx;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lprq;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lprq;->l:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lprq;->l:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-boolean v1, p0, Lprq;->b:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    const v1, 0x7f08044f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v1, 0x7f080429

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lprq;->l:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-boolean v1, p0, Lprq;->b:Z

    .line 47
    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    const v1, 0x7f140397

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const v1, 0x7f140cfc

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lprq;->l:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-boolean p0, p0, Lprq;->b:Z

    .line 67
    .line 68
    if-eq v2, p0, :cond_3

    .line 69
    .line 70
    const p0, 0x7f140396

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const p0, 0x7f140cfb

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p1, p0}, Ltmk;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p0, p0, Lprq;->l:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lprq;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lprq;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltmk;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lprq;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lprq;->i:Lwnz;

    .line 17
    .line 18
    sget-object v2, Lpsk;->a:Lpsk;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpsj;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lprq;->h(Landroid/view/ViewGroup;Lpsj;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lprq;->e:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lprq;->i:Lwnz;

    .line 34
    .line 35
    sget-object v2, Lpsk;->b:Lpsk;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpsj;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lprq;->h(Landroid/view/ViewGroup;Lpsj;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lprq;->d(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Lpjz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lprq;->r:Lpjz;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lprq;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

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
    iput-object p1, p0, Lprq;->r:Lpjz;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lpjz;->d:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lprq;->f:Landroid/view/View;

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
    iput-object v0, p0, Lprq;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

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
    iput-object v0, p0, Lprq;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Lpjz;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move-object p1, v1

    .line 54
    :goto_3
    iput-object p1, p0, Lprq;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 55
    .line 56
    iget-object p1, p0, Lprq;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    new-instance v0, Lgpq;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v0, p0, v2}, Lgpq;-><init>(Lprq;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object p1, p0, Lprq;->f:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    const v0, 0x7f0b05f3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lprq;->g:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Lprq;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    iput-object v1, p0, Lprq;->g:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprq;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lprq;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lprq;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
