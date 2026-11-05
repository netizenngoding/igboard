.class public final Ltfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Ltfb;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Ltfb;->c:Labeg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltfa;
    .locals 3

    .line 1
    iget-object v0, p0, Ltfb;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Lsjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsjv;->a()Lsjt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltfb;->b:Labeg;

    .line 10
    .line 11
    check-cast v1, Lsjn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsjn;->a()Lxzs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Ltfb;->c:Labeg;

    .line 18
    .line 19
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Ltfa;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Ltfa;-><init>(Lsjt;Lxzs;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltfb;->a()Ltfa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
