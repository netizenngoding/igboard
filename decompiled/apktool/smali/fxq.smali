.class final Lfxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lued;

.field final synthetic c:Lfxv;


# direct methods
.method public constructor <init>(Lfxv;Ljava/lang/String;Lued;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfxq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lfxq;->b:Lued;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfxq;->c:Lfxv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lxqp;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfxq;->c:Lfxv;

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
    iget-object v1, p0, Lfxq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lfxq;->b:Lued;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Luco;->f(Ljava/lang/String;Lued;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0, v1}, Lfxv;->x(Lxqp;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
