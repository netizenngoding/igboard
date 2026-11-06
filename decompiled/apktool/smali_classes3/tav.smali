.class public final Ltav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field final synthetic a:Ltaz;

.field private final b:Lacbj;


# direct methods
.method public constructor <init>(Ltaz;Lacbj;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltav;->a:Ltaz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltav;->b:Lacbj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltav;->b:Lacbj;

    .line 2
    .line 3
    invoke-interface {p0}, Lacbj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltav;->b:Lacbj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lkyw;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lkyw;->b:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lkyw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkyv;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lkyv;->a:Lkyv;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Ltav;->a:Ltaz;

    .line 23
    .line 24
    iget-wide v2, v0, Lkyv;->b:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Ltaz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltaw;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Ltaz;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x7d

    .line 47
    .line 48
    const-string v3, "OrationRequests.kt"

    .line 49
    .line 50
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests"

    .line 51
    .line 52
    const-string v5, "sendAndWaitForAcknowledgement$<anonymous>$<anonymous>$<anonymous>$<anonymous>"

    .line 53
    .line 54
    invoke-interface {v1, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lwvu;

    .line 59
    .line 60
    const-string v2, "Received acknowledgement %s [SD]"

    .line 61
    .line 62
    iget-wide v3, v0, Ltaw;->a:J

    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v4}, Lwvu;->v(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ltaw;->b:Lacld;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    sget-object v2, Lvu;->d:Lvu;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lacld;->g(Ljava/lang/Object;Lacgy;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Ltav;->b:Lacbj;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
