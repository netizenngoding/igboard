.class final Lacmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Laclr;


# direct methods
.method public constructor <init>(Laclr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacmi;->a:Laclr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lacmi;->a:Laclr;

    .line 2
    .line 3
    sget-object v0, Lacfj;->a:Lacfj;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lacuo;->c(Laclr;Lacfi;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lacuo;->b(Laclr;Lacfi;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacmi;->a:Laclr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laclr;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
