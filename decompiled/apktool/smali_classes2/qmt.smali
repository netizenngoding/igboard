.class final Lqmt;
.super Lrfq;
.source "PG"


# instance fields
.field final synthetic a:Lqmw;


# direct methods
.method public constructor <init>(Lqmw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmt;->a:Lqmw;

    .line 5
    .line 6
    invoke-direct {p0}, Lrfq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(III)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqmt;->a:Lqmw;

    .line 2
    .line 3
    iget-object v0, p0, Lqmw;->b:Lpha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpha;->ad()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lngv;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lqmw;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwvu;

    .line 28
    .line 29
    const/16 v0, 0x38

    .line 30
    .line 31
    const-string v1, "OemConfigsUpdaterExtension.java"

    .line 32
    .line 33
    const-string v2, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension$1"

    .line 34
    .line 35
    const-string v3, "on180DegreeScreenRotationChanged"

    .line 36
    .line 37
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwvu;

    .line 42
    .line 43
    const-string v0, "Maybe update OEM conditional config because of 180 degree rotation change: %d -> %d"

    .line 44
    .line 45
    invoke-interface {p1, v0, p2, p3}, Lwvu;->z(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqmw;->e()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
