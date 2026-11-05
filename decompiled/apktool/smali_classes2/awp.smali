.class public final Lawp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoh;


# instance fields
.field private final a:Laoh;

.field private final b:Larx;

.field private final c:J


# direct methods
.method public constructor <init>(Laoh;Larx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawp;->a:Laoh;

    .line 5
    .line 6
    iput-object p2, p0, Lawp;->b:Larx;

    .line 7
    .line 8
    iput-wide p3, p0, Lawp;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lawp;->a:Laoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laoh;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lawp;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final synthetic b()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Laod;
    .locals 0

    .line 1
    iget-object p0, p0, Lawp;->a:Laoh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laoh;->c()Laod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Laod;->a:Laod;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Laoe;
    .locals 0

    .line 1
    iget-object p0, p0, Lawp;->a:Laoh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laoh;->d()Laoe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Laoe;->a:Laoe;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Laof;
    .locals 0

    .line 1
    iget-object p0, p0, Lawp;->a:Laoh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laoh;->e()Laof;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Laof;->a:Laof;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()Larx;
    .locals 0

    .line 1
    iget-object p0, p0, Lawp;->b:Larx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g(Last;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajd;->k(Laoh;Last;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lawp;->a:Laoh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laoh;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
