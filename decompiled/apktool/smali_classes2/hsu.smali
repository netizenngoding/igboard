.class public final synthetic Lhsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtp;


# instance fields
.field public final synthetic a:Lhsx;

.field public final synthetic b:Ltli;


# direct methods
.method public synthetic constructor <init>(Lhsx;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsu;->a:Lhsx;

    .line 5
    .line 6
    iput-object p2, p0, Lhsu;->b:Ltli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "holderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b2935

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lhsu;->a:Lhsx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lhsx;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lhsu;->b:Ltli;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lhsx;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lhsx;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v2}, Ltli;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v1, Lhsx;->o:I

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    invoke-static {p1, p0}, Lhsx;->j(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v1, Lhsx;->b:Lhsw;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lhsw;->f(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
