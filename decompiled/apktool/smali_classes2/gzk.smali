.class public final Lgzk;
.super Loeu;
.source "PG"


# static fields
.field public static final a:Lojy;


# instance fields
.field public final b:Landroid/content/Context;

.field private final g:Lqtm;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lghc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lghc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "disable_popup_view_outside_touch"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lojy;->a(Ljava/lang/String;Ljava/util/function/Function;)Lojy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgzk;->a:Lojy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loeu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzk;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p2}, Lpkz;->E()Lqtm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgzk;->g:Lqtm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgzk;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgzk;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzk;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgzk;->g:Lqtm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lgzk;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v3, 0x7f02005b

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v0, v2, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lgzk;->h:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method protected final d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/widget/PopupWindow$OnDismissListener;FLandroid/view/View;Landroid/view/View;[IFI)V
    .locals 2

    .line 1
    iget-object p7, p0, Lgzk;->g:Lqtm;

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgzk;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p4, p2, [I

    .line 25
    .line 26
    invoke-virtual {p6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ldtu;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ldtu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lqup;->z()Lqul;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lqul;->E(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p6}, Lqul;->e(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/16 p6, 0x1000

    .line 53
    .line 54
    invoke-virtual {v0, p6}, Lqul;->v(I)V

    .line 55
    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    aget p6, p4, p6

    .line 59
    .line 60
    int-to-float p6, p6

    .line 61
    add-float/2addr p8, p6

    .line 62
    float-to-int p6, p8

    .line 63
    invoke-virtual {v0, p6}, Lqul;->J(I)V

    .line 64
    .line 65
    .line 66
    const/4 p6, 0x1

    .line 67
    aget p4, p4, p6

    .line 68
    .line 69
    add-int/2addr p9, p4

    .line 70
    invoke-virtual {v0, p9}, Lqul;->K(I)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lgzk;->b:Landroid/content/Context;

    .line 74
    .line 75
    const p8, 0x7f02005c

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance p8, Lgzj;

    .line 83
    .line 84
    invoke-direct {p8, p1}, Lgzj;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, v0, Lqul;->c:Landroid/animation/Animator;

    .line 94
    .line 95
    invoke-virtual {v0, p6}, Lqul;->A(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p6}, Lqul;->o(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lgzi;

    .line 102
    .line 103
    invoke-direct {p1, p0, p5, p3}, Lgzi;-><init>(Lgzk;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lqul;->d:Lqtj;

    .line 107
    .line 108
    new-instance p1, Lfld;

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Lfld;-><init>(Lgzk;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lqul;->g:Lqto;

    .line 114
    .line 115
    new-instance p1, Lflc;

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    invoke-direct {p1, p0, p2}, Lflc;-><init>(Lgzk;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lqul;->h:Lqtn;

    .line 122
    .line 123
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p7, p0}, Lqtm;->v(Lqup;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
