.class public final Lrha;
.super Lrgu;
.source "PG"


# instance fields
.field public final e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/text/Spanned;

.field public h:I

.field public i:I

.field public j:Landroid/os/CancellationSignal;


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
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrha;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0b2924

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f140da6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7f130070

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrha;->n(Landroid/os/CancellationSignal;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lrgz;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lrgz;-><init>(Lrha;Lacfd;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Laclu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v2, v0, v3, v1, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lrgu;->j(Lacne;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrgu;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140da5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "fromHtml(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lrha;->g:Landroid/text/Spanned;

    .line 24
    .line 25
    const-string v2, "spannedText"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_0
    iget-object v4, p0, Lrha;->g:Landroid/text/Spanned;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v3

    .line 42
    :cond_1
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-class v5, Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-interface {v1, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v4, v1

    .line 54
    const/4 v5, 0x1

    .line 55
    if-ne v4, v5, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Lrha;->g:Landroid/text/Spanned;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    :cond_2
    aget-object v7, v1, v6

    .line 66
    .line 67
    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p0, Lrha;->h:I

    .line 72
    .line 73
    iget-object v4, p0, Lrha;->g:Landroid/text/Spanned;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v3

    .line 81
    :cond_3
    aget-object v1, v1, v6

    .line 82
    .line 83
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lrha;->i:I

    .line 88
    .line 89
    iget-object v1, p0, Lrha;->g:Landroid/text/Spanned;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lrha;->h:I

    .line 105
    .line 106
    iget v2, p0, Lrha;->i:I

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lnqd;->w(Landroid/widget/TextView;II)Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lrha;->f:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-static {v0}, Lnqd;->y(Landroid/view/View;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lrha;->e:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget-object v4, p0, Lrha;->f:Landroid/graphics/RectF;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    const-string v4, "textBounds"

    .line 125
    .line 126
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move-object v3, v4

    .line 131
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    aget v3, v1, v6

    .line 135
    .line 136
    invoke-static {v0}, Lnqd;->u(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v3, v0

    .line 141
    aget v0, v1, v5

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    int-to-float v1, v3

    .line 145
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lrha;->i()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "Check failed."

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrha;->n(Landroid/os/CancellationSignal;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrgu;->j(Lacne;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroid/os/CancellationSignal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrha;->j:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lrha;->j:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    return-void
.end method
