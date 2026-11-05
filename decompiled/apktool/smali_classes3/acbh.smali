.class final Lacbh;
.super Labjj;
.source "PG"


# instance fields
.field final synthetic a:Lacbi;


# direct methods
.method public constructor <init>(Lacbi;Laahv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbh;->a:Lacbi;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Labjj;-><init>(Laahv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laahu;Lablj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbh;->a:Lacbi;

    .line 2
    .line 3
    iget-object v0, v0, Lacbi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lablj;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lablj;->e(Lablj;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Labjj;->a(Laahu;Lablj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
