.class public final Lram;
.super Lral;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lral;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lram;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;)V
    .locals 2

    .line 1
    iget p1, p5, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    .line 19
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr p3, v0

    .line 22
    iget v0, p5, Lka;->E:I

    .line 23
    .line 24
    invoke-virtual {p5}, Lka;->aJ()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p5}, Lka;->aK()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    sub-int/2addr v0, p5

    .line 34
    invoke-virtual {p4}, Lko;->a()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    int-to-float p4, p4

    .line 39
    iget p0, p0, Lram;->a:I

    .line 40
    .line 41
    int-to-float p5, v0

    .line 42
    div-float/2addr p5, p4

    .line 43
    int-to-float p3, p3

    .line 44
    sub-float/2addr p5, p3

    .line 45
    invoke-static {p5}, Llnz;->ck(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    if-eq p0, p3, :cond_1

    .line 56
    .line 57
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    add-int/2addr p3, v0

    .line 80
    iget v0, p5, Lka;->F:I

    .line 81
    .line 82
    invoke-virtual {p5}, Lka;->aM()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    invoke-virtual {p5}, Lka;->aH()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    sub-int/2addr v0, p5

    .line 92
    invoke-virtual {p4}, Lko;->a()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    int-to-float p4, p4

    .line 97
    iget p0, p0, Lram;->a:I

    .line 98
    .line 99
    int-to-float p5, v0

    .line 100
    div-float/2addr p5, p4

    .line 101
    int-to-float p3, p3

    .line 102
    sub-float/2addr p5, p3

    .line 103
    invoke-static {p5}, Llnz;->ck(F)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 112
    .line 113
    if-eq p0, p3, :cond_1

    .line 114
    .line 115
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method
