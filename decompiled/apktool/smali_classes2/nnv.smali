.class public final Lnnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Landroid/view/View;

.field private final c:Lnnu;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/CharSequence;

.field private final g:Lqtm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/composingtext/widget/ComposingView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnnv;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnnv;->g:Lqtm;

    .line 5
    .line 6
    const v0, 0x7f0e0074

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lnnv;->a:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b01ca

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lnnv;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance p2, Lnnu;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lnnu;-><init>(Lnnv;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lnnv;->c:Lnnu;

    .line 32
    .line 33
    const p0, 0x7f0b01c9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lnnu;->setId(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p2, p0}, Lnnu;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lnnu;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnnv;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnnv;->g:Lqtm;

    .line 5
    .line 6
    iget-object p0, p0, Lnnv;->c:Lnnu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, p0, v1, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnv;->c:Lnnu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lnnu;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnnv;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnnv;->g:Lqtm;

    .line 2
    .line 3
    iget-object v1, p0, Lnnv;->c:Lnnu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnnv;->b:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const/16 v1, 0x71

    .line 25
    .line 26
    const-string v2, "ComposingView.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/libraries/inputmethod/composingtext/widget/ComposingView"

    .line 29
    .line 30
    const-string v4, "maybeReshow"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    const-string v1, "Reshow composing view."

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnnv;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lnnv;->e(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnv;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lnnv;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnnv;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnnv;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lnnv;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lnnv;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnnv;->a:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnnv;->c:Lnnu;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f0b01cb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lnnu;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lnnu;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lnnu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lnnu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lnnv;->e:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1}, Lnnu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    if-eq v2, v3, :cond_4

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lnnv;->e:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v2, v0

    .line 101
    :goto_0
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_3
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {v3, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lnnu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    invoke-virtual {v1, p1}, Lnnu;->setImportantForAccessibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1}, Lnnu;->invalidate()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lnnv;->e:Landroid/view/View;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object p1, p0, Lnnv;->g:Lqtm;

    .line 132
    .line 133
    invoke-static {}, Lqup;->z()Lqul;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lqul;->E(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lnnv;->e:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Lqul;->e(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lqul;->a()Lqul;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {p0, v1}, Lqul;->j(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lqul;->L()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lqul;->A(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lnzk;->c:Lokc;

    .line 160
    .line 161
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    sget-object v1, Lquk;->a:Lquk;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget-object v1, Lquk;->c:Lquk;

    .line 177
    .line 178
    :goto_1
    iput-object v1, p0, Lqul;->k:Lquk;

    .line 179
    .line 180
    sget-object v1, Lqum;->a:Lqum;

    .line 181
    .line 182
    iput-object v1, p0, Lqul;->i:Lqum;

    .line 183
    .line 184
    iput-object v1, p0, Lqul;->j:Lqum;

    .line 185
    .line 186
    sget-object v1, Lnnp;->a:Lokc;

    .line 187
    .line 188
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p0, v1}, Lqul;->J(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lqul;->K(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lqul;->c()Lqup;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p1, p0}, Lqtm;->v(Lqup;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
