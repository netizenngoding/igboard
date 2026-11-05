.class final Lrpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpy;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyViewMargin"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrpr;->b:F

    .line 5
    .line 6
    iput p2, p0, Lrpr;->c:F

    .line 7
    .line 8
    iput p3, p0, Lrpr;->d:F

    .line 9
    .line 10
    iput p4, p0, Lrpr;->e:F

    .line 11
    .line 12
    iput p5, p0, Lrpr;->f:F

    .line 13
    .line 14
    iput p6, p0, Lrpr;->g:F

    .line 15
    .line 16
    iput p7, p0, Lrpr;->h:F

    .line 17
    .line 18
    iput p8, p0, Lrpr;->i:F

    .line 19
    .line 20
    return-void
.end method

.method private static f(IFF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    add-float/2addr p0, p2

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-int p0, p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    iget v2, p0, Lrpr;->f:F

    .line 14
    .line 15
    iget v3, p0, Lrpr;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lrpr;->f(IFF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v2, p0, Lrpr;->g:F

    .line 26
    .line 27
    iget v3, p0, Lrpr;->c:F

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lrpr;->f(IFF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    iget v2, p0, Lrpr;->h:F

    .line 38
    .line 39
    iget v3, p0, Lrpr;->d:F

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lrpr;->f(IFF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    iget v2, p0, Lrpr;->i:F

    .line 50
    .line 51
    iget p0, p0, Lrpr;->e:F

    .line 52
    .line 53
    invoke-static {v1, v2, p0}, Lrpr;->f(IFF)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object p0, Lrpr;->a:Lwvx;

    .line 64
    .line 65
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwvu;

    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    const-string v1, "PropertyViewMargin.java"

    .line 74
    .line 75
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyViewMargin"

    .line 76
    .line 77
    const-string v3, "apply"

    .line 78
    .line 79
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwvu;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "No MarginLayoutParams found. tag: %s"

    .line 90
    .line 91
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
