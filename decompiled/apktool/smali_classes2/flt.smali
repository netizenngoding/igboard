.class public final synthetic Lflt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowc;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflt;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lflt;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lowb;
    .locals 8

    .line 1
    sget-object v0, Lflv;->h:Lwvx;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lflt;->a:Landroid/view/View;

    .line 44
    .line 45
    sget-object v3, Lbnl;->a:[I

    .line 46
    .line 47
    invoke-static {v1}, Lbnc;->a(Landroid/view/View;)Lbov;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x207

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lbov;->f(I)Lbjp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Lbjp;->e:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v2

    .line 63
    :goto_1
    iget p0, p0, Lflt;->b:I

    .line 64
    .line 65
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int/2addr v4, v3

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-gtz v4, :cond_3

    .line 71
    .line 72
    :cond_2
    move v4, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v6}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v6, v7

    .line 89
    add-int/2addr v6, p0

    .line 90
    if-le v6, v4, :cond_2

    .line 91
    .line 92
    move v4, v2

    .line 93
    :goto_2
    instance-of v6, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v1, v0, Ltki;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    check-cast v0, Ltki;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v1, v5

    .line 117
    :goto_3
    invoke-static {v0, v1}, Ltki;->h(Ltki;I)Ltki;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eq v5, v4, :cond_6

    .line 125
    .line 126
    const/16 p1, 0x10

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/16 p1, 0x50

    .line 130
    .line 131
    :goto_4
    if-nez v4, :cond_7

    .line 132
    .line 133
    neg-int p0, p0

    .line 134
    :cond_7
    const v0, 0x8a03

    .line 135
    .line 136
    .line 137
    or-int/2addr p1, v0

    .line 138
    new-instance v0, Lowb;

    .line 139
    .line 140
    invoke-direct {v0, p1, v2, p0, v3}, Lowb;-><init>(IIILqtl;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
