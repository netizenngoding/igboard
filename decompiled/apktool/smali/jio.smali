.class public Ljio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;
.implements Lplb;
.implements Loab;


# instance fields
.field public a:Lqch;

.field public b:Z

.field private c:Lplj;

.field private d:Loke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljio;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic E(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Ljio;->c:Lplj;

    .line 3
    .line 4
    move-object v1, p7

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p7, Ljin;

    .line 8
    .line 9
    iget-boolean v2, v0, Ljio;->b:Z

    .line 10
    .line 11
    invoke-direct {p7, v0, v1, v2}, Ljin;-><init>(Ljio;Lpla;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-interface {v1, p4, p0, p0}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljio;->a:Lqch;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "currentKeyboardType = "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "EmoticonExtension.onCreate"

    .line 3
    .line 4
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p2, Lplj;

    .line 8
    .line 9
    const v0, 0x7f170048

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, p1, v0}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljio;->c:Lplj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    throw p1
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "EmoticonExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Ljio;->c:Lplj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmoticonExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
