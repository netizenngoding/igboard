.class public Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;
.super Ltko;
.source "PG"

# interfaces
.implements Ltjb;


# instance fields
.field private b:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private final f:Lqcv;

.field private final g:Lqaf;

.field private final h:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 5
    .line 6
    new-instance p1, Lqcv;

    .line 7
    .line 8
    invoke-direct {p1}, Lqcv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->f:Lqcv;

    .line 12
    .line 13
    new-instance p2, Lqaf;

    .line 14
    .line 15
    invoke-direct {p2}, Lqaf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->g:Lqaf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqcv;->s()V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0e076e

    .line 24
    .line 25
    .line 26
    iput p2, p1, Lqcv;->h:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p1, Lqcv;->q:Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p1, Lqcv;->j:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->h:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 39
    .line 40
    return-void
.end method

.method private final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lowu;

    .line 38
    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->g:Lqaf;

    .line 42
    .line 43
    invoke-virtual {v6}, Lqaf;->k()V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lqae;->a:Lqae;

    .line 47
    .line 48
    iput-object v7, v6, Lqaf;->a:Lqae;

    .line 49
    .line 50
    const/16 v7, -0x2713

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v6, v7, v8, v4}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->f:Lqcv;

    .line 57
    .line 58
    invoke-virtual {v7}, Lqcv;->s()V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->h:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lqcv;->k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v4, Lowu;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v1, v8}, Lqcv;->h(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7, v6}, Lqcv;->o(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Lowu;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v7, Lqcv;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v0, v3

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->a:J

    .line 95
    .line 96
    invoke-super {p0, v0, v2, v3}, Ltko;->b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->l()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    .line 104
    .line 105
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->b:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Ltko;->b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final synthetic e(I)Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->b:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-super {p0, v0, v1, v2}, Ltko;->b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltko;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltko;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltko;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Lowu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
