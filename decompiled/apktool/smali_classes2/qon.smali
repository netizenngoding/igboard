.class public final Lqon;
.super Lncr;
.source "PG"


# instance fields
.field final synthetic a:Lohe;

.field final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqoo;


# direct methods
.method public constructor <init>(Lqoo;Lohe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqon;->a:Lohe;

    .line 2
    .line 3
    iput-object p3, p0, Lqon;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqon;->c:Lqoo;

    .line 9
    .line 10
    const-string p1, "one_handed_dialog"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lnck;)V
    .locals 4

    .line 1
    const v0, 0x7f0e05f8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lnck;->D(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqon;->a:Lohe;

    .line 8
    .line 9
    new-instance v1, Lhtw;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Lhtw;-><init>(Lncr;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140514

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfcg;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lfcg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const p0, 0x7f1404ff

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lnck;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqon;->c:Lqoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohq;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, v0, Lqoo;->b:Landroid/app/Dialog;

    .line 14
    .line 15
    iget-object p0, p0, Lqon;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "one_handed_dialog_show_count"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lcht;->g(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lqoo;->c:Lqec;

    .line 34
    .line 35
    sget-object p1, Lqop;->a:Lqop;

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqon;->c:Lqoo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lqoo;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    iget-object p0, p0, Lqoo;->c:Lqec;

    .line 7
    .line 8
    sget-object p1, Lqop;->b:Lqop;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
