.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lfax;
.implements Ltjt;


# instance fields
.field private final a:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final b:Ltiz;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v0, Lfbf;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    :try_start_1
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->c:I

    .line 21
    .line 22
    const-string v3, "deletable_label"

    .line 23
    .line 24
    invoke-static {p1, p2, v1, v3}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->a:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    new-instance v4, Ltiz;

    .line 33
    .line 34
    new-instance v6, Ltja;

    .line 35
    .line 36
    invoke-direct {v6, p1, p2}, Ltja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x1e

    .line 40
    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Ltiz;-><init>(Landroid/content/Context;Ltja;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Ltiz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Lowu;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-static {p0}, Lsqa;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lowu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final f(Lqbc;)Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final gA(F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final gy()Lowu;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lsqa;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lowu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final gz([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->l()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ltix;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ltix;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->c:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ltix;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ltix;->a()Lowu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    if-eq v3, v2, :cond_0

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v2, v5

    .line 54
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->a:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 57
    .line 58
    aget-object v4, v3, v4

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Ltiz;

    .line 63
    .line 64
    invoke-virtual {v4}, Ltiz;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 69
    .line 70
    aput-object v4, v3, v7

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Ltiz;

    .line 76
    .line 77
    iget v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 78
    .line 79
    invoke-virtual {v3, v7, v1, v6, v6}, Ltiz;->d(ILowu;ZI)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v6, v2}, Ltiz;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 93
    .line 94
    add-int/2addr v1, v5

    .line 95
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->a:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 31
    .line 32
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Ltiz;

    .line 2
    .line 3
    iput-object p1, p0, Ltiz;->k:Lwhq;

    .line 4
    .line 5
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Ltiz;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltiz;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ltiq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Ltiz;

    .line 2
    .line 3
    iput-object p1, p0, Ltiz;->j:Ltkw;

    .line 4
    .line 5
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(Lowu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
