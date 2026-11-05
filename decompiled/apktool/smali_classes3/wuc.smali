.class final Lwuc;
.super Lwsc;
.source "PG"


# instance fields
.field final synthetic b:Lwud;


# direct methods
.method public constructor <init>(Lwud;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuc;->b:Lwud;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwsc;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lwgx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwgx;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvfu;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lvfu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwgw;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lwgw;-><init>(Lwgu;Lwgh;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwuc;->b:Lwud;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lwud;->a(Lwgu;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lwgx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwgx;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwgy;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lwgy;-><init>(Lwgu;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvfu;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lvfu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lwgw;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lwgw;-><init>(Lwgu;Lwgh;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwuc;->b:Lwud;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lwud;->a(Lwgu;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
