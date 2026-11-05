.class public final Lkby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;


# instance fields
.field public final a:Ljava/util/function/Function;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Lkbj;

.field public d:Lkbw;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljvz;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkby;->a:Ljava/util/function/Function;

    .line 11
    .line 12
    new-instance v0, Lkbj;

    .line 13
    .line 14
    new-instance v1, Lkbx;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lkbx;-><init>(Lkby;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "tools"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkby;->c:Lkbj;

    .line 25
    .line 26
    iput-object p1, p0, Lkby;->b:Ljava/util/function/Consumer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lkby;->d:Lkbw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkbw;

    .line 6
    .line 7
    iget-object v1, p0, Lkby;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkbw;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkby;->d:Lkbw;

    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkbw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lkby;->d:Lkbw;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lkbi;
    .locals 1

    .line 1
    new-instance p0, Lkbi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, "tools"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v0}, Lkbi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lkbk;Lkbg;Landroid/view/ViewGroup;Z)Lxqp;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkby;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkby;->d:Lkbw;

    .line 5
    .line 6
    iget-object p4, p0, Lkbw;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-object p1, p1, Lkbk;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lhqs;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwns;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p0, Lwsx;->a:Lwns;

    .line 44
    .line 45
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lmtr;

    .line 56
    .line 57
    iget v4, p0, Lmtr;->c:I

    .line 58
    .line 59
    new-instance p1, Lkbj;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p0, p4}, Lmtr;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p3}, Lmtr;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Ljxr;

    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-direct {v6, p2, p0, p3, p4}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lkdg;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct/range {v0 .. v7}, Lkdg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 90
    .line 91
    .line 92
    const-string p0, ""

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final e(Lkbk;Lkbg;Landroid/view/ViewParent;)Lxqp;
    .locals 0

    .line 1
    sget-object p0, Lwsx;->a:Lwns;

    .line 2
    .line 3
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f1410a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkby;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkby;->d:Lkbw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkbw;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lmtd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmtd;

    .line 25
    .line 26
    const v1, 0x7f0b2942

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lmtd;->d(ILmsy;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkby;->d:Lkbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkbw;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lmtd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmtd;

    .line 24
    .line 25
    const v1, 0x7f0b2942

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lmtd;->e(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lkby;->d:Lkbw;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
