.class public final Laiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laiq;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Frame-"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "CameraFrameNumber cannot be negative!"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Laiq;->a:J

    .line 6
    .line 7
    check-cast p1, Laiq;

    .line 8
    .line 9
    iget-wide p0, p1, Laiq;->a:J

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Laiq;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Laiq;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Laiq;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
