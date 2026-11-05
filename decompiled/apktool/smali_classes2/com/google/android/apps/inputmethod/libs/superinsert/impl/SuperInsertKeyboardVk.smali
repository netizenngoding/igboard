.class public final Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;
.super Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;
.source "PG"


# instance fields
.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G()Lkcg;
    .locals 1

    .line 1
    new-instance v0, Lkct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkct;-><init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N(Lkbm;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->O(Lkbm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->i:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->z:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lkbi;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const p1, 0x7f070938

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const p1, 0x7f070937

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final X(Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->h:Loid;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->m:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Loid;->dt()Loil;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Ltlo;->n(Loil;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    const v0, 0x7f0b293d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->i:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b293a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b2946

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    const v0, 0x7f0b293b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->k:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b293c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->l:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b2949

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->m:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;

    .line 60
    .line 61
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->i:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->k:Landroid/view/View;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->l:Landroid/view/View;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->m:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;

    .line 16
    .line 17
    return-void
.end method

.method protected final k()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final l()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final o()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
