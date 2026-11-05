.class public final synthetic Ltlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;

.field public final synthetic b:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field public final synthetic c:Ltli;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;Landroid/view/SurfaceControlViewHost$SurfacePackage;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlf;->a:Landroid/view/SurfaceView;

    .line 5
    .line 6
    iput-object p2, p0, Ltlf;->b:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 7
    .line 8
    iput-object p3, p0, Ltlf;->c:Ltli;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltlf;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Ltlf;->b:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 4
    .line 5
    iget-object p0, p0, Ltlf;->c:Ltli;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltli;->i:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Ltli;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0xbd

    .line 31
    .line 32
    const-string v3, "RemoteSurfaceViewHolder.kt"

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder$setSurfaceView$<anonymous>$surfaceCreated$<anonymous>$<anonymous>$<anonymous>"

    .line 35
    .line 36
    const-string v5, "onResult$<anonymous>"

    .line 37
    .line 38
    invoke-interface {v0, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwvu;

    .line 43
    .line 44
    const-string v2, "RemoteSurfaceViewHolder is not attached to window, %s"

    .line 45
    .line 46
    invoke-interface {v0, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Ltli;->e(Lacgn;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
