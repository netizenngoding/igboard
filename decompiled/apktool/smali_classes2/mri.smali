.class public final Lmri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Lmrk;


# direct methods
.method public constructor <init>(Lmrk;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmri;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmri;->b:Lmrk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmri;->a:Z

    .line 2
    .line 3
    new-instance v1, Lfif;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p1, v0, v2}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmri;->b:Lmrk;

    .line 13
    .line 14
    iget-object v0, p0, Lmrk;->f:Lmrd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lmrk;->l:Loid;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Loid;->dr()Lmpy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lmpy;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lmrd;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lmrk;->l:Loid;

    .line 41
    .line 42
    invoke-virtual {p0}, Loid;->dr()Lmpy;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lbnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
