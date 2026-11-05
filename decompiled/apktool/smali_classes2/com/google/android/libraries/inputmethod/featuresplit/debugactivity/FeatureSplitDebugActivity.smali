.class public final Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;
.super Lndr;
.source "PG"


# static fields
.field public static final synthetic o:I


# instance fields
.field private final C:Lacco;

.field private final D:Lacco;

.field private final E:Lacco;

.field private final p:Lacco;

.field private final q:Lvyn;

.field private final r:Lacco;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lndr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licq;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laccv;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->p:Lacco;

    .line 17
    .line 18
    new-instance v0, Lojm;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lojm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->q:Lvyn;

    .line 25
    .line 26
    new-instance v0, Licq;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laccv;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->r:Lacco;

    .line 39
    .line 40
    new-instance v0, Licq;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Laccv;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->C:Lacco;

    .line 53
    .line 54
    new-instance v0, Licq;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Laccv;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->D:Lacco;

    .line 67
    .line 68
    new-instance v0, Licq;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Laccv;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->E:Lacco;

    .line 81
    .line 82
    return-void
.end method

.method private final aa()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->E:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/Button;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final T()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->C:Lacco;

    .line 2
    .line 3
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->y()Lvyc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lvyc;->d()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x3e

    .line 24
    .line 25
    const-string v4, "\n"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->D:Lacco;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->x()Loiu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Loiu;->a()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x3e

    .line 61
    .line 62
    const-string v4, "\n"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, ""

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->aa()Landroid/widget/Button;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Loiu;->a()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lndr;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->t()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p3, "onActivityResult: "

    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lndr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e011a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmm;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->y()Lvyc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->q:Lvyn;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lvyc;->e(Lvyn;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->aa()Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lnvd;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->T()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->y()Lvyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->q:Lvyn;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lvyc;->f(Lvyn;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lndr;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->r:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final x()Loiu;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Loiu;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loiu;

    .line 12
    .line 13
    return-object p0
.end method

.method public final y()Lvyc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->p:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lvyc;

    .line 13
    .line 14
    return-object p0
.end method
