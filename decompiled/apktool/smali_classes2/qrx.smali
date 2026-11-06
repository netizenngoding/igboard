.class public final Lqrx;
.super Lncr;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrx;->a:Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;

    .line 5
    .line 6
    const-string p1, "DirectToFirstRunDialog"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnck;)V
    .locals 2

    .line 1
    const v0, 0x7f14089b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lnck;->B(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14089a

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lnck;->v(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqwv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lqwv;-><init>(Lncr;I)V

    .line 17
    .line 18
    .line 19
    const p0, 0x7f140896

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lfkc;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p0, v0}, Lfkc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1404f4

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lnck;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lnck;->l()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqrx;->a:Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
