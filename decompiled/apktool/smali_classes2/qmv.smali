.class final Lqmv;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lqmw;


# direct methods
.method public constructor <init>(Lqmw;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmv;->a:Lqmw;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lqmv;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object p1, Lqmw;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwvu;

    .line 8
    .line 9
    const/16 p2, 0x88

    .line 10
    .line 11
    const-string v0, "OemConfigsUpdaterExtension.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension$3"

    .line 14
    .line 15
    const-string v2, "onChange"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwvu;

    .line 22
    .line 23
    const-string p2, "Maybe update OEM conditional config because of settings change"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqmv;->a:Lqmw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqmw;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
