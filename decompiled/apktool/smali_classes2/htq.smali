.class public final Lhtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 18
    iput p4, p0, Lhtq;->$cid:I

    iput-object p1, p0, Lhtq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhtq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhtr;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhtq;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lhtq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhtq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhtq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkaf;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/TextView;I)V
    .locals 0

    .line 16
    iput p4, p0, Lhtq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhtq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqtm;Landroid/view/View;Lowb;I)V
    .locals 0

    .line 17
    iput p4, p0, Lhtq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhtq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhtq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Lhtq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const-string p2, "view"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhtq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p3, p5

    .line 46
    :goto_0
    const/4 p4, 0x0

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p3, p4

    .line 53
    :goto_1
    add-int/2addr p2, p3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p1, p5

    .line 66
    :goto_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move p1, p4

    .line 72
    :goto_3
    add-int/2addr p2, p1

    .line 73
    iget-object p1, p0, Lhtq;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lhtq;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p3, p1

    .line 87
    check-cast p3, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    instance-of p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-eqz p6, :cond_4

    .line 96
    .line 97
    move-object p5, p3

    .line 98
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    :cond_4
    if-eqz p5, :cond_5

    .line 101
    .line 102
    iget p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    :cond_5
    sub-int/2addr p0, p4

    .line 105
    sub-int/2addr p0, p2

    .line 106
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;

    .line 107
    .line 108
    iput p0, p1, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->a:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object p1, p0, Lhtq;->c:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne p2, p6, :cond_7

    .line 114
    .line 115
    if-ne p3, p7, :cond_7

    .line 116
    .line 117
    if-ne p4, p8, :cond_7

    .line 118
    .line 119
    if-ne p5, p9, :cond_7

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    :cond_7
    iget-object p2, p0, Lhtq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lhtq;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p0, Lkaf;

    .line 139
    .line 140
    invoke-virtual {p0}, Lkaf;->a()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    iget-object p5, p0, Lkaf;->a:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p0, p3, p4, p5}, Lkaf;->d(Lwns;ILandroid/view/View;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object p1, p0, Lhtq;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lowb;

    .line 163
    .line 164
    iget p2, p1, Lowb;->c:I

    .line 165
    .line 166
    iget p3, p1, Lowb;->b:I

    .line 167
    .line 168
    iget p1, p1, Lowb;->a:I

    .line 169
    .line 170
    iget-object p4, p0, Lhtq;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p0, p0, Lhtq;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p4, Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {p0, p4, p1, p3, p2}, Lqtm;->m(Landroid/view/View;III)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    sub-int/2addr p4, p2

    .line 181
    if-lez p4, :cond_a

    .line 182
    .line 183
    sub-int/2addr p5, p3

    .line 184
    if-lez p5, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lhtq;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lhtr;

    .line 192
    .line 193
    invoke-static {p1}, Lhtr;->k(Lhtr;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lhtq;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Lhtq;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Landroid/view/View;

    .line 201
    .line 202
    check-cast p2, Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {p1, p2, p0, p4, p5}, Lhtr;->d(Landroid/content/Context;Landroid/view/View;II)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-void
.end method
