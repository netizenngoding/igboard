.class final Lfxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# direct methods
.method public constructor <init>(Lfxv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lxqp;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxql;->a:Lxqp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lxql;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
