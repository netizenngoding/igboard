.class public final synthetic Lsvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Lsvs;

.field public final synthetic b:Lxqp;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lsvs;Lxqp;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvk;->a:Lsvs;

    .line 5
    .line 6
    iput-object p2, p0, Lsvk;->b:Lxqp;

    .line 7
    .line 8
    iput-object p3, p0, Lsvk;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lsvm;

    .line 2
    .line 3
    iget-object v1, p0, Lsvk;->c:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsvm;-><init>(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lxoo;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lsvk;->a:Lsvs;

    .line 11
    .line 12
    iget-object v1, v1, Lsvs;->b:Lxqt;

    .line 13
    .line 14
    new-instance v2, Lxon;

    .line 15
    .line 16
    iget-object p0, p0, Lsvk;->b:Lxqp;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
