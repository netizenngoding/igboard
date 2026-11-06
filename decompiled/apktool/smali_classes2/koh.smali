.class final Lkoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field private d:Loui;


# direct methods
.method public constructor <init>(Lkoi;Landroid/content/Context;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkoh;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lkoh;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lkoh;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lkoh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0404f4

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v3, 0x7f0404cd

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v3, 0x7f0404e0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    filled-new-array {v0, v1, p1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v2, Loui;

    .line 42
    .line 43
    iget-object v4, p0, Lkoh;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lkoi;->a:Lwvx;

    .line 50
    .line 51
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 67
    .line 68
    const v0, 0x102002e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_0
    move v3, v1

    .line 86
    sget-object v5, Lkoi;->b:Lj$/time/Duration;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v2 .. v7}, Loui;-><init>(FLandroid/view/View;Lj$/time/Duration;[ILjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lkoh;->d:Loui;

    .line 93
    .line 94
    iget-object p1, p0, Lkoh;->c:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    filled-new-array {v0, v1, v3, p1}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v2, Loui;->e:[I

    .line 109
    .line 110
    iget-object p0, p0, Lkoh;->d:Loui;

    .line 111
    .line 112
    invoke-virtual {p0}, Loui;->d()Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkoh;->d:Loui;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Loui;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkoh;->d:Loui;

    .line 12
    .line 13
    invoke-virtual {p0}, Loui;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
