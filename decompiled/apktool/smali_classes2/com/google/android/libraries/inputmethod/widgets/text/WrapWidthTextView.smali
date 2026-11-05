.class public final Lcom/google/android/libraries/inputmethod/widgets/text/WrapWidthTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/WrapWidthTextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Liwk;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, v0, v3}, Liwk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lidm;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lidm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-double v2, p1

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-int p1, v2

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/WrapWidthTextView;->getCompoundPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p1, v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/WrapWidthTextView;->getCompoundPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr p1, v0

    .line 79
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
