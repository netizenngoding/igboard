.class final Lrtt;
.super Lsaz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrtu;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrtt;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lrtt;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lsaz;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrtt;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lrxb;->b(Landroid/content/Context;)Lrxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrxb;->d()Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpym;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Lpym;-><init>(Lrtt;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrtt;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
