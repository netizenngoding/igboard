.class public final Lpuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Loke;

.field private final c:Landroid/content/Context;

.field private final d:Lqvt;

.field private e:Lpun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpuo;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexk;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpuo;->b:Loke;

    .line 12
    .line 13
    iput-object p1, p0, Lpuo;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpuo;->d:Lqvt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuo;->e:Lpun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpuo;->e:Lpun;

    .line 12
    .line 13
    iget-object p0, p0, Lpuo;->c:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lrjs;->l:Llnz;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lrjs;->c()Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, Lpun;->g:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpuo;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpum;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    iget-object p0, p0, Lpuo;->d:Lqvt;

    .line 16
    .line 17
    const v0, 0x7f140978

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcht;->q(IZ)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpuo;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const/16 v0, 0x5b

    .line 32
    .line 33
    const-string v2, "PressEffectPlayerModuleProvider.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerModuleProvider$Module"

    .line 36
    .line 37
    const-string v4, "updateVibrationPreference"

    .line 38
    .line 39
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwvu;

    .line 44
    .line 45
    const-string v0, "vibration enabled updated: %s"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p2, "PressEffectPlayerModuleProvider$Module.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lpun;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lpun;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lpuo;->e:Lpun;

    .line 12
    .line 13
    invoke-static {p2}, Lpuj;->b(Lpul;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpuo;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lpuo;->b:Loke;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lpum;->a(Landroid/content/Context;Loke;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpuo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "PressEffectPlayerModuleProvider$Module.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lpul;->a:Lpul;

    .line 7
    .line 8
    invoke-static {v0}, Lpuj;->b(Lpul;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpuo;->b:Loke;

    .line 12
    .line 13
    invoke-static {p0}, Lokf;->l(Loke;)V
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
