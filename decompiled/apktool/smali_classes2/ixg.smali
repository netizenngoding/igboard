.class public final Lixg;
.super Lhki;
.source "PG"


# instance fields
.field private g:Z

.field private final h:Lsrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxm;Lqvt;Lsrk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhki;-><init>(Landroid/content/Context;Loxm;Lqvt;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lixg;->h:Lsrk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqec;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 5

    .line 1
    sget-object v0, Lixk;->e:Lixk;

    .line 2
    .line 3
    const-class v0, Lixk;

    .line 4
    .line 5
    iget-object v1, p0, Lixg;->d:Landroid/content/Context;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Lixk;->e:Lixk;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lixk;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lixk;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lixk;->e:Lixk;

    .line 18
    .line 19
    invoke-static {v1}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lixk;->e:Lixk;

    .line 24
    .line 25
    const-string v3, "zh_CN"

    .line 26
    .line 27
    const-string v4, "zh_CN"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lhiw;->g(Lhiv;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v1, Lixk;->e:Lixk;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lixg;->h:Lsrk;

    .line 36
    .line 37
    iget-boolean p0, p0, Lixg;->g:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lsrk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, v0, Lsrk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p0, p1}, Lhkj;->a(Ljava/lang/String;Lqec;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lixg;->e:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f14090b

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lixg;->g:Z

    .line 12
    .line 13
    invoke-super {p0}, Lhki;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
