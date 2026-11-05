.class public final synthetic Lhtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;


# instance fields
.field public final synthetic a:Lhtg;


# direct methods
.method public synthetic constructor <init>(Lhtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtc;->a:Lhtg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmtu;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhtc;->a:Lhtg;

    .line 2
    .line 3
    iget-object p1, p0, Lhtg;->b:Lqec;

    .line 4
    .line 5
    iget-object p2, p0, Lhtg;->c:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lhss;->d(Lqec;Lj$/time/Instant;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhtg;->c:Lj$/time/Instant;

    .line 15
    .line 16
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lqbc;

    .line 21
    .line 22
    sget-object p2, Lqdm;->c:Lqdm;

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/16 v1, -0x27f9

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v1, v2, p2, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
