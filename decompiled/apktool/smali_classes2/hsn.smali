.class final Lhsn;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lhsp;


# direct methods
.method public constructor <init>(Lhsp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsn;->a:Lhsp;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final b(Lpdg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsn;->a:Lhsp;

    .line 2
    .line 3
    iget-object p0, p0, Lhsp;->b:Lhsi;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhrk;->i(Lpdg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final fS()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhsn;->a:Lhsp;

    .line 2
    .line 3
    iget-object p0, p0, Lhsp;->b:Lhsi;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpdg;->a:Lpdg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhrk;->i(Lpdg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
