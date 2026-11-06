.class final Lnoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lxrc;

.field final synthetic c:Lnof;

.field final synthetic d:J

.field final synthetic e:Ljava/util/concurrent/TimeUnit;

.field final synthetic f:Lnog;


# direct methods
.method public constructor <init>(Lnog;Ljava/lang/Runnable;Lxrc;Lnof;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnoe;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lnoe;->b:Lxrc;

    .line 4
    .line 5
    iput-object p4, p0, Lnoe;->c:Lnof;

    .line 6
    .line 7
    iput-wide p5, p0, Lnoe;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lnoe;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnoe;->f:Lnog;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lnod;

    .line 2
    .line 3
    iget-object v2, p0, Lnoe;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v3, p0, Lnoe;->b:Lxrc;

    .line 6
    .line 7
    iget-object v4, p0, Lnoe;->c:Lnof;

    .line 8
    .line 9
    iget-wide v5, p0, Lnoe;->d:J

    .line 10
    .line 11
    iget-object v7, p0, Lnoe;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lnod;-><init>(Lnoe;Ljava/lang/Runnable;Lxrc;Lnof;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lnoe;->f:Lnog;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxpv;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
