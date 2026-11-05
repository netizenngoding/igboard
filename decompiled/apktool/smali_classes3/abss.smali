.class final Labss;
.super Labru;
.source "PG"


# instance fields
.field final synthetic a:Labqf;

.field final synthetic b:Labst;


# direct methods
.method public constructor <init>(Labst;Labqf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labss;->a:Labqf;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labss;->b:Labst;

    .line 7
    .line 8
    invoke-direct {p0}, Labru;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Labqh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labss;->b:Labst;

    .line 2
    .line 3
    iget-object v0, v0, Labst;->a:Labpv;

    .line 4
    .line 5
    invoke-virtual {v0}, Labpv;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Labsr;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Labsr;-><init>(Labss;Labqh;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Labss;->a:Labqf;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Labqf;->m(Labqh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Labqf;
    .locals 0

    .line 1
    iget-object p0, p0, Labss;->a:Labqf;

    .line 2
    .line 3
    return-object p0
.end method
