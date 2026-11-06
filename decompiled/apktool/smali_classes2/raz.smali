.class public final Lraz;
.super Lral;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lral;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lraz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;)V
    .locals 3

    .line 1
    iget v0, p5, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    if-ltz p3, :cond_5

    .line 19
    .line 20
    if-eq p2, v1, :cond_5

    .line 21
    .line 22
    iget p3, p5, Lka;->E:I

    .line 23
    .line 24
    invoke-virtual {p5}, Lka;->aJ()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr p3, v2

    .line 29
    invoke-virtual {p5}, Lka;->aK()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    sub-int/2addr p3, p5

    .line 34
    iget p5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {p4}, Lko;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/2addr p5, v0

    .line 41
    iget p0, p0, Lraz;->a:I

    .line 42
    .line 43
    invoke-virtual {p4}, Lko;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    sub-int/2addr p3, p5

    .line 50
    div-int/2addr p3, v0

    .line 51
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p4}, Lko;->a()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/2addr p3, v1

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    div-int/lit8 p4, p0, 0x2

    .line 66
    .line 67
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    :goto_0
    if-ne p2, p3, :cond_1

    .line 70
    .line 71
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    div-int/lit8 p2, p0, 0x2

    .line 75
    .line 76
    sub-int/2addr p0, p2

    .line 77
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    if-ltz p3, :cond_5

    .line 93
    .line 94
    if-eq p2, v1, :cond_5

    .line 95
    .line 96
    iget p3, p5, Lka;->F:I

    .line 97
    .line 98
    invoke-virtual {p5}, Lka;->aM()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr p3, v2

    .line 103
    invoke-virtual {p5}, Lka;->aH()I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    sub-int/2addr p3, p5

    .line 108
    iget p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    invoke-virtual {p4}, Lko;->a()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-int/2addr p5, v0

    .line 115
    iget p0, p0, Lraz;->a:I

    .line 116
    .line 117
    invoke-virtual {p4}, Lko;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    sub-int/2addr p3, p5

    .line 124
    div-int/2addr p3, v0

    .line 125
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p4}, Lko;->a()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    add-int/2addr p3, v1

    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    div-int/lit8 p4, p0, 0x2

    .line 140
    .line 141
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    :goto_1
    if-ne p2, p3, :cond_4

    .line 144
    .line 145
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    div-int/lit8 p2, p0, 0x2

    .line 149
    .line 150
    sub-int/2addr p0, p2

    .line 151
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    :cond_5
    return-void
.end method
