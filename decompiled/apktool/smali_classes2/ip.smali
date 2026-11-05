.class final Lip;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Lir;


# direct methods
.method public constructor <init>(Lir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip;->a:Lir;

    .line 2
    .line 3
    invoke-direct {p0}, Lkw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lip;->a:Lir;

    .line 10
    .line 11
    iget-object p3, p0, Lir;->l:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget v0, p0, Lir;->k:I

    .line 18
    .line 19
    sub-int v1, p3, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lir;->a:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    iput-boolean v1, p0, Lir;->m:Z

    .line 33
    .line 34
    iget-object v1, p0, Lir;->l:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v4, p0, Lir;->j:I

    .line 41
    .line 42
    sub-int v5, v1, v4

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    iget v5, p0, Lir;->a:I

    .line 47
    .line 48
    if-lt v4, v5, :cond_1

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v3

    .line 53
    :goto_1
    iput-boolean v5, p0, Lir;->n:Z

    .line 54
    .line 55
    iget-boolean v6, p0, Lir;->m:Z

    .line 56
    .line 57
    const/high16 v7, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lir;->o:I

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lir;->e(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    int-to-float p1, p1

    .line 72
    int-to-float v3, v0

    .line 73
    div-float v5, v3, v7

    .line 74
    .line 75
    int-to-float v6, p3

    .line 76
    add-float/2addr p1, v5

    .line 77
    mul-float/2addr v3, p1

    .line 78
    div-float/2addr v3, v6

    .line 79
    float-to-int p1, v3

    .line 80
    iput p1, p0, Lir;->e:I

    .line 81
    .line 82
    mul-int p1, v0, v0

    .line 83
    .line 84
    div-int/2addr p1, p3

    .line 85
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lir;->d:I

    .line 90
    .line 91
    :cond_3
    iget-boolean p1, p0, Lir;->n:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    int-to-float p1, p2

    .line 96
    int-to-float p2, v4

    .line 97
    div-float p3, p2, v7

    .line 98
    .line 99
    int-to-float v0, v1

    .line 100
    add-float/2addr p1, p3

    .line 101
    mul-float/2addr p2, p1

    .line 102
    div-float/2addr p2, v0

    .line 103
    float-to-int p1, p2

    .line 104
    iput p1, p0, Lir;->h:I

    .line 105
    .line 106
    mul-int p1, v4, v4

    .line 107
    .line 108
    div-int/2addr p1, v1

    .line 109
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lir;->g:I

    .line 114
    .line 115
    :cond_4
    iget p1, p0, Lir;->o:I

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-eq p1, v2, :cond_6

    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    invoke-virtual {p0, v2}, Lir;->e(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
