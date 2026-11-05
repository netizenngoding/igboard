.class public final Lvpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmi;


# instance fields
.field final synthetic a:Lvqa;

.field final synthetic b:Lvli;


# direct methods
.method public constructor <init>(Lvli;Lvqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpy;->b:Lvli;

    .line 2
    .line 3
    iput-object p2, p0, Lvpy;->a:Lvqa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbov;)Lbov;
    .locals 12

    .line 1
    new-instance v0, Lvqa;

    .line 2
    .line 3
    iget-object v1, p0, Lvpy;->a:Lvqa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvqa;-><init>(Lvqa;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x207

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lbov;->f(I)Lbjp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Lbjp;->c:I

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Lbov;->f(I)Lbjp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lvpy;->b:Lvli;

    .line 23
    .line 24
    iget-object v4, p0, Lvli;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iput v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 27
    .line 28
    invoke-static {p1}, Lvnv;->d(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lbov;->a()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 53
    .line 54
    iget v9, v0, Lvqa;->d:I

    .line 55
    .line 56
    add-int/2addr v6, v9

    .line 57
    :cond_0
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget v7, v0, Lvqa;->c:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v7, v0, Lvqa;->a:I

    .line 67
    .line 68
    :goto_0
    iget v9, v1, Lbjp;->b:I

    .line 69
    .line 70
    add-int/2addr v7, v9

    .line 71
    :cond_2
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget v0, v0, Lvqa;->a:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v0, v0, Lvqa;->c:I

    .line 81
    .line 82
    :goto_1
    iget v5, v1, Lbjp;->d:I

    .line 83
    .line 84
    add-int v8, v0, v5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    iget v11, v1, Lbjp;->b:I

    .line 101
    .line 102
    if-eq v5, v11, :cond_5

    .line 103
    .line 104
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    move v10, v9

    .line 107
    :cond_5
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    iget v1, v1, Lbjp;->d:I

    .line 114
    .line 115
    if-eq v5, v1, :cond_6

    .line 116
    .line 117
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v9, v10

    .line 121
    :goto_2
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    if-eq v1, v2, :cond_7

    .line 128
    .line 129
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-eqz v9, :cond_8

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    iget-boolean p0, p0, Lvli;->a:Z

    .line 145
    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    iget p1, v3, Lbjp;->e:I

    .line 149
    .line 150
    iput p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 151
    .line 152
    :cond_9
    iget-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao()V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method
