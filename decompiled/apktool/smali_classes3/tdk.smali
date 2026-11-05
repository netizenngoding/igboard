.class final Ltdk;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Lxou;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ltdl;Lxou;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltdk;->a:Lxou;

    .line 2
    .line 3
    iput-object p3, p0, Ltdk;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lwcn;

    .line 2
    .line 3
    new-instance v1, Lnrn;

    .line 4
    .line 5
    iget-object v2, p0, Ltdk;->a:Lxou;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v3}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltdk;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lwcn;-><init>(Lxot;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lwcn;

    .line 2
    .line 3
    check-cast p4, Lwcn;

    .line 4
    .line 5
    invoke-virtual {p3}, Lwcn;->a()Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lnud;

    .line 10
    .line 11
    const/16 p3, 0xd

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lnud;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ltec;->a(Ljava/util/function/Consumer;)Lxqa;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p0, p0, Ltdk;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lzli;->bJ(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
