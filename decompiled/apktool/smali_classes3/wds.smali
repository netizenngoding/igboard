.class public final Lwds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwdo;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lwdo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwds;->a:Lwdo;

    .line 2
    .line 3
    iput-object p2, p0, Lwds;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lwcx;->c:Lwcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwcw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwdm;

    .line 8
    .line 9
    iget-object v1, p0, Lwds;->a:Lwdo;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwcx;->a(Lwdm;Lwdn;)Lwdn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lwds;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lwcx;->a(Lwdm;Lwdn;)Lwdn;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    invoke-static {p0}, Lwct;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    invoke-static {v0, v1}, Lwcx;->a(Lwdm;Lwdn;)Lwdn;

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "propagating=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwds;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
