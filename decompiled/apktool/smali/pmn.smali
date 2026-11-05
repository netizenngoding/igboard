.class final Lpmn;
.super Lplu;
.source "PG"


# instance fields
.field final synthetic a:Lpms;


# direct methods
.method public constructor <init>(Lpms;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmn;->a:Lpms;

    .line 5
    .line 6
    invoke-direct {p0}, Lplu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmn;->a:Lpms;

    .line 2
    .line 3
    iget-object p0, p0, Lpms;->b:Lqec;

    .line 4
    .line 5
    return-object p0
.end method

.method public final E()Lqtm;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmn;->a:Lpms;

    .line 2
    .line 3
    iget-object p0, p0, Lpms;->h:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqtm;

    .line 10
    .line 11
    return-object p0
.end method

.method public final N(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpmn;->a:Lpms;

    .line 2
    .line 3
    iget-object p0, p0, Lpms;->a:Lpmr;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpmr;->d(Lohe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dr()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmn;->a:Lpms;

    .line 2
    .line 3
    iget-object p0, p0, Lpms;->g:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmpy;

    .line 10
    .line 11
    return-object p0
.end method
