.class public final Lyko;
.super Laahu;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lyks;

.field public final c:Laahu;


# direct methods
.method public constructor <init>(Lyks;Laahu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyko;->b:Lyks;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Laahu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lyko;->a:Z

    .line 12
    .line 13
    iput-object p2, p0, Lyko;->c:Laahu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Labmp;Lablj;)V
    .locals 2

    .line 1
    new-instance v0, Lykn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lykn;-><init>(Laahu;Labmp;Lablj;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyko;->b:Lyks;

    .line 8
    .line 9
    iget-object p0, p0, Lyks;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lablj;)V
    .locals 2

    .line 1
    new-instance v0, Lygz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyko;->b:Lyks;

    .line 8
    .line 9
    iget-object p0, p0, Lyks;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lygz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyko;->b:Lyks;

    .line 9
    .line 10
    iget-object p0, p0, Lyks;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lykx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lykx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyko;->b:Lyks;

    .line 8
    .line 9
    iget-object p0, p0, Lyks;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
