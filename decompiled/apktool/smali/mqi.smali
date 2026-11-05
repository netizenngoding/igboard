.class final Lmqi;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Lmql;


# direct methods
.method public constructor <init>(Lmql;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqi;->a:Lmql;

    .line 5
    .line 6
    invoke-direct {p0}, Lmsf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmqz;Lmqz;)V
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmqi;->a:Lmql;

    .line 4
    .line 5
    sget-object p1, Lmrp;->a:Lmrp;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    iget-object p0, p0, Lmql;->m:Lqec;

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
