.class public final Lkhu;
.super Ljt;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lkhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkhu;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lkhl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lkhu;->g:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lkhu;->i:I

    .line 10
    .line 11
    iput p1, p0, Lkhu;->d:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkhu;->e:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v1, Lkhp;->a:Lkhp;

    .line 27
    .line 28
    invoke-static {p2, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkhu;->f:Ljava/util/List;

    .line 36
    .line 37
    iput-object p3, p0, Lkhu;->j:Lkhl;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lkhu;->g:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lkhu;->h:I

    .line 50
    .line 51
    return-void
.end method

.method public static A(Landroid/content/Context;Lrmu;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const v1, 0x7f1502ab

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, p1, v1}, Lfgs;->bt(Landroid/content/Context;Lrmu;I)Lial;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lial;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lial;->a()Lrqs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lrnm;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lrnm;-><init>(Landroid/content/Context;Lrnd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lrxn;->n(Lrmi;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static H(Landroid/view/View;Lkhp;)V
    .locals 1

    .line 1
    const v0, 0x7f0b29ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lkhp;->d:Lkhp;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static I(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0401c3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1, v0}, Lkhu;->J(Landroid/content/Context;Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b29a7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f060b83

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f060b84

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->f(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static K(Landroid/view/View;Lkhp;)V
    .locals 4

    .line 1
    sget-object v0, Lkhp;->b:Lkhp;

    .line 2
    .line 3
    const v1, 0x7f0b29a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v3, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final B(I)Lkho;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhu;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkho;

    .line 8
    .line 9
    return-object p0
.end method

.method final C(I)Lkhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhu;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkhp;

    .line 8
    .line 9
    return-object p0
.end method

.method final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkhu;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lkhp;->b:Lkhp;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkhp;->a:Lkhp;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lkhu;->E(ILkhp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method final E(ILkhp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhu;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lkhu;->h:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljt;->gD(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhu;->e:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lkhu;->h:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lkhu;->h:I

    .line 14
    .line 15
    iput p1, p0, Lkhu;->g:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v1, v0}, Ljt;->gJ(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljt;->gK(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method final G(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkhu;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkho;

    .line 15
    .line 16
    iget-object v2, p0, Lkhu;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkhp;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lkho;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v3, Lkhp;->a:Lkhp;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lkhp;->c:Lkhp;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lkhu;->E(ILkhp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v4, Lkhp;->c:Lkhp;

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Lkhu;->E(ILkhp;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lkhu;->i:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v2, p0, Lkhu;->i:I

    .line 26
    .line 27
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    mul-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    .line 32
    div-int/2addr v2, v3

    .line 33
    iget v3, p0, Lkhu;->i:I

    .line 34
    .line 35
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0e07d5

    .line 46
    .line 47
    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0b29ac

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget p0, p0, Lkhu;->i:I

    .line 62
    .line 63
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v0, 0x7f0e07d6

    .line 72
    .line 73
    .line 74
    if-ne p2, v0, :cond_1

    .line 75
    .line 76
    const p2, 0x7f0b29a7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget p0, p0, Lkhu;->i:I

    .line 88
    .line 89
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    mul-int/2addr v1, p0

    .line 92
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    div-int/2addr v1, v2

    .line 95
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    new-instance p0, Lkr;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final gW(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkhu;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkho;

    .line 8
    .line 9
    invoke-interface {p0}, Lkho;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget p0, p0, Lkhu;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhu;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkho;

    .line 8
    .line 9
    iget-object v1, p0, Lkhu;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Lkr;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lkhp;

    .line 18
    .line 19
    invoke-interface {v0, v2, p2}, Lkho;->c(Landroid/view/View;Lkhp;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkho;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lkhn;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, p0, v0, p1, v1}, Lkhn;-><init>(Lkhu;Lkho;Lkr;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(Lkij;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkhu;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkho;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lkho;->e(Lkij;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkhu;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
