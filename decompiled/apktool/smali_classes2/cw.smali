.class public final Lcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfk;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfa;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lfs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lfa;->a()Lfa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lfa;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lep;

    .line 23
    .line 24
    iget-object p0, p0, Lep;->e:Lfk;

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lfk;->a(Lfa;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcx;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcx;->z(Lfa;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lfa;->a()Lfa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, p1, :cond_3

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v2, p1

    .line 49
    :goto_0
    iget-object p0, p0, Lcw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcx;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcx;->u(Landroid/view/Menu;)Lcv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    if-eq v0, p1, :cond_4

    .line 60
    .line 61
    iget p1, v2, Lcv;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v0}, Lcx;->y(ILcv;Landroid/view/Menu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Lcx;->A(Lcv;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0, v2, p2}, Lcx;->A(Lcv;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final b(Lfa;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcw;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lcw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lgf;

    .line 14
    .line 15
    iget-object v0, v0, Lgf;->c:Lfa;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lfs;

    .line 21
    .line 22
    iget-object v0, v0, Lfs;->l:Lfc;

    .line 23
    .line 24
    check-cast p0, Lep;

    .line 25
    .line 26
    iget-object p0, p0, Lep;->e:Lfk;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lfk;->b(Lfa;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    check-cast p0, Lcx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcx;->v()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    invoke-virtual {p1}, Lfa;->a()Lfa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcx;

    .line 58
    .line 59
    iget-boolean v0, p0, Lcx;->x:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcx;->v()Landroid/view/Window$Callback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean p0, p0, Lcx;->E:Z

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return v2
.end method
