.class public final Lepv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;


# instance fields
.field final synthetic a:Leqn;

.field final synthetic b:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lepy;Leqn;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lepv;->a:Leqn;

    .line 2
    .line 3
    iput-object p3, p0, Lepv;->b:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(ILemx;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lepv;->a:Leqn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Leqn;->b(ILemx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lepv;->b:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    invoke-static {p0}, Lfgs;->v(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lepv;->b:Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    invoke-static {p0}, Lfgs;->v(Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lepv;->a:Leqn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leqn;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lepv;->b:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    invoke-static {p0}, Lfgs;->v(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lepv;->b:Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    invoke-static {p0}, Lfgs;->v(Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
