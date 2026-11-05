.class public final Lbpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Lbjp;

.field public d:Lbjp;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpz;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lbjp;->a:Lbjp;

    .line 12
    .line 13
    iput-object v0, p0, Lbpz;->c:Lbjp;

    .line 14
    .line 15
    iput-object v0, p0, Lbpz;->d:Lbjp;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Lbpz;->e:I

    .line 35
    .line 36
    new-instance v0, Lbpw;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lbpw;-><init>(Lbpz;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbpz;->a:Landroid/view/View;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbpv;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lbpv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lbnl;->a:[I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lbnb;->c(Landroid/view/View;Lbmi;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbpx;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lbpx;-><init>(Lbpz;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcff;->z(Landroid/view/View;Lbnu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    if-ltz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    :cond_2
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance p0, Lbpy;

    .line 105
    .line 106
    invoke-direct {p0, p1, v0, v2}, Lbpy;-><init>(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final a(Lbov;)Lbjp;
    .locals 2

    .line 1
    const/16 v0, 0x207

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbov;->f(I)Lbjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbov;->f(I)Lbjp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lbjp;->c(Lbjp;Lbjp;)Lbjp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
