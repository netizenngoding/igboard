.class public final Lmpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwpa;

.field private static volatile j:Lmpw;


# instance fields
.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Landroid/content/Context;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Ljava/util/Set;

.field private final k:Lxqt;

.field private final l:Lwhq;

.field private m:Loke;

.field private n:Lxqp;

.field private o:Lxqp;

.field private p:Lxqp;

.field private final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmpw;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lobl;->l:Lobl;

    .line 10
    .line 11
    iget-object v0, v0, Lobl;->n:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lobl;->m:Lobl;

    .line 14
    .line 15
    iget-object v1, v1, Lobl;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmpw;->b:Lwpa;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnos;->b:Lnos;

    .line 5
    .line 6
    iput-object v0, p0, Lmpw;->k:Lxqt;

    .line 7
    .line 8
    sget-object v0, Lxql;->a:Lxqp;

    .line 9
    .line 10
    iput-object v0, p0, Lmpw;->n:Lxqp;

    .line 11
    .line 12
    iput-object v0, p0, Lmpw;->o:Lxqp;

    .line 13
    .line 14
    iput-object v0, p0, Lmpw;->p:Lxqp;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Lzli;->J(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmpw;->i:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {v1}, Lzli;->J(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmpw;->q:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p1, p0, Lmpw;->d:Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "accessibility"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    iput-object v0, p0, Lmpw;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    new-instance v0, Ljsf;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lmpw;->l:Lwhq;

    .line 63
    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;)Lmpw;
    .locals 8

    .line 1
    sget-object v0, Lmpw;->j:Lmpw;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v1, Lmpw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lmpw;->j:Lmpw;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lmpw;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lmpw;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lmpw;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, v0, Lmpw;->f:Z

    .line 28
    .line 29
    iget-boolean v2, v0, Lmpw;->f:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Lmpw;->m(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lmpw;->o()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lmpw;->k()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lmpu;

    .line 54
    .line 55
    invoke-direct {v2, v0, v4}, Lmpu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lvvi;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lvvi;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lmpw;->d:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v5, Lrjs;->l:Llnz;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Lexk;

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    invoke-direct {v5, v0, v6}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lmpw;->m:Loke;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    new-array v6, v6, [Lokc;

    .line 88
    .line 89
    invoke-virtual {v2}, Lrjs;->b()Lokc;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v6, v4

    .line 94
    .line 95
    invoke-virtual {v2}, Lrjs;->d()Lokc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v6, v3

    .line 100
    .line 101
    invoke-virtual {v2}, Lrjs;->a()Lokc;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x2

    .line 106
    aput-object v2, v6, v3

    .line 107
    .line 108
    sget-object v2, Lokf;->a:Lokc;

    .line 109
    .line 110
    sget-object v2, Lokl;->a:Lokl;

    .line 111
    .line 112
    invoke-virtual {v2, v5, v6}, Lokl;->o(Loke;[Lokc;)V

    .line 113
    .line 114
    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v3, 0x21

    .line 118
    .line 119
    if-lt v2, v3, :cond_1

    .line 120
    .line 121
    new-instance v2, Lmpv;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lmpv;-><init>(Lmpw;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget-object p0, Lnzy;->b:Lnzy;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lnzy;->a(Loab;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lmpw;->j:Lmpw;

    .line 135
    .line 136
    :cond_2
    monitor-exit v1

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0

    .line 141
    :cond_3
    return-object v0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v1, Lwsx;->a:Lwns;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v7, v0

    .line 10
    sget-object p0, Lmpw;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v5, 0x37e

    .line 17
    .line 18
    const-string v6, "AccessibilityUtils.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 21
    .line 22
    const-string v4, "getEnabledAccessibilityServiceList"

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpw;->n:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmpw;->o:Lxqp;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lxqp;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget-object v0, Lrjs;->l:Llnz;

    .line 2
    .line 3
    iget-object p0, p0, Lmpw;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrjs;->b()Lokc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method final varargs c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmpw;->d:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lmpw;->e:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "isTouchExplorationEnabled="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lmpw;->f:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "isAccessibilityEnabled="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lmpw;->g:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "isScreenReaderActive="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lmpw;->h:Z

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "isScreenReaderSupportLiftToType="

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final varargs e(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmpw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmpw;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lmpw;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmpw;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmpw;->g(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-boolean p1, p0, Lmpw;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lmpw;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lmpw;->l:Lwhq;

    .line 32
    .line 33
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/PowerManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lmpw;->v()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmpw;->k:Lxqt;

    .line 55
    .line 56
    new-instance v0, Llvc;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p0, p2, v1, v2}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lmpw;->o:Lxqp;

    .line 69
    .line 70
    :cond_1
    return-void
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

.method public final varargs h(I[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmpw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lmpw;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2, v1}, Lmpw;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final varargs i(Landroid/content/Context;I[I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmpw;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget p3, p3, v0

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, v1}, Lmpw;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p3, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v1}, Lmpw;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lmpw;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lmpw;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x80

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmpw;->a()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmpw;->p()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmpw;->q()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmpw;->p:Lxqp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnos;->b:Lnos;

    .line 17
    .line 18
    new-instance v1, Llah;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Llah;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmpw;->p:Lxqp;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmpw;->q:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmpw;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmpw;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmpw;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmpw;->q:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 31
    .line 32
    iget-boolean v3, p0, Lmpw;->e:Z

    .line 33
    .line 34
    invoke-interface {v2, v3}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final n(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmpw;->q:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmpw;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmpw;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lmpw;->d(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 46
    .line 47
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "com.android.car"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v4, v5

    .line 57
    :goto_0
    if-nez v4, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_1
    iput-boolean v3, p0, Lmpw;->g:Z

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 87
    .line 88
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lmpw;->d:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v6, Lsfl;->a:Lwvx;

    .line 93
    .line 94
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v7, 0x21

    .line 97
    .line 98
    if-lt v6, v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-wide/16 v6, 0x80

    .line 105
    .line 106
    invoke-static {v6, v7}, Lt$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v3, v6}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v6, 0x80

    .line 120
    .line 121
    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    sget-object v4, Lsfl;->a:Lwvx;

    .line 127
    .line 128
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lwvu;

    .line 133
    .line 134
    const-string v6, "com/google/android/libraries/inputmethod/utils/PackageUtil"

    .line 135
    .line 136
    const-string v7, "getApplicationInfo"

    .line 137
    .line 138
    const/16 v8, 0x41

    .line 139
    .line 140
    const-string v9, "PackageUtil.java"

    .line 141
    .line 142
    invoke-interface {v4, v6, v7, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lwvu;

    .line 147
    .line 148
    const-string v6, "Package %s not found."

    .line 149
    .line 150
    invoke-interface {v4, v6, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_2
    iget-object v6, p0, Lmpw;->d:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v6, v3, v5}, Lsfl;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    const-string v6, "support_lift_to_type"

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 177
    .line 178
    int-to-long v3, v3

    .line 179
    const-wide/32 v6, 0x3952468

    .line 180
    .line 181
    .line 182
    cmp-long v3, v3, v6

    .line 183
    .line 184
    if-ltz v3, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move v2, v5

    .line 188
    :goto_3
    iput-boolean v2, p0, Lmpw;->h:Z

    .line 189
    .line 190
    iget-boolean v0, p0, Lmpw;->g:Z

    .line 191
    .line 192
    if-eq v0, v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Lmpw;->k()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lmpw;->i:Ljava/util/Set;

    .line 198
    .line 199
    monitor-enter v0

    .line 200
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_4
    if-ge v5, v0, :cond_6

    .line 211
    .line 212
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 217
    .line 218
    iget-boolean v3, p0, Lmpw;->g:Z

    .line 219
    .line 220
    invoke-interface {v2, v3}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    throw p0

    .line 229
    :cond_6
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lrjs;->l:Llnz;

    .line 2
    .line 3
    iget-object p0, p0, Lmpw;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrjs;->d()Lokc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lrjs;->l:Llnz;

    .line 2
    .line 3
    iget-object p0, p0, Lmpw;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrjs;->a()Lokc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmpw;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmpw;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmpw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmpw;->l:Lwhq;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lmpw;->v()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1, p2}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lmpw;->k:Lxqt;

    .line 50
    .line 51
    new-instance p3, Lmdx;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-direct {p3, p0, p1, v0}, Lmdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    int-to-long v0, p4

    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {p2, p3, v0, v1, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lmpw;->o:Lxqp;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p0, Lxql;->a:Lxqp;

    .line 68
    .line 69
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isTouchExplorationEnabled"

    .line 6
    .line 7
    iget-boolean v2, p0, Lmpw;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isAccessibilityEnabled"

    .line 13
    .line 14
    iget-boolean v2, p0, Lmpw;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "isScreenReaderActive"

    .line 20
    .line 21
    iget-boolean v2, p0, Lmpw;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "isScreenReaderSupportLiftToType"

    .line 27
    .line 28
    iget-boolean p0, p0, Lmpw;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final u(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmpw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmpw;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmpw;->k:Lxqt;

    .line 12
    .line 13
    new-instance v1, Lmpt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lmpt;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmpw;->n:Lxqp;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
