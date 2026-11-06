.class public final Lrjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrih;


# instance fields
.field final synthetic a:Lacgy;

.field final synthetic b:Lrjd;

.field final synthetic c:Lacgy;

.field final synthetic d:Lqec;

.field final synthetic e:Lacgn;

.field final synthetic f:Lacgy;

.field final synthetic g:Lacgy;

.field final synthetic h:Lachd;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Lachc;


# direct methods
.method public constructor <init>(Lacgy;Lrjd;Lacgy;Lqec;Lacgn;Lacgy;Lacgy;Lachd;Landroid/view/View;Lachc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjb;->a:Lacgy;

    .line 2
    .line 3
    iput-object p2, p0, Lrjb;->b:Lrjd;

    .line 4
    .line 5
    iput-object p3, p0, Lrjb;->c:Lacgy;

    .line 6
    .line 7
    iput-object p4, p0, Lrjb;->d:Lqec;

    .line 8
    .line 9
    iput-object p5, p0, Lrjb;->e:Lacgn;

    .line 10
    .line 11
    iput-object p6, p0, Lrjb;->f:Lacgy;

    .line 12
    .line 13
    iput-object p7, p0, Lrjb;->g:Lacgy;

    .line 14
    .line 15
    iput-object p8, p0, Lrjb;->h:Lachd;

    .line 16
    .line 17
    iput-object p9, p0, Lrjb;->i:Landroid/view/View;

    .line 18
    .line 19
    iput-object p10, p0, Lrjb;->j:Lachc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrie;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrjb;->a:Lacgy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrjb;->b:Lrjd;

    .line 2
    .line 3
    iget-object v1, v0, Lrjd;->c:Lacgy;

    .line 4
    .line 5
    const-string v2, "Denied (Form)"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrjd;->e:Ltli;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lrjd;->b:Lqtm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lrjb;->a:Lacgy;

    .line 22
    .line 23
    new-instance v0, Lrie;

    .line 24
    .line 25
    sget-object v1, Lacdv;->a:Lacdv;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrie;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lrie;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrjb;->b:Lrjd;

    .line 2
    .line 3
    iget-object v1, v0, Lrjd;->c:Lacgy;

    .line 4
    .line 5
    const-string v2, "Granted (Form)"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrjd;->e:Ltli;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lrjd;->b:Lqtm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lrjb;->a:Lacgy;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrjb;->c:Lacgy;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laccr;

    .line 12
    .line 13
    iget-object v0, p1, Laccr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lqeh;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lrjb;->d:Lqec;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p2, v0, v1

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrjd;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xa7

    .line 13
    .line 14
    const-string v2, "SuperIconRendererManager.kt"

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager$requestRemoteView$<anonymous>"

    .line 17
    .line 18
    const-string v4, "onError"

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwvu;

    .line 25
    .line 26
    const-string v1, "onError, errorCode: %d, %s"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lnos;->a:Lnos;

    .line 32
    .line 33
    new-instance p2, Lqrk;

    .line 34
    .line 35
    iget-object p0, p0, Lrjb;->e:Lacgn;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrjb;->b:Lrjd;

    .line 7
    .line 8
    iget-object p1, p0, Lrjd;->e:Ltli;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lrjd;->b:Lqtm;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, p1, v0, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "screenshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrjb;->f:Lacgy;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lxzu;Landroid/view/SurfaceControlViewHost$SurfacePackage;III)V
    .locals 12

    .line 1
    const-string v0, "surfacePackage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, Lrjb;->b:Lrjd;

    .line 10
    .line 11
    iget-object v9, p0, Lrjb;->i:Landroid/view/View;

    .line 12
    .line 13
    iget-object v10, p0, Lrjb;->e:Lacgn;

    .line 14
    .line 15
    sget-object p2, Lnos;->a:Lnos;

    .line 16
    .line 17
    new-instance v1, Lriz;

    .line 18
    .line 19
    iget-object v2, p0, Lrjb;->g:Lacgy;

    .line 20
    .line 21
    iget-object v5, p0, Lrjb;->h:Lachd;

    .line 22
    .line 23
    iget-object v11, p0, Lrjb;->j:Lachc;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p3

    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v3, p5

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lriz;-><init>(Lacgy;ILxzu;Lachd;IILrjd;Landroid/view/View;Lacgn;Lachc;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
