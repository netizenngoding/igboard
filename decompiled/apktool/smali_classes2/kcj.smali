.class public final Lkcj;
.super Lkr;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field final s:Z

.field public final t:Landroid/view/View;

.field public final u:Lkcg;

.field v:Z

.field public w:Lkbl;

.field public x:Lkbj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/function/Function;ILkcg;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lkcj;->G(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0423

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v5, "layout_inflater"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v5, v0, Landroid/view/LayoutInflater;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Lkcg;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    .line 33
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of v6, p2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    check-cast p2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    const/4 v5, -0x2

    .line 85
    invoke-direct {p1, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;->setImportantForAccessibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    instance-of v3, p2, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    check-cast p2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;->setClipToOutline(Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-direct {p0, v0}, Lkr;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lkcj;->G(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lkcj;->s:Z

    .line 128
    .line 129
    iget-object p2, p0, Lkcj;->a:Landroid/view/View;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    iput-object p1, p0, Lkcj;->t:Landroid/view/View;

    .line 151
    .line 152
    iput-object p4, p0, Lkcj;->u:Lkcg;

    .line 153
    .line 154
    new-instance p1, Lkco;

    .line 155
    .line 156
    invoke-direct {p1, p0, v2}, Lkco;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p4, p1}, Lkcg;->e(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lkcj;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-interface {p4, p0}, Lkcg;->c(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private static G(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkcj;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkcj;->x:Lkbj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lkcj;->v:Z

    .line 11
    .line 12
    iget-object v1, p0, Lkcj;->u:Lkcg;

    .line 13
    .line 14
    iget-object p0, p0, Lkcj;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v1, p0, v0}, Lkcg;->f(Landroid/view/View;Lkbj;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkcj;->v:Z

    .line 22
    .line 23
    iget-object p0, p0, Lkcj;->u:Lkcg;

    .line 24
    .line 25
    invoke-interface {p0}, Lkcg;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
