.class final Lttt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lttu;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lttu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttt;->a:Lttu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lttt;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lttt;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lttt;->a:Lttu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lttu;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lttt;->a:Lttu;

    .line 14
    .line 15
    invoke-virtual {p0}, Lttu;->a()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
