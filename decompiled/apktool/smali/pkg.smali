.class public Lpkg;
.super Landroid/app/Application;
.source "PG"


# static fields
.field public static final f:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkg;->f:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lpkh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Lcwl;
    .locals 5

    .line 1
    sget-object v0, Lpkg;->f:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const-string v2, "IntentSafeguardApplication.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication"

    .line 14
    .line 15
    const-string v4, "getWorkManagerConfiguration"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Customized configuration for WorkManager"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcwk;

    .line 29
    .line 30
    invoke-direct {v0}, Lcwk;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcwk;->d()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lnok;->a()Lnok;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcwk;->c(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lnok;->a()Lnok;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcwk;->e(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Laxu;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v2}, Laxu;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcwk;->e:Lble;

    .line 61
    .line 62
    new-instance v1, Laxu;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Laxu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcwk;->f:Lble;

    .line 68
    .line 69
    invoke-virtual {p0}, Lpkg;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lcwk;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcwl;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcwl;-><init>(Lcwk;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
