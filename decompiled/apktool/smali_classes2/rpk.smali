.class final Lrpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpy;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lqlb;

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpk;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lqlb;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpk;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lrpk;->c:Lqlb;

    .line 7
    .line 8
    iput p3, p0, Lrpk;->d:F

    .line 9
    .line 10
    return-void
.end method

.method private final f(ILandroid/util/DisplayMetrics;II)I
    .locals 1

    .line 1
    sub-int/2addr p1, p3

    .line 2
    sub-int/2addr p1, p4

    .line 3
    iget v0, p0, Lrpk;->d:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p0, p0, Lrpk;->c:Lqlb;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0, p1}, Lqlb;->c(Landroid/util/DisplayMetrics;FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-int p0, p0

    .line 13
    add-int/2addr p0, p3

    .line 14
    add-int/2addr p0, p4

    .line 15
    return p0
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
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lrpk;->c:Lqlb;

    .line 16
    .line 17
    iget p0, p0, Lrpk;->d:F

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lvec;->bQ(Landroid/widget/TextView;Lqlb;F)V

    .line 20
    .line 21
    .line 22
    const p0, 0x7f0b040c

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Lqla;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lqla;

    .line 36
    .line 37
    iget-object v0, p0, Lrpk;->c:Lqlb;

    .line 38
    .line 39
    iget p0, p0, Lrpk;->d:F

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lqla;->g(Lqlb;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lrpk;->b:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object p0, Lrpk;->a:Lwvx;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const/16 p1, 0x3e

    .line 66
    .line 67
    const-string v0, "PropertyNonLinearScale.java"

    .line 68
    .line 69
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale"

    .line 70
    .line 71
    const-string v2, "applyToView"

    .line 72
    .line 73
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwvu;

    .line 78
    .line 79
    const-string p1, "Cannot adjusted view size since the layoutParams is null."

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lez v2, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, v2, v0, v4, v5}, Lrpk;->f(ILandroid/util/DisplayMetrics;II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    :cond_3
    if-lez v3, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v3, v0, v6, v7}, Lrpk;->f(ILandroid/util/DisplayMetrics;II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    :cond_4
    if-gtz v2, :cond_5

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    return-void
.end method
