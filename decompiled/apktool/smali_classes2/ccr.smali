.class public final Lccr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcco;


# instance fields
.field private final a:Laajr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laajr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laajr;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lccr;->a:Laajr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lccq;
    .locals 5

    .line 1
    new-instance v0, Lccv;

    .line 2
    .line 3
    iget-object p0, p0, Lccr;->a:Laajr;

    .line 4
    .line 5
    iget-object v1, p0, Laajr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Laajr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "mDebugName"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcda;

    .line 15
    .line 16
    iget-object p0, p0, Laajr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, p0

    .line 25
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v1, Landroid/view/Surface;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lcda;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v2, :cond_3

    .line 34
    .line 35
    new-instance v1, Lcda;

    .line 36
    .line 37
    iget-object p0, p0, Laajr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, p0

    .line 46
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v2, Lcda;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcda;-><init>(Lcda;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :goto_2
    invoke-direct {v0, v2}, Lccv;-><init>(Lcda;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lccr;->a:Laajr;

    .line 2
    .line 3
    iput-object p1, p0, Laajr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getSurface(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "surface"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lccr;->a:Laajr;

    .line 20
    .line 21
    iput-object p1, p0, Laajr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Laajr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public final d(Lcff;)V
    .locals 1

    .line 1
    sget-object v0, Lccv;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    iget-object p0, p0, Lccr;->a:Laajr;

    .line 4
    .line 5
    iget-object p1, p1, Lcff;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lbnc;->e(Lccq;)Lcda;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laajr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Laajr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
