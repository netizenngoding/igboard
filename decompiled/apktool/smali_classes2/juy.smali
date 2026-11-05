.class public final Ljuy;
.super Lrak;
.source "PG"


# instance fields
.field public final s:Ljava/util/function/BiConsumer;

.field private final t:Landroid/content/Context;

.field private final u:Loto;

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuy;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ljuy;->s:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    const p3, 0x7f0b2917

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance p3, Loto;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, p2, v0}, Loto;-><init>(Landroid/widget/ImageView;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ljuy;->u:Loto;

    .line 24
    .line 25
    invoke-static {p1}, Lkvp;->g(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ljuy;->v:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Ljrx;

    .line 2
    .line 3
    iget-object p2, p0, Ljuy;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljit;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Ljit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljrx;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Ljuy;->u:Loto;

    .line 43
    .line 44
    const p1, 0x7f0804bf

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v3}, Loto;->s(IZ)V

    .line 48
    .line 49
    .line 50
    const p0, 0x7f140d8a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Ljuy;->u:Loto;

    .line 62
    .line 63
    const p1, 0x7f0804c6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v3}, Loto;->s(IZ)V

    .line 67
    .line 68
    .line 69
    const p0, 0x7f140508

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p0, p0, Ljuy;->u:Loto;

    .line 81
    .line 82
    const p1, 0x7f0803f0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v3}, Loto;->s(IZ)V

    .line 86
    .line 87
    .line 88
    const p0, 0x7f140d8d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljrx;->a()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljrx;->c()Lhan;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Ljrx;->b()Lhan;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    iget-object v0, p1, Lhan;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Ljuy;->t:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p2}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ldvj;->c()Ldvg;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget v0, p0, Ljuy;->v:I

    .line 130
    .line 131
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Legf;->I(Landroid/graphics/drawable/Drawable;)Legf;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ldvg;

    .line 141
    .line 142
    const v0, 0x7f0805fb

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Legf;->x(I)Legf;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ldvg;

    .line 150
    .line 151
    iget-object v0, p1, Lhan;->c:Landroid/net/Uri;

    .line 152
    .line 153
    iget-object p1, p1, Lhan;->e:Lqkg;

    .line 154
    .line 155
    invoke-static {v0, p1}, Lotn;->c(Landroid/net/Uri;Lqkg;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Ldvg;->i(Ljava/lang/Object;)Ldvg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p0, p0, Ljuy;->u:Loto;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ldvg;->q(Legy;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljuy;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljuy;->u:Loto;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldvj;->l(Legy;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljuy;->a:Landroid/view/View;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Ljuy;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
