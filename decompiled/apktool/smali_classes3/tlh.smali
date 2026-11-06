.class public final Ltlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Landroid/view/SurfaceView;

.field final synthetic b:Ltli;

.field final synthetic c:Lacgn;

.field final synthetic d:Lxzu;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Ltli;Lxzu;Lacgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlh;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Ltlh;->b:Ltli;

    .line 4
    .line 5
    iput-object p3, p0, Ltlh;->d:Lxzu;

    .line 6
    .line 7
    iput-object p4, p0, Ltlh;->c:Lacgn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Ltlh;->b:Ltli;

    .line 7
    .line 8
    iget-object v4, p0, Ltlh;->a:Landroid/view/SurfaceView;

    .line 9
    .line 10
    iget-boolean p1, v3, Ltli;->b:Z

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v3, Ltli;->h:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, Ltli;->g:Laclu;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Ltlh;->c:Lacgn;

    .line 29
    .line 30
    iget-object v2, p0, Ltlh;->d:Lxzu;

    .line 31
    .line 32
    new-instance v1, Ltlg;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Ltlg;-><init>(Lxzu;Ltli;Landroid/view/SurfaceView;Lacgn;Lacfd;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v0, v2, v1, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltlh;->b:Ltli;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltli;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ltli;->h:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
