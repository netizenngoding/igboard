.class public final Lccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field private final a:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lccx;->a:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lccx;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Lccq;Landroid/hardware/HardwareBuffer;Lcdf;Lacgy;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbnc;->d(Lccq;)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    instance-of v0, p3, Lcdh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p3, Lcdh;

    .line 12
    .line 13
    iget-object p3, p3, Lcdh;->a:Landroid/hardware/SyncFence;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Expected SyncFenceCompat implementation for API level 33"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Lccx;->a:Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    new-instance v0, Lfbl;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p4, v1}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lccq;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lccx;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p1}, Lbnc;->d(Lccq;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lccx;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d(Lccq;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const-string v3, "surfaceControl"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lccx;->a:Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    invoke-static {p1}, Lbnc;->d(Lccq;)Landroid/view/SurfaceControl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v2, v4, v4}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FII)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lccx;->a:Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    invoke-static {p1}, Lbnc;->d(Lccq;)Landroid/view/SurfaceControl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v2, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FI)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final e(Lccq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lccx;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p1}, Lbnc;->d(Lccq;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lccq;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lccx;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p1}, Lbnc;->d(Lccq;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic g(Lccq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lccx;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p1}, Lbnc;->d(Lccq;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    return-void
.end method
