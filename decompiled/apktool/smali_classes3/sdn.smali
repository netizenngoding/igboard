.class public final Lsdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI)V
    .locals 0

    .line 15
    iput p4, p0, Lsdn;->$cid:I

    iput-wide p2, p0, Lsdn;->a:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI[B)V
    .locals 0

    .line 1
    iput p4, p0, Lsdn;->$cid:I

    .line 2
    .line 3
    iput-wide p2, p0, Lsdn;->a:J

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsdn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lszs;JI)V
    .locals 0

    .line 14
    iput p4, p0, Lsdn;->$cid:I

    iput-object p1, p0, Lsdn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lsdn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget p0, p0, Lsdn;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "t"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lszs;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwvu;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x60

    .line 26
    .line 27
    const-string v0, "AsrSessionManager.kt"

    .line 28
    .line 29
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager$resetAndStart$<anonymous>"

    .line 30
    .line 31
    const-string v2, "onFailure"

    .line 32
    .line 33
    invoke-interface {p0, v1, v2, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const-string p1, "ASR Restart without reuse failed [SD]"

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v4, 0x246

    .line 52
    .line 53
    const-string v5, "UserFeatureCache.java"

    .line 54
    .line 55
    const-string v1, "updateSerializedDataAsync() failed"

    .line 56
    .line 57
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$3"

    .line 58
    .line 59
    const-string v3, "onFailure"

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v6, p1

    .line 67
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v10, 0x26b

    .line 74
    .line 75
    const-string v11, "UserFeatureCache.java"

    .line 76
    .line 77
    const-string v7, "putSerializedDataAsync() failed"

    .line 78
    .line 79
    const-string v8, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$4"

    .line 80
    .line 81
    const-string v9, "onFailure"

    .line 82
    .line 83
    move-object v12, v6

    .line 84
    move-object v6, p0

    .line 85
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lsdn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lsdn;->a:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    sget-object p1, Lszs;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x58

    .line 24
    .line 25
    const-string v4, "AsrSessionManager.kt"

    .line 26
    .line 27
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager$resetAndStart$<anonymous>"

    .line 28
    .line 29
    const-string v6, "onSuccess"

    .line 30
    .line 31
    invoke-interface {p1, v5, v6, v0, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lwvu;

    .line 36
    .line 37
    const-string v0, "ASR Restart without reuse took %d ms [SD]"

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v3}, Lwvu;->v(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lshn;->aD:Lshn;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    iget-object p0, p0, Lsdn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lszs;

    .line 56
    .line 57
    iget-object p0, p0, Lszs;->b:Lqec;

    .line 58
    .line 59
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-wide v0, p0, Lsdn;->a:J

    .line 64
    .line 65
    iget-object p0, p0, Lsdn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->m(J[B)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-wide v0, p0, Lsdn;->a:J

    .line 76
    .line 77
    iget-object p0, p0, Lsdn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [B

    .line 80
    .line 81
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->m(J[B)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
