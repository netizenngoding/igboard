.class public final Lido;
.super Lidl;
.source "PG"


# instance fields
.field public j:Ljava/util/List;

.field public k:Z

.field public final l:Lpex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;Lpex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lidl;-><init>(Landroid/content/Context;Lqec;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwsx;->a:Lwns;

    .line 5
    .line 6
    iput-object p1, p0, Lido;->j:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lido;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lido;->l:Lpex;

    .line 12
    .line 13
    return-void
.end method

.method private final H(Lidp;Lidq;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lidp;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 8
    .line 9
    sget-object v0, Lrbu;->d:Lokc;

    .line 10
    .line 11
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lido;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lido;->gx()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Landroid/widget/ImageButton;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v2

    .line 48
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Landroid/widget/ImageButton;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p2, Lidq;->a:Lpev;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lido;->a:Landroid/content/Context;

    .line 66
    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, v0, v2

    .line 70
    .line 71
    const p2, 0x7f1407b3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method protected final A(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lido;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lidq;

    .line 8
    .line 9
    iget-object v0, p0, Lido;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lido;->G()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-virtual {p0, p1}, Lido;->C(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B()I
    .locals 2

    .line 1
    iget-object p0, p0, Lido;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lidq;

    .line 19
    .line 20
    iget-boolean v1, v1, Lidq;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public final C(I)V
    .locals 3

    .line 1
    sget-object v0, Lpuw;->a:Lpuw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p0, p0, Lido;->d:Lqec;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpev;

    .line 25
    .line 26
    new-instance v2, Lidq;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lidq;-><init>(Lpev;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lido;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-object v0, p0, Lido;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Lido;->F()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljt;->gC()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final E(Lidp;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lido;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ldto;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lidp;->a:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f080625

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0708a5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v1, 0x7f070898

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lido;->gx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lido;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lmpw;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    iput-boolean v0, p0, Lidl;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lido;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    iput-boolean v2, p0, Lidl;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lido;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lido;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lidq;

    .line 29
    .line 30
    iget-object v2, v2, Lidq;->a:Lpev;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lido;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v3, v2, v4}, Lqaz;->D(Landroid/content/Context;Lpev;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lido;->l:Lpex;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lpex;->m(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 3

    .line 1
    iget-object v0, p0, Lido;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 13
    .line 14
    new-instance p2, Lidp;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1, p0}, Lidp;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;Lidl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lidp;->a:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Landroid/widget/ImageButton;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lhpc;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, p2, v1, v2}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p2
.end method

.method public final gW(I)I
    .locals 0

    .line 1
    const p0, 0x7f0e0564

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lido;->j:Ljava/util/List;

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

.method public final bridge synthetic p(Lkr;I)V
    .locals 6

    .line 1
    check-cast p1, Lidp;

    .line 2
    .line 3
    iget-object v0, p1, Lidp;->a:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Ltlc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ltlc;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ltlc;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lido;->gx()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v1, v3, p2}, Ltlc;->a(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lido;->E(Lidp;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lido;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lidq;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 35
    .line 36
    iget-object v1, p2, Lidq;->a:Lpev;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-interface {v1, v4}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const-string v3, ", "

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lido;->k:Z

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    if-eq v2, v1, :cond_1

    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v1, v5

    .line 89
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v1, p0, Lido;->k:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-boolean v1, p0, Lidl;->f:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v1, v5

    .line 103
    :goto_1
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-direct {p0, p1, p2}, Lido;->H(Lidp;Lidq;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, Lido;->k:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-boolean v1, p2, Lidq;->b:Z

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    :cond_6
    move v2, v5

    .line 133
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcil;

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-direct {v1, p0, p2, v2}, Lcil;-><init>(Lido;Lidq;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iput-object p2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->f:Lidq;

    .line 146
    .line 147
    sget-object p0, Lbnl;->a:[I

    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->invalidate()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->requestLayout()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final bridge synthetic q(Lkr;ILjava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Lidp;

    .line 2
    .line 3
    const-string v0, "UPDATE_BACKGROUND"

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lidp;->a:Landroid/view/View;

    .line 12
    .line 13
    instance-of v1, v0, Ltlc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ltlc;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ltlc;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lido;->gx()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3, p2}, Ltlc;->a(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lido;->E(Lidp;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ltz p2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lido;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge p2, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lido;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lidq;

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, p1, v1}, Lido;->H(Lidp;Lidq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ne p3, v2, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljt;->p(Lkr;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final z(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lido;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lido;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lidl;->gx()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lido;->gx()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lido;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lido;->G()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lido;->F()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p0, v1}, Lido;->C(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljt;->n(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lidl;->i:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aK()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, v0

    .line 65
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lido;->gx()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v0, p1}, Ljt;->gH(II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return v2
.end method
