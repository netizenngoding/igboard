.class public Lncw;
.super Lncj;
.source "PG"


# instance fields
.field protected final e:Lcd;


# direct methods
.method public constructor <init>(Lcd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lncj;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncw;->e:Lcd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcd;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Llnz;->cv(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget p1, Lcj;->b:I

    .line 27
    .line 28
    new-instance p1, Lcx;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2, p0}, Lcx;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcj;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcd;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic B(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcd;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic C(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcd;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic D(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbz;->t:Landroid/view/View;

    .line 7
    .line 8
    iput p1, p0, Lbz;->s:I

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic E(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcd;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->b()Lce;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected g(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lch;

    .line 6
    .line 7
    new-instance v0, Lncv;

    .line 8
    .line 9
    invoke-direct {v0}, Lncv;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lncw;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1, p0}, Lncv;->ay(Lag;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lncj;->g(Ljava/lang/String;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic q(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcd;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcd;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 4
    .line 5
    iput-boolean p1, p0, Lbz;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 4
    .line 5
    iput p1, p0, Lbz;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic u(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcd;->e(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic v(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    iget-object p0, p0, Lcd;->a:Lbz;

    .line 4
    .line 5
    iget-object v0, p0, Lbz;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbz;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic w(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcd;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic x([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcd;->g([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic y(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcd;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic z(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcd;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
