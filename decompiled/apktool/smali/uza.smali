.class final Luza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lxqt;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Luzb;Ljava/lang/Runnable;Lxqt;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luza;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Luza;->b:Lxqt;

    .line 4
    .line 5
    iput-wide p4, p0, Luza;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Luza;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luza;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Luza;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Luza;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v3, p0, Luza;->b:Lxqt;

    .line 11
    .line 12
    invoke-interface {v3, p0, v0, v1, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lqre;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lxpi;->a:Lxpi;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
