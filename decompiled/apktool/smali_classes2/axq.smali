.class public final Laxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lamk;

.field public c:Z

.field public d:Z

.field public final synthetic e:Laxr;

.field public f:Lnqa;

.field private g:Lamk;

.field private h:Landroid/util/Size;


# direct methods
.method public constructor <init>(Laxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxq;->e:Laxr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laxq;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Laxq;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxq;->b:Lamk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxq;->b:Lamk;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "SurfaceViewImpl"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laxq;->b:Lamk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lamk;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Laxq;->f:Lnqa;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lnqa;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laxq;->e:Laxr;

    .line 2
    .line 3
    iget-object v1, v0, Laxr;->d:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Laxq;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Laxq;->b:Lamk;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Laxq;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v3, p0, Laxq;->h:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "SurfaceViewImpl"

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v2, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laxq;->f:Lnqa;

    .line 38
    .line 39
    iget-object v3, p0, Laxq;->b:Lamk;

    .line 40
    .line 41
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lamk;

    .line 46
    .line 47
    iget-object v4, v0, Laxr;->d:Landroid/view/SurfaceView;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lbiz;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lgs;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-direct {v5, v2, v6}, Lgs;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v4, v5}, Lamk;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lble;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Laxq;->c:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Laxl;->f()V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/util/Size;

    .line 8
    .line 9
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laxq;->h:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p0}, Laxq;->b()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Laxq;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laxq;->g:Lamk;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lamk;->f()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Laxq;->g:Lamk;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Laxq;->d:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Laxq;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laxq;->b:Lamk;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laxq;->b:Lamk;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laxq;->b:Lamk;

    .line 24
    .line 25
    iget-object p1, p1, Lamk;->g:Lapv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lapv;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Laxq;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Laxq;->d:Z

    .line 36
    .line 37
    iget-object p1, p0, Laxq;->b:Lamk;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Laxq;->g:Lamk;

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Laxq;->c:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Laxq;->b:Lamk;

    .line 48
    .line 49
    iput-object p1, p0, Laxq;->f:Lnqa;

    .line 50
    .line 51
    iput-object p1, p0, Laxq;->h:Landroid/util/Size;

    .line 52
    .line 53
    iput-object p1, p0, Laxq;->a:Landroid/util/Size;

    .line 54
    .line 55
    return-void
.end method
