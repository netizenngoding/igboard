.class public abstract Lqtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnLayoutChangeListener;

.field public final p:Landroid/content/Context;

.field public final q:Lqvt;

.field protected final r:Lqtm;

.field public final s:Lmpy;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field protected v:Lqtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtm;Lmpy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqtp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqtp;-><init>(Lqtq;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqtq;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, Lqtq;->p:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqtq;->q:Lqvt;

    .line 19
    .line 20
    iput-object p2, p0, Lqtq;->r:Lqtm;

    .line 21
    .line 22
    iput-object p3, p0, Lqtq;->s:Lmpy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected abstract b(Landroid/view/View;)Landroid/view/View;
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqtq;->r:Lqtm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p0, p1, v0, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqtq;->t:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lqtq;->u:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqtq;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lmpo;->a:Lokc;

    .line 15
    .line 16
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqtq;->s:Lmpy;

    .line 39
    .line 40
    iget-object v2, p0, Lqtq;->p:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Lqtq;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lqtq;->s:Lmpy;

    .line 59
    .line 60
    invoke-virtual {p0}, Lqtq;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1, v2}, Lmpy;->h(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v1, p0, Lqtq;->p:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Lsfc;->b(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lqtq;->g(Landroid/view/View;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected g(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqtq;->b(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqtq;->t:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqtq;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqtq;->e(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqtq;->t:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqtq;->u:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqtq;->u:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Lqtq;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lqtq;->u:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtq;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqtq;->r:Lqtm;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
