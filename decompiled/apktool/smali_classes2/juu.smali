.class public final Ljuu;
.super Lrak;
.source "PG"


# instance fields
.field private final A:Ldjy;

.field public final s:Ljava/util/function/BiConsumer;

.field public final t:Ljava/util/function/BiConsumer;

.field private final u:Landroid/content/Context;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Landroid/widget/ImageView;

.field private final z:Lwns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldjy;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuu;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ljuu;->A:Ldjy;

    .line 7
    .line 8
    const p1, 0x7f0b06e5

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Ljuu;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    const p1, 0x7f0b2919

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Ljuu;->w:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p3, 0x7f0b2915

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    iput-object p3, p0, Ljuu;->x:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    const p3, 0x7f0b0313

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p2, p0, Ljuu;->y:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance p2, Lwnn;

    .line 53
    .line 54
    const/4 p3, 0x4

    .line 55
    invoke-direct {p2, p3}, Lwnh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Loto;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p3, p1, v0}, Loto;-><init>(Landroid/widget/ImageView;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lwnn;->g()Lwns;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ljuu;->z:Lwns;

    .line 72
    .line 73
    iput-object p4, p0, Ljuu;->s:Ljava/util/function/BiConsumer;

    .line 74
    .line 75
    iput-object p5, p0, Ljuu;->t:Ljava/util/function/BiConsumer;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    check-cast p1, Ljrn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljrn;->d()Lhan;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Ljuu;->v:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Ljuu;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Ljvg;->a(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, Lhan;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljuu;->J(Ljrn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lhan;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljit;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v2, v3}, Ljit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Lhal;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p2, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p2, Lhan;->g:Lwns;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Ljuu;->z:Lwns;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lwsx;

    .line 65
    .line 66
    iget v4, v4, Lwsx;->d:I

    .line 67
    .line 68
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v4, v1

    .line 73
    :goto_0
    if-ge v4, v2, :cond_0

    .line 74
    .line 75
    iget-object v5, p0, Ljuu;->u:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v5}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ldvj;->c()Ldvg;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lhal;

    .line 90
    .line 91
    invoke-interface {v6}, Lhal;->a()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p2, Lhan;->e:Lqkg;

    .line 96
    .line 97
    invoke-static {v6, v7}, Lotn;->c(Landroid/net/Uri;Lqkg;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ldvg;->i(Ljava/lang/Object;)Ldvg;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Loto;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ldvg;->q(Legy;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljrn;->b()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 p2, 0x2

    .line 122
    if-ne p1, p2, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Ljuu;->y:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object p0, p0, Ljuu;->u:Landroid/content/Context;

    .line 127
    .line 128
    const p2, 0x7f0805fa

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljuu;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljuu;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljuu;->x:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljuu;->y:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Ljuu;->z:Lwns;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lwsx;

    .line 43
    .line 44
    iget v2, v2, Lwsx;->d:I

    .line 45
    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Loto;

    .line 53
    .line 54
    iget-object v2, p0, Ljuu;->u:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ldvj;->l(Legy;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final J(Ljrn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljuu;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljuu;->A:Ldjy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljrn;->d()Lhan;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ldjy;->n(Lhan;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ljuu;->x:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140d92

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljuu;->u:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f08043a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljit;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1, v4}, Ljit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f1404f2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lgn;->setAllCaps(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljit;

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, v1, v4}, Ljit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
