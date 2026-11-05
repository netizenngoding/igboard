.class public final Lnqm;
.super Ljv;
.source "PG"


# instance fields
.field private final a:Lrah;

.field private final b:Lwhq;


# direct methods
.method public constructor <init>(Lrah;Lwhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqm;->a:Lrah;

    .line 5
    .line 6
    iput-object p2, p0, Lnqm;->b:Lwhq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnqm;->a:Lrah;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrah;->B()Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lnqb;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lnqb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnqm;->b:Lwhq;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Lnqr;

    .line 23
    .line 24
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lnqr;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p0, p2, v0

    .line 32
    .line 33
    const-class p0, Lnqr;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lrah;->S(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
