.class public final Logw;
.super Ljt;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logw;->a:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 2

    .line 1
    iget-object p0, p0, Logw;->a:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkr;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Logw;->a:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Logw;->a:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    .line 4
    .line 5
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/2addr v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0b2a0a

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Logs;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j:Logj;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Logs;->g(Logj;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Ljava/util/function/Supplier;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Logs;->f(ZLjava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Z

    .line 49
    .line 50
    invoke-interface {p1, v0}, Logs;->h(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 58
    .line 59
    mul-int/2addr v1, p2

    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 67
    .line 68
    mul-int/2addr p2, p0

    .line 69
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, Logs;->k(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    invoke-interface {p1, p0}, Logs;->k(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final bridge synthetic u(Lkr;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lkr;->a:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f0b2a0a

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
