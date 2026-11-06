.class public final Lpyf;
.super Lncr;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Labab;


# direct methods
.method public constructor <init>(Labab;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lpyf;->a:Z

    .line 2
    .line 3
    iput-object p4, p0, Lpyf;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, Lpyf;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpyf;->d:Labab;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lncr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lnck;)V
    .locals 2

    .line 1
    const v0, 0x7f0e0601

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lnck;->D(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140504

    .line 8
    .line 9
    .line 10
    sget-object v1, Lnck;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lpyf;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lpyf;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lfcg;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lfcg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f1408a3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lnck;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0658

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p0, p0, Lpyf;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyf;->d:Labab;

    .line 2
    .line 3
    iget-object p1, p0, Labab;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lncr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lncr;->h()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Labab;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
