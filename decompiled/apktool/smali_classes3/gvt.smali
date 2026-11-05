.class public Lgvt;
.super Lvlt;
.source "PG"

# interfaces
.implements Labdw;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Labcz;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvlt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgvt;->ai:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lgvt;->ak:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lgvt;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method private final az()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgvt;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0}, Lvlt;->w()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Labdn;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Labdn;-><init>(Landroid/content/Context;Lad;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgvt;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lvlt;->w()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Labcj;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labcj;

    .line 27
    .line 28
    invoke-interface {v0}, Labcj;->aR()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lwtd;

    .line 34
    .line 35
    iget v2, v1, Lwtd;->e:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-gt v2, v4, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    const-string v5, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v5, v3}, Laabn;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lwtd;->k()Lwui;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_1
    iput-boolean v4, p0, Lgvt;->ai:Z

    .line 72
    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final Y(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvlt;->Y(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgvt;->ah:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    instance-of v3, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 31
    .line 32
    invoke-static {v2, v0, p1}, Laabn;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgvt;->az()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgvt;->ax()Labcz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Labcz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgvt;->ay()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ax()Labcz;
    .locals 2

    .line 1
    iget-object v0, p0, Lgvt;->aj:Labcz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgvt;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lgvt;->aj:Labcz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Labcz;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Labcz;-><init>(Lad;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgvt;->aj:Labcz;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lgvt;->aj:Labcz;

    .line 25
    .line 26
    return-object p0
.end method

.method protected final ay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgvt;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgvt;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgvt;->he()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Lgvv;

    .line 13
    .line 14
    check-cast v0, Leur;

    .line 15
    .line 16
    iget-object v0, v0, Leur;->a:Leuv;

    .line 17
    .line 18
    iget-object v0, v0, Leuv;->cl:Labeg;

    .line 19
    .line 20
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lacfi;

    .line 25
    .line 26
    iput-object v0, p0, Lgvv;->ah:Lacfi;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvlt;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgvt;->az()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgvt;->ax()Labcz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Labcz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgvt;->ay()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic hd()Labdv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvt;->ax()Labcz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final he()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvt;->ax()Labcz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labcz;->he()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hr(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvlt;->hr(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Labdn;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Labdn;-><init>(Landroid/view/LayoutInflater;Lad;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lvlt;->w()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lgvt;->ai:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lgvt;->az()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgvt;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method
