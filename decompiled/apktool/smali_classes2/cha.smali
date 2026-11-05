.class public final Lcha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lchb;


# direct methods
.method public constructor <init>(Lchb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcha;->a:Lchb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcha;->a:Lchb;

    .line 2
    .line 3
    iget-object v0, p0, Lcgw;->d:Lctz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcgw;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Lctz;->r(Lcgw;Lcgr;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lctz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcgx;

    .line 19
    .line 20
    iget-object v1, v0, Lcgx;->e:Lcgw;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Lcgx;->d:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v1, v4, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Lcgx;->c:Lcgt;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcgx;->a(I)Lcgt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    iput-object v2, v0, Lcgx;->c:Lcgt;

    .line 43
    .line 44
    iput v3, v0, Lcgx;->d:I

    .line 45
    .line 46
    iput-object v2, v0, Lcgx;->e:Lcgw;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcgt;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Lcgx;->f:Lacsl;

    .line 54
    .line 55
    sget-object v1, Lcgy;->a:Lcgy;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lacsl;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-boolean v3, p0, Lcgw;->c:Z

    .line 61
    .line 62
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcha;->a:Lchb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcgw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbne;->g(Landroid/window/BackEvent;)Lcgr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcha;->a:Lchb;

    .line 11
    .line 12
    iget-object v0, p0, Lcgw;->d:Lctz;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcgw;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lctz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcgx;

    .line 23
    .line 24
    iget-object v1, v0, Lcgx;->e:Lcgw;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget p0, v0, Lcgx;->d:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne p0, v1, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lcgx;->c:Lcgt;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcgx;->a(I)Lcgt;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcgt;->c(Lcgr;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, v0, Lcgx;->f:Lacsl;

    .line 51
    .line 52
    new-instance v0, Lcgz;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcgz;-><init>(Lcgr;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lacsl;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcha;->a:Lchb;

    .line 7
    .line 8
    invoke-static {p1}, Lbne;->g(Landroid/window/BackEvent;)Lcgr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcgw;->d:Lctz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcgw;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lctz;->r(Lcgw;Lcgr;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcgw;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
