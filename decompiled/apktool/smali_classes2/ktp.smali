.class final Lktp;
.super Lncr;
.source "PG"


# instance fields
.field final synthetic a:Lktq;


# direct methods
.method public constructor <init>(Lktq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktp;->a:Lktq;

    .line 5
    .line 6
    const-string p1, "VOICE_UNSUPPORTED"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lnck;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lnck;->s(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Lfkc;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lfkc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140504

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const p0, 0x7f141693

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lnck;->v(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lktp;->a:Lktq;

    .line 2
    .line 3
    iget-object p1, p0, Lktq;->a:Lncr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lncr;->h()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lktq;->a:Lncr;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
