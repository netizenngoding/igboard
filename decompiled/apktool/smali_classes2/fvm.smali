.class public final synthetic Lfvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfvm;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lfvn;->c:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwvu;

    .line 10
    .line 11
    const/16 v0, 0x13b

    .line 12
    .line 13
    const-string v1, "CrankFacilitator.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/crank/CrankFacilitator"

    .line 16
    .line 17
    const-string v3, "deletePacks"

    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwvu;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lfvm;->a:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-string p0, "Delete packs succeeded, duration=%s"

    .line 33
    .line 34
    invoke-interface {p1, p0, v0, v1}, Lwvu;->v(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
