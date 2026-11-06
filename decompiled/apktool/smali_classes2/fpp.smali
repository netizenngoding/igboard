.class public final synthetic Lfpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfpp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfpp;->a:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lfpp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lfpp;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    cmpg-float v0, v0, v2

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    cmpl-float p1, p2, p1

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object p0, p0, Lfpp;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lfkb;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lfkb;->b(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v1

    .line 77
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x6

    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lfpp;->a:Landroid/view/View;

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    cmpg-float v3, v0, v3

    .line 112
    .line 113
    if-ltz v3, :cond_4

    .line 114
    .line 115
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    cmpl-float v0, v0, v3

    .line 119
    .line 120
    if-gtz v0, :cond_4

    .line 121
    .line 122
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    cmpg-float v0, p2, v0

    .line 126
    .line 127
    if-ltz v0, :cond_4

    .line 128
    .line 129
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    cmpl-float p2, p2, v0

    .line 133
    .line 134
    if-lez p2, :cond_5

    .line 135
    .line 136
    :cond_4
    iget-object p0, p0, Lfpp;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lfpu;

    .line 139
    .line 140
    invoke-virtual {p0}, Lfpu;->d()V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return v1
.end method
