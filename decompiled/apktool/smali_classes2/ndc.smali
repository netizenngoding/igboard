.class public final Lndc;
.super Loto;
.source "PG"


# instance fields
.field public final b:I

.field public c:I

.field public d:Lndm;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ImageView;Landroid/view/View;IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, v0}, Loto;-><init>(Landroid/widget/ImageView;Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lndm;->b:Lndm;

    .line 6
    .line 7
    iput-object v0, p0, Lndc;->d:Lndm;

    .line 8
    .line 9
    iput-object p3, p0, Lndc;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lndc;->g:Landroid/view/View;

    .line 12
    .line 13
    iput p5, p0, Lndc;->i:I

    .line 14
    .line 15
    iput-boolean p6, p0, Lndc;->j:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lndc;->k:Z

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const p4, 0x10100d4

    .line 23
    .line 24
    .line 25
    filled-new-array {p4}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput p3, p0, Lndc;->h:I

    .line 41
    .line 42
    invoke-static {p1}, Lkvp;->g(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lndc;->c:I

    .line 47
    .line 48
    iput p1, p0, Lndc;->b:I

    .line 49
    .line 50
    return-void
.end method

.method private final u()V
    .locals 7

    .line 1
    iget v0, p0, Loto;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lndc;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Loto;->t(Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lndc;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lndc;->d:Lndm;

    .line 37
    .line 38
    sget-object v2, Lndm;->a:Lndm;

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lndc;->a:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcnj;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcnj;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcnj;->e(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    filled-new-array {v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v2, Lcnj;->a:Lcni;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lcni;->c([I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcni;->h()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcnj;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v0, v3, v6}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Lcnj;->d(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v0, v3, v6}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v5, Lcni;->p:F

    .line 91
    .line 92
    invoke-virtual {v2}, Lcnj;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcnj;->start()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lndc;->j:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    const/high16 v0, -0x80000000

    .line 108
    .line 109
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lndc;->i:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-boolean v0, p0, Lndc;->k:Z

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lndc;->f:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget p0, p0, Lndc;->h:I

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lndc;->c:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lndc;->k:Z

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object p0, p0, Lndc;->f:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :cond_5
    throw v4
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loto;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lndc;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loto;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lndc;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loto;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lndc;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic eg(Ljava/lang/Object;Lehb;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loto;->k(Landroid/graphics/drawable/Drawable;Lehb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lndm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lndc;->d:Lndm;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lndc;->d:Lndm;

    .line 7
    .line 8
    invoke-direct {p0}, Lndc;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Lehb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loto;->k(Landroid/graphics/drawable/Drawable;Lehb;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lndc;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
