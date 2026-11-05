.class final Labsr;
.super Labrv;
.source "PG"


# instance fields
.field final synthetic a:Labqh;

.field final synthetic b:Labss;


# direct methods
.method public constructor <init>(Labss;Labqh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labsr;->a:Labqh;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labsr;->b:Labss;

    .line 7
    .line 8
    invoke-direct {p0}, Labrv;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labmp;Labqg;Lablj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labsr;->b:Labss;

    .line 2
    .line 3
    iget-object v0, v0, Labss;->b:Labst;

    .line 4
    .line 5
    iget-object v0, v0, Labst;->a:Labpv;

    .line 6
    .line 7
    invoke-virtual {p1}, Labmp;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Labpv;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Labsr;->a:Labqh;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Labqh;->a(Labmp;Labqg;Lablj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Labqh;
    .locals 0

    .line 1
    iget-object p0, p0, Labsr;->a:Labqh;

    .line 2
    .line 3
    return-object p0
.end method
