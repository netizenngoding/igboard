.class final Lrpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpy;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# instance fields
.field private final d:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrpl;->a:[I

    .line 9
    .line 10
    const v0, 0x1010367

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrpl;->b:[I

    .line 18
    .line 19
    const v0, 0x101009c

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lrpl;->c:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpl;->d:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-void
.end method

.method private final f(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrpl;->d:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
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

.method public final c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpl;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
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
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

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
    iget-object p0, p0, Lrpl;->d:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->u(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    iget-object p0, p0, Lrpl;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->f(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    iget-object p0, p0, Lrpl;->d:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eq v0, p0, :cond_6

    .line 44
    .line 45
    iput-object p0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lvou;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    iget-object p0, p0, Lvou;->n:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lvsn;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz p0, :cond_6

    .line 70
    .line 71
    invoke-static {p1}, Lvsn;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lrpq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lrpl;->f(Landroid/graphics/drawable/RippleDrawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v1, v0, Lrom;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    check-cast v0, Lrom;

    .line 102
    .line 103
    iget-object v1, p0, Lrpl;->d:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    iget-object v0, v0, Lrom;->d:Landroid/graphics/drawable/RippleDrawable;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lrpq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lrpl;->f(Landroid/graphics/drawable/RippleDrawable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method
