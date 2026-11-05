.class public final Lhos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field static final b:Lokc;


# instance fields
.field public c:Lwcf;

.field public final d:F

.field public final e:Landroid/view/View;

.field public f:Landroid/animation/AnimatorSet;

.field public g:I

.field public h:I

.field public i:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La;->au()Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhos;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-static {}, Lses;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "writing_tools_4c"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhos;->b:Lokc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lhos;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    iput v0, p0, Lhos;->d:F

    .line 21
    .line 22
    const p0, 0x7f0b2a0c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    if-lt p0, v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lhua;->ao:Lokc;

    .line 45
    .line 46
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method static a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ".label.writing-tools-style-item-v2.item-ripple.on-surface"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Lnhc;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhos;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhos;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lhos;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhos;->c:Lwcf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lwcf;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhos;->c:Lwcf;

    .line 27
    .line 28
    sget-object v1, Lvzk;->a:Lvzk;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lwcf;->g(Lvzk;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhos;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lhos;->f:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhos;->e:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lhos;->g:I

    .line 54
    .line 55
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget p0, p0, Lhos;->h:I

    .line 58
    .line 59
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhos;->e:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b2a0c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
