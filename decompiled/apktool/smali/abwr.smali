.class public final Labwr;
.super Labry;
.source "PG"


# instance fields
.field public final c:Labwp;


# direct methods
.method public constructor <init>(Lablz;Labwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labry;-><init>(Lablz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labwr;->c:Labwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labry;->b:Lablz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lablz;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labwr;->c:Labwp;

    .line 7
    .line 8
    invoke-interface {p0}, Labwp;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lacbw;)V
    .locals 1

    .line 1
    new-instance v0, Labwq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labwq;-><init>(Labwr;Lacbw;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labry;->b:Lablz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lablz;->d(Lacbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
