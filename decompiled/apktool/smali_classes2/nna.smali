.class public final synthetic Lnna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/view/inputmethod/CursorAnchorInfo;

.field public final synthetic d:Ljava/util/function/Supplier;

.field public final synthetic e:Landroid/animation/Animator;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Ljava/lang/Runnable;Landroid/view/inputmethod/CursorAnchorInfo;Ljava/util/function/Supplier;Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnna;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 5
    .line 6
    iput-object p2, p0, Lnna;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lnna;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lnna;->d:Ljava/util/function/Supplier;

    .line 11
    .line 12
    iput-object p5, p0, Lnna;->e:Landroid/animation/Animator;

    .line 13
    .line 14
    iput-object p6, p0, Lnna;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnna;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lnna;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->d:Landroid/animation/Animator;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lnna;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v3, p0, Lnna;->e:Landroid/animation/Animator;

    .line 17
    .line 18
    iget-object v0, p0, Lnna;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lnna;->d:Ljava/util/function/Supplier;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-object p0, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->d:Landroid/animation/Animator;

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const/16 v0, 0xfd

    .line 60
    .line 61
    const-string v1, "RamblerAlWidgetSoftKeyboardView.java"

    .line 62
    .line 63
    const-string v5, "com/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView"

    .line 64
    .line 65
    const-string v6, "waitForCursorChangeToPlayStartAnimation"

    .line 66
    .line 67
    invoke-interface {p0, v5, v6, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwvu;

    .line 72
    .line 73
    const-string v0, "Wait for cursor change to play start animation"

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lkfv;

    .line 79
    .line 80
    const/16 v5, 0x12

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct/range {v1 .. v6}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->h:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-object p0, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->h:Ljava/lang/Runnable;

    .line 89
    .line 90
    const-wide/16 v0, 0x1f4

    .line 91
    .line 92
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->f(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
