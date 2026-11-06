.class public Lpux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loif;


# instance fields
.field private final a:Lpex;

.field private final b:Lmtr;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpux;->a:Lpex;

    .line 9
    .line 10
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f1404a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lmtm;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f080488

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmtm;->i(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f140661

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmtm;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lmtm;->h(I)V

    .line 37
    .line 38
    .line 39
    const/16 p1, -0x271b

    .line 40
    .line 41
    const-string v1, "access_point"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lmtm;->p(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lqaf;

    .line 47
    .line 48
    invoke-direct {p1}, Lqaf;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lqae;->b:Lqae;

    .line 52
    .line 53
    iput-object v2, p1, Lqaf;->a:Lqae;

    .line 54
    .line 55
    const/16 v2, -0x2726

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v2, v3, v1}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p1, Lqaf;->e:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lmtm;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lpux;->b:Lmtr;

    .line 76
    .line 77
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpux;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpux;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lpux;->b:Lmtr;

    .line 9
    .line 10
    iget-object p0, p0, Lmtr;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lmue;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "LanguageSwitcherAccessPointProviderModuleProvider$AccessPointProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "LanguageSwitcherAccessPointProviderModuleProvider$AccessPointProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lpux;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpux;->a:Lpex;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lpex;->p(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lpux;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iput-boolean p2, p0, Lpux;->c:Z

    .line 16
    .line 17
    iget-object p0, p0, Lpux;->b:Lmtr;

    .line 18
    .line 19
    filled-new-array {p3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p3, p1}, Lmub;->c(Lmtr;Z[I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lpux;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return p3
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic gk(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic q(Loid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
