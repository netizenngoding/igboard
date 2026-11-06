.class public final Lvea;
.super Lacaw;
.source "PG"


# direct methods
.method public constructor <init>(Labik;Labij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacaw;-><init>(Labik;Labij;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labik;Labij;)Lacay;
    .locals 0

    .line 1
    new-instance p0, Lvea;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lacay;-><init>(Labik;Labij;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lvei;)Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Lacay;->a:Labik;

    .line 2
    .line 3
    invoke-static {}, Lvec;->l()Labln;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lacay;->b:Labij;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labik;->b(Labln;Labij;)Laahv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lacbf;->a:Labii;

    .line 14
    .line 15
    new-instance v0, Lacba;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lacba;-><init>(Laahv;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lacbe;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lacbe;-><init>(Lacba;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1}, Lacbf;->c(Laahv;Ljava/lang/Object;Lacbb;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
