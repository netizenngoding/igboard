.class final Laaqg;
.super Lwfz;
.source "PG"


# instance fields
.field final synthetic a:Laaqh;


# direct methods
.method public constructor <init>(Laaqh;Laaqh;Lwgg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqg;->a:Laaqh;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lwfz;-><init>(Ljava/lang/Object;Lwgg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final finalizeReferent()V
    .locals 7

    .line 1
    sget-object v0, Laaqh;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Laaqg;->a:Laaqh;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    move-object v6, p0

    .line 15
    sget-object p0, Laaqh;->c:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v4, 0x19

    .line 22
    .line 23
    const-string v5, "JniAutoClose.java"

    .line 24
    .line 25
    const-string v1, "Exception when closing"

    .line 26
    .line 27
    const-string v2, "com/google/research/scam/android/JniAutoClose$1"

    .line 28
    .line 29
    const-string v3, "finalizeReferent"

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
