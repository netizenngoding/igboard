.class final Lqmu;
.super Lrfb;
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
    iput-object p1, p0, Lqmu;->a:Lqmw;

    .line 5
    .line 6
    invoke-direct {p0}, Lrfb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lqmw;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    const-string v2, "OemConfigsUpdaterExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension$2"

    .line 14
    .line 15
    const-string v4, "onCountryChanged"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Maybe update OEM conditional config because of country change"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqmu;->a:Lqmw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqmw;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
