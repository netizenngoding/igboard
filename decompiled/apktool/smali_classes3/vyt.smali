.class public final synthetic Lvyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyv;


# instance fields
.field public final synthetic a:Lvyf;


# direct methods
.method public synthetic constructor <init>(Lvyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyt;->a:Lvyf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvyl;)Lvyl;
    .locals 3

    .line 1
    sget-wide v0, Lvyw;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lvyt;->a:Lvyf;

    .line 4
    .line 5
    new-instance v0, Lucb;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Lucb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    check-cast p0, Lvyl;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lwhx;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lwhx;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :catch_1
    move-exception p0

    .line 27
    throw p0
.end method
