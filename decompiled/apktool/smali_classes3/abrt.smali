.class final Labrt;
.super Labkp;
.source "PG"


# instance fields
.field public final a:Labiv;

.field public final b:Labkl;

.field public final c:Labmp;


# direct methods
.method public constructor <init>(Labiv;Labkl;Labmp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labkp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Labiv;

    .line 11
    .line 12
    iput-object p1, p0, Labrt;->a:Labiv;

    .line 13
    .line 14
    const-string p1, "picker"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Labkl;

    .line 21
    .line 22
    iput-object p1, p0, Labrt;->b:Labkl;

    .line 23
    .line 24
    const-string p1, "acceptAddressesStatus"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Labmp;

    .line 31
    .line 32
    iput-object p1, p0, Labrt;->c:Labmp;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Labkf;)Labkn;
    .locals 1

    .line 1
    new-instance v0, Labrs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labrs;-><init>(Labrt;Labkf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fixed_picker_lb_internal"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
