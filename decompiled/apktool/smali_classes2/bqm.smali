.class final Lbqm;
.super Lbpg;
.source "PG"


# instance fields
.field final synthetic b:Lbqn;


# direct methods
.method public constructor <init>(Lbqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqm;->b:Lbqn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbpg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lbpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqm;->b:Lbqn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbqn;->k(I)Lbpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lbpd;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbpd;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(I)Lbpd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqm;->b:Lbqn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget p1, v0, Lbqn;->d:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v0, Lbqn;->e:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lbpg;->a(I)Lbpd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbqm;->b:Lbqn;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lbqn;->w(IILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lbqn;->t(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object p2, p0, Lbqn;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget p2, p0, Lbqn;->d:I

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    const/high16 p3, -0x80000000

    .line 51
    .line 52
    if-eq p2, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lbqn;->t(I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iput p1, p0, Lbqn;->d:I

    .line 58
    .line 59
    iget-object p2, p0, Lbqn;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    const p2, 0x8000

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lbqn;->y(II)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0, p1}, Lbqn;->u(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_6
    invoke-virtual {p0, p1}, Lbqn;->x(I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_7
    iget-object p0, p0, Lbqn;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method
