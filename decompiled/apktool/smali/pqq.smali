.class final Lpqq;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Lpqw;


# direct methods
.method public constructor <init>(Lpqw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqq;->a:Lpqw;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lpqq;->a:Lpqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqw;->Y()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpqw;->f:Lppt;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lppt;->iK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lpqw;->aa()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
