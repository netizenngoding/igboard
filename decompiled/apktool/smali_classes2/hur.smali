.class final Lhur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loka;


# instance fields
.field final synthetic a:Lhut;


# direct methods
.method public constructor <init>(Lhut;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhur;->a:Lhut;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lhur;->a:Lhut;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnok;->a()Lnok;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhut;->b(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lhut;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
