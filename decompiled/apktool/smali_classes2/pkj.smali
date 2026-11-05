.class final Lpkj;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lpkk;


# direct methods
.method public constructor <init>(Lpkk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkj;->a:Lpkk;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpkj;->a:Lpkk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpkk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpkk;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0x30

    .line 18
    .line 19
    const-string v0, "IosSwitcherDetectorModule.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/libraries/inputmethod/iosswitcher/IosSwitcherDetectorModule$1"

    .line 22
    .line 23
    const-string v2, "onChange"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "iOS switcher detected."

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
