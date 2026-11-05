.class public Ljdv;
.super Lize;
.source "PG"


# instance fields
.field private b:Ljdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lize;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(Landroid/content/Context;)Lmtm;
    .locals 2

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lmtm;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f080572

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmtm;->i(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f1405f1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmtm;->j(I)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f1402f4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lmtm;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmtm;->n()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljdv;->b:Ljdy;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljdy;->b(Lmtm;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private static n()Lqbc;
    .locals 5

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    new-instance v1, Lqci;

    .line 4
    .line 5
    sget-object v2, Lqch;->e:Lqch;

    .line 6
    .line 7
    sget-object v3, Lohr;->d:Lohr;

    .line 8
    .line 9
    const-string v4, "activation_source"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/16 v3, -0x27d6

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final d(Landroid/content/Context;)Lmtr;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljdv;->m(Landroid/content/Context;)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljdv;->n()Lqbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lmtm;->o(Lqbc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected final e(Landroid/content/Context;)Lmtr;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljdv;->m(Landroid/content/Context;)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "disabled"

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f1404e1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, -0x275b

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lmtm;->p(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmtm;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "EmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljdu;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljdu;-><init>(Ljdv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljdv;->b:Ljdy;

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lize;->fM(Landroid/content/Context;Lqhb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "EmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lize;->fN()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljdv;->b:Ljdy;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljdy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method protected final g(Landroid/content/Context;)Lmtr;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljdv;->m(Landroid/content/Context;)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v0, "closeAction"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "highlighted"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljdv;->n()Lqbc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lmtm;->o(Lqbc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method protected final h(Landroid/content/Context;)Lmtr;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljdv;->m(Landroid/content/Context;)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f1405f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmtm;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected final hC(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lohj;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p3}, Lohj;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    return p2
.end method
