.class public final Lrhd;
.super Lrgu;
.source "PG"


# instance fields
.field public e:Landroid/text/Spanned;

.field public f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Loid;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "stylusConstraintLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lrgu;-><init>(Loid;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lsfc;->d(Landroid/content/Context;)Lsfc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lsfc;->G()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lrhd;->g:Z

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lrhd;->f:I

    .line 30
    .line 31
    return-void
.end method

.method private final n(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrhd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f140db0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f140dad

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const p1, 0x7f140daf

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const p1, 0x7f140dac

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lrgu;->b:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "getString(...)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0b2926

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lrhg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lrhg;-><init>(Lrhd;Lacfd;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Laclu;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v1, v2, v3, v0, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lrgu;->j(Lacne;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    new-instance v0, Lmpk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/high16 v4, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v5, 0x12c

    .line 21
    .line 22
    invoke-static {v1, v3, v5, v6}, Lpgr;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Lmpj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lmpk;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lrhd;->g:Z

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PointF;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v7, v2, :cond_0

    .line 40
    .line 41
    const/high16 v2, -0x3db80000    # -50.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v2, 0x42480000    # 50.0f

    .line 45
    .line 46
    :goto_0
    invoke-direct {v3, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v5, v6}, Lpgr;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Lmpj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lmpk;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lmpk;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lrgu;->b:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v2, 0x20000

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f070070

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, v1}, Lrhd;->n(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v3, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v3, v1

    .line 103
    .line 104
    const v2, 0x7f140dab

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "fromHtml(...)"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lrhd;->e:Landroid/text/Spanned;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const-string v3, "spannedText"

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-static {v3}, Lachu;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v2

    .line 131
    :cond_1
    iget-object v4, p0, Lrhd;->e:Landroid/text/Spanned;

    .line 132
    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    invoke-static {v3}, Lachu;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v2

    .line 139
    :cond_2
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const-class v5, Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v4, v0

    .line 150
    if-ne v4, v7, :cond_4

    .line 151
    .line 152
    iget-object v4, p0, Lrhd;->e:Landroid/text/Spanned;

    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    invoke-static {v3}, Lachu;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v2, v4

    .line 161
    :goto_1
    aget-object v0, v0, v1

    .line 162
    .line 163
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lrhd;->f:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lrhd;->i()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Check failed."

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrgu;->j(Lacne;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lrgu;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setMinLines(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, -0x20001

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    const-string v0, "hintTextView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1}, Lrhd;->n(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const p0, 0x7f140dae

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
