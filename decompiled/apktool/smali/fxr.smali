.class final Lfxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Luby;

.field final synthetic c:Lued;

.field final synthetic d:Lfxv;


# direct methods
.method public constructor <init>(Lfxv;Ljava/lang/String;Luby;Lued;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfxr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lfxr;->b:Luby;

    .line 4
    .line 5
    iput-object p4, p0, Lfxr;->c:Lued;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfxr;->d:Lfxv;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lxqp;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfxr;->d:Lfxv;

    .line 4
    .line 5
    iget-object v0, p1, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luco;

    .line 12
    .line 13
    iget-object v1, p0, Lfxr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lfxr;->b:Luby;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Luco;->j(Ljava/lang/String;Luby;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfxr;->c:Lued;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p0}, Lfxv;->k(Ljava/lang/String;Lued;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
