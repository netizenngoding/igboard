.class public final Lcrv;
.super Lbqc;
.source "PG"


# instance fields
.field public a:Labtb;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrv;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(IFI)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcrv;->a:Labtb;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    neg-float p2, p2

    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lcrv;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Lka;->aA()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lka;->aP(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p1

    .line 28
    int-to-float v1, v1

    .line 29
    add-float/2addr v1, p2

    .line 30
    iget-object v4, p0, Lcrv;->a:Labtb;

    .line 31
    .line 32
    iget-object v4, v4, Labtb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, v4, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    .line 41
    .line 42
    div-int/2addr v5, v6

    .line 43
    int-to-float v5, v5

    .line 44
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    sget-object v6, Lbnl;->a:[I

    .line 47
    .line 48
    mul-float/2addr v1, v5

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    neg-float v1, v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1}, Lka;->aA()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v1, p3

    .line 86
    .line 87
    aput-object v0, v1, v3

    .line 88
    .line 89
    const-string p2, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 90
    .line 91
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    return-void
.end method
