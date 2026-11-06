.class public final Lpnk;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lpnl;

.field public final b:I

.field public final c:Ltiz;

.field public final d:Lpnz;

.field public e:I

.field public final f:I

.field public g:I

.field public h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltiz;Lpnz;IIIZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lpnk;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpnk;->c:Ltiz;

    .line 9
    .line 10
    iput-object p3, p0, Lpnk;->d:Lpnz;

    .line 11
    .line 12
    invoke-static {p1, p4}, Lsgd;->k(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lpnk;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iput p5, p0, Lpnk;->b:I

    .line 20
    .line 21
    iput p6, p0, Lpnk;->f:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lpnk;->i:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lpnk;->j:Z

    .line 26
    .line 27
    if-eqz p9, :cond_0

    .line 28
    .line 29
    new-instance p1, Lpne;

    .line 30
    .line 31
    invoke-direct {p1}, Lpne;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lpnl;

    .line 36
    .line 37
    invoke-direct {p1}, Lpnl;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lpnk;->a:Lpnl;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lpnk;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lowu;Z)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 6

    .line 1
    iget-object v0, p0, Lpnk;->c:Ltiz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnk;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ltiz;->k(ILowu;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v1, p2}, Lpnk;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lpnk;->a:Lpnl;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lpnl;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lpnk;->i:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lpnk;->d:Lpnz;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-boolean v3, p0, Lpnk;->j:Z

    .line 35
    .line 36
    iget-object v4, v2, Lpnz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f0e0772

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lpnz;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lpnz;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lpnz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 64
    .line 65
    iput-object v4, p0, Lpnk;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lpnk;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p2, v2}, Lpnl;->b(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lpnl;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 95
    .line 96
    invoke-virtual {p0, p2, v1, v2}, Lpnk;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0, p1}, Ltiz;->i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_2
    invoke-virtual {p0, p1}, Lpnk;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpnk;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpnk;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-object v1, p0, Lpnk;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpnk;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpnk;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpnk;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lpnk;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_1
    invoke-virtual {p0, v3, p1, v4}, Lpnk;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget p3, p0, Lpnk;->g:I

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iget-object p0, p0, Lpnk;->c:Ltiz;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Ltiz;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpnk;->a:Lpnl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnl;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lpnl;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
