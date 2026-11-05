.class public final Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field public final ab:Ltiz;

.field public final ac:I

.field public final ad:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p3, Lhmo;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ac:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ad:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p3, Lhmj;

    .line 33
    .line 34
    new-instance v0, Lhmk;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lhmk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p1, v0}, Lhmj;-><init>(Landroid/content/Context;Lhmk;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ab:Ltiz;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    const/4 p3, 0x0

    .line 49
    :goto_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p0
.end method


# virtual methods
.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ab:Ltiz;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ab:Ltiz;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltiz;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ab:Ltiz;

    .line 2
    .line 3
    iput p1, p0, Ltiz;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ab:Ltiz;

    .line 2
    .line 3
    iput-object p1, p0, Ltiz;->j:Ltkw;

    .line 4
    .line 5
    return-void
.end method
