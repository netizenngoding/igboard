.class public Lcom/google/android/apps/inputmethod/libs/zhuyin/TaiwanCangjieDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Lfnx;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/TaiwanCangjieDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lkuk;->a:Lkuk;

    .line 4
    .line 5
    const-class v0, Lkuk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lkuk;->a:Lkuk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkuk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lkuk;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkuk;->a:Lkuk;

    .line 18
    .line 19
    sget-object p0, Lkuk;->a:Lkuk;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkuk;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkuk;->a:Lkuk;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final bridge synthetic e()Lhio;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/TaiwanCangjieDecodeProcessor;->b()Lfnx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final g()Lhjg;
    .locals 3

    .line 1
    new-instance v0, Lhiz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/TaiwanCangjieDecodeProcessor;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lkuq;->n(Landroid/content/Context;)Lkuq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lhio;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lhiz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Lqec;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    return p0
.end method

.method protected final w()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
