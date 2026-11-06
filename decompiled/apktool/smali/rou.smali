.class final Lrou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpy;


# instance fields
.field private final a:Landroid/content/res/ColorStateList;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrou;->a:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput p2, p0, Lrou;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iget-object p0, p0, Lrou;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 24
    .line 25
    iget-object v0, p1, Lvmf;->l:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    if-eq v0, p0, :cond_7

    .line 28
    .line 29
    iput-object p0, p1, Lvmf;->l:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvmf;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/card/MaterialCardView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 40
    .line 41
    iget v0, p0, Lrou;->b:I

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/material/card/MaterialCardView;->f:Lvmk;

    .line 44
    .line 45
    iget v2, v1, Lvmk;->j:I

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    iput v0, v1, Lvmk;->j:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lvmk;->l()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lrou;->a:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iget-object v0, v1, Lvmk;->p:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    if-eq v0, p0, :cond_2

    .line 62
    .line 63
    iput-object p0, v1, Lvmk;->p:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-virtual {v1}, Lvmk;->l()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lrpq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    instance-of v0, p1, Lrqj;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p1, Lrqj;

    .line 92
    .line 93
    iget v0, p0, Lrou;->b:I

    .line 94
    .line 95
    iget-object p0, p0, Lrou;->a:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    iget-object v2, p1, Lrqj;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    invoke-virtual {v2, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p1, Lrqj;->h:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Lrqj;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    instance-of v0, p1, Lrom;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p1, Lrom;

    .line 113
    .line 114
    iget v0, p0, Lrou;->b:I

    .line 115
    .line 116
    iget-object p0, p0, Lrou;->a:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    iput v0, p1, Lrom;->g:I

    .line 119
    .line 120
    iget-object v2, p1, Lrom;->c:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    sget-object p0, Lrom;->a:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Lrom;->e:Ljava/util/function/Consumer;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p1, Lrom;->j:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lrom;->invalidateSelf()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 149
    .line 150
    iget v0, p0, Lrou;->b:I

    .line 151
    .line 152
    iget-object p0, p0, Lrou;->a:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method
