.class public final Ljxv;
.super Ltjf;
.source "PG"


# instance fields
.field public final a:Ljxj;

.field public b:Ljxn;

.field public final c:Lncr;

.field private final h:Lqec;

.field private final i:Landroid/os/IBinder;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;Landroid/os/IBinder;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltjf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljxu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljxu;-><init>(Ljxv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljxv;->c:Lncr;

    .line 10
    .line 11
    iput-object p2, p0, Ljxv;->h:Lqec;

    .line 12
    .line 13
    iput-object p3, p0, Ljxv;->i:Landroid/os/IBinder;

    .line 14
    .line 15
    new-instance p3, Ljxj;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Ljxj;-><init>(Landroid/content/Context;Lqec;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ljxv;->a:Ljxj;

    .line 21
    .line 22
    iput p4, p0, Ljxv;->j:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lncr;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lxjj;)V
    .locals 4

    .line 1
    sget-object v0, Ljye;->d:Ljye;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lxjk;->d:Lxjk;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    iget-object p0, p0, Ljxv;->h:Lqec;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/app/Dialog;Ljava/util/List;IZ)V
    .locals 4

    .line 1
    sget-object v0, Ljye;->e:Ljye;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lxjk;->d:Lxjk;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p3, v1, v2

    .line 20
    .line 21
    iget-object p3, p0, Ljxv;->h:Lqec;

    .line 22
    .line 23
    invoke-interface {p3, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljxj;->n(Ljava/util/List;)Lwns;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Ljxn;

    .line 31
    .line 32
    invoke-direct {p3, p2, p4}, Ljxn;-><init>(Lwns;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Ljxv;->b:Ljxn;

    .line 36
    .line 37
    sget-object p2, Lxjj;->b:Lxjj;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljxv;->a(Lxjj;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0b0371

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljxj;->g(Landroid/support/v7/widget/RecyclerView;Ljxn;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0b0374

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object p4, p0, Ljxv;->a:Ljxj;

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Lnyn;->m(Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const p2, 0x7f0b0373

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    new-instance p4, Ljxr;

    .line 80
    .line 81
    invoke-direct {p4, p0, p3, v3}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const p2, 0x7f0b0372

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    new-instance p2, Ljxg;

    .line 97
    .line 98
    const/4 p3, 0x5

    .line 99
    invoke-direct {p2, p0, p3}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ltjf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcz;->f()V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0e0147

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmo;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljxv;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b036f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v2, v0

    .line 39
    const-wide v4, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v2, v4

    .line 45
    double-to-int v0, v2

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljxs;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ljxv;->a:Ljxj;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljxj;->d(Lnym;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ljxv;->i:Landroid/os/IBinder;

    .line 61
    .line 62
    iget p0, p0, Ljxv;->j:I

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lnyn;->l(Landroid/view/Window;Landroid/os/IBinder;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    sget-object v0, Lncl;->a:Lncm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljxv;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "SharingLinkReceiveDialog"

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
