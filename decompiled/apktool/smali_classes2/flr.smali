.class public final Lflr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field public final a:Lpsy;

.field public final b:Lqtm;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpsy;Lqtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflr;->a:Lpsy;

    .line 5
    .line 6
    iput-object p2, p0, Lflr;->b:Lqtm;

    .line 7
    .line 8
    sget-object p2, Lqcl;->d:Lqcl;

    .line 9
    .line 10
    invoke-interface {p1, p2, p0}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lqcl;->d:Lqcl;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0b2a54

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lflr;->c:Landroid/view/View;

    .line 13
    .line 14
    const p1, 0x7f0b06e2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lflr;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lflr;->d:Landroid/view/View;

    .line 30
    .line 31
    new-instance p2, Lffg;

    .line 32
    .line 33
    const/16 p3, 0xf

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lqcl;->d:Lqcl;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lflr;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p2, Lqcl;->d:Lqcl;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lflr;->i()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lflr;->i()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflr;->d:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lflr;->d:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lflr;->d:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lflr;->c:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lflr;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lflr;->b:Lqtm;

    .line 9
    .line 10
    iget-object p0, p0, Lflr;->e:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, p0, v2, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflr;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lflr;->b:Lqtm;

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
