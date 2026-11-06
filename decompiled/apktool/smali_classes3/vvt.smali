.class final Lvvt;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvvu;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lvvu;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvt;->a:Lvvu;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lvvt;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 p4, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p2, 0x10100a7

    .line 22
    .line 23
    .line 24
    filled-new-array {p2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v2, p1, Lvvu;->f:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v2, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    filled-new-array {v2, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v3, v1, [I

    .line 39
    .line 40
    new-array v4, p4, [[I

    .line 41
    .line 42
    aput-object p2, v4, v1

    .line 43
    .line 44
    aput-object v3, v4, p3

    .line 45
    .line 46
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-direct {p2, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p2, p0, Lvvt;->c:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-direct {p0}, Lvvt;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lvvt;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const p2, 0x1010367

    .line 66
    .line 67
    .line 68
    const v0, -0x10100a7

    .line 69
    .line 70
    .line 71
    filled-new-array {p2, v0}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v2, 0x10100a1

    .line 76
    .line 77
    .line 78
    filled-new-array {v2, v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p1, Lvvu;->f:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p1, Lvvu;->f:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-virtual {v3, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v4, p1, Lvvu;->e:I

    .line 95
    .line 96
    invoke-static {v2, v4}, Lbjo;->c(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v4, p1, Lvvu;->e:I

    .line 101
    .line 102
    invoke-static {v3, v4}, Lbjo;->c(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget p1, p1, Lvvu;->e:I

    .line 107
    .line 108
    filled-new-array {v2, v3, p1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v2, v1, [I

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    new-array v3, v3, [[I

    .line 116
    .line 117
    aput-object v0, v3, v1

    .line 118
    .line 119
    aput-object p2, v3, p3

    .line 120
    .line 121
    aput-object v2, v3, p4

    .line 122
    .line 123
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iput-object v0, p0, Lvvt;->b:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    return-void
.end method

.method private final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvvt;->a:Lvvu;

    .line 2
    .line 3
    iget p0, p0, Lvvu;->e:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvvt;->a:Lvvu;

    .line 2
    .line 3
    iget-object p0, p0, Lvvu;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lvvt;->a:Lvvu;

    .line 13
    .line 14
    invoke-virtual {p3}, Lvvu;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lvvt;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p3, Lvvu;->e:I

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvvt;->c:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lvvt;->b:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lvvt;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v3, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lvsz;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    iget-object p3, p3, Lvvu;->b:[I

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lcom/google/android/material/focus/FocusRingDrawable;->e([I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object p1
.end method
