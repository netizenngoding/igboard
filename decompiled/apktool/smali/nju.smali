.class public final Lnju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpld;


# instance fields
.field public a:Lnkn;

.field public b:Lnkn;

.field public c:Lnkt;

.field public final d:Luix;


# direct methods
.method public constructor <init>(Luix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnju;->d:Luix;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lnkn;Lnkn;)Z
    .locals 1

    .line 1
    invoke-static {}, Lses;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 14
    .line 15
    iget-object p1, p1, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnju;->b:Lnkn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnju;->a:Lnkn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnju;->i()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lnju;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnju;->c:Lnkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnkt;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnju;->c:Lnkt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnju;->a:Lnkn;

    .line 2
    .line 3
    iget-object p0, p0, Lnju;->b:Lnkn;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lnju;->h(Lnkn;Lnkn;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lnju;->a:Lnkn;

    .line 2
    .line 3
    iget-object p4, p0, Lnju;->b:Lnkn;

    .line 4
    .line 5
    invoke-static {p3, p4}, Lnju;->h(Lnkn;Lnkn;)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    iget-object v4, p4, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 12
    .line 13
    if-ne p2, v4, :cond_2

    .line 14
    .line 15
    iget-object v1, p3, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Lnis;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p4}, Lnis;->c()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object p1, p3, Lnis;->a:Lmqz;

    .line 28
    .line 29
    iget-object p5, p4, Lnis;->a:Lmqz;

    .line 30
    .line 31
    if-eq p1, p5, :cond_1

    .line 32
    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Llnz;->bT(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, Llnz;->bT(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance p1, Lnmc;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lnly;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lnly;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v0, p1

    .line 67
    iput-object v0, p0, Lnju;->c:Lnkt;

    .line 68
    .line 69
    iget-object p1, p0, Lnju;->d:Luix;

    .line 70
    .line 71
    iget-object p1, p1, Luix;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Luix;

    .line 74
    .line 75
    iget-object p1, p1, Luix;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lnkc;

    .line 78
    .line 79
    iget-object p1, p1, Lnkc;->j:Lnml;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Lnml;->e(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p3, Lnis;->c:Z

    .line 86
    .line 87
    iget-boolean v5, p4, Lnis;->c:Z

    .line 88
    .line 89
    new-instance v7, Lkfv;

    .line 90
    .line 91
    const/16 p1, 0x11

    .line 92
    .line 93
    invoke-direct {v7, p0, p4, p7, p1}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {v0 .. v7}, Lnkt;->b(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p0, p7}, Lnju;->a(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnju;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnju;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lnkn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnju;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnju;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnju;->b:Lnkn;

    .line 8
    .line 9
    iput-object v0, p0, Lnju;->a:Lnkn;

    .line 10
    .line 11
    iput-object p1, p0, Lnju;->b:Lnkn;

    .line 12
    .line 13
    return-void
.end method
