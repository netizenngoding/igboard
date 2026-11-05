.class public Ltjf;
.super Lcz;
.source "PG"


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lrez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcz;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ltje;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ltje;-><init>(Ltjf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltjf;->g:Lrez;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltjf;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltjf;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltjf;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcz;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltjf;->f:Z

    .line 6
    .line 7
    invoke-static {}, Lrfa;->c()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    :goto_0
    iput v2, p0, Ltjf;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    :goto_1
    iput v0, p0, Ltjf;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Ltjf;->g:Lrez;

    .line 29
    .line 30
    sget-object v2, Lxpi;->a:Lxpi;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lrez;->d(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ltjd;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ltjd;-><init>(Ltjf;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ltjf;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
