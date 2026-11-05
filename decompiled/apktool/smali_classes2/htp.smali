.class public final Lhtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lhtr;


# direct methods
.method public constructor <init>(Lhtr;Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhtp;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lhtp;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lhtp;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhtp;->d:Lhtr;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lhtr;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x101

    .line 10
    .line 11
    const-string v1, "JarvisConsentToggleController.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController$1"

    .line 14
    .line 15
    const-string v3, "onViewAttachedToWindow"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwvu;

    .line 22
    .line 23
    const-string v0, "onViewAttachedToWindow, requesting consent toggle..."

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhtp;->d:Lhtr;

    .line 29
    .line 30
    iget-object v0, p0, Lhtp;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lhtp;->b:Landroid/view/View;

    .line 33
    .line 34
    iget-object p0, p0, Lhtp;->c:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p0}, Lhtr;->e(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhtp;->d:Lhtr;

    .line 2
    .line 3
    iget-object v1, v0, Lhtr;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lhtr;->g:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lhtr;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Lhtr;->k(Lhtr;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lhtr;->b:Lhto;

    .line 26
    .line 27
    iget-object v3, v1, Lhto;->c:Ltli;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v5, v1, Lhto;->b:Lqtm;

    .line 33
    .line 34
    invoke-interface {v5, v3}, Lqtm;->h(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ltli;->e(Lacgn;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v4, v1, Lhto;->c:Ltli;

    .line 41
    .line 42
    iget-object v1, v0, Lhtr;->h:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lhtr;->h:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v3, v0, Lhtr;->h:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v4, v0, Lhtr;->h:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lhtr;->f:Landroid/view/View;

    .line 71
    .line 72
    iput-object v4, v0, Lhtr;->g:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-boolean v2, v0, Lhtr;->i:Z

    .line 75
    .line 76
    iput-object v4, v0, Lhtr;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v4, v0, Lhtr;->k:Lrie;

    .line 79
    .line 80
    iput-object v4, v0, Lhtr;->l:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object p0, v0, Lhtr;->m:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v4, v0, Lhtr;->m:Landroid/view/View;

    .line 92
    .line 93
    return-void
.end method
