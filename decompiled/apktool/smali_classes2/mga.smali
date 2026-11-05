.class public final Lmga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmev;


# instance fields
.field private final a:Lmev;

.field private final b:Lsrk;


# direct methods
.method public constructor <init>(Lmev;Lsrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmev;

    .line 9
    .line 10
    iput-object p1, p0, Lmga;->a:Lmev;

    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsrk;

    .line 17
    .line 18
    iput-object p1, p0, Lmga;->b:Lsrk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 10

    .line 1
    iget-object v0, p0, Lmga;->a:Lmev;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-interface {v0}, Lmev;->a()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :goto_0
    iget-object p0, p0, Lmga;->b:Lsrk;

    .line 30
    .line 31
    long-to-int v9, v3

    .line 32
    move-object v3, p0

    .line 33
    move v4, v1

    .line 34
    invoke-virtual/range {v3 .. v9}, Lsrk;->u(IJJI)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmga;->b:Lsrk;

    .line 2
    .line 3
    iget-object p0, p0, Lmga;->a:Lmev;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "TelemetryTrustedTimeClientImpl{delegate="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", trustedTimeTelemetryLogger="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x7d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
