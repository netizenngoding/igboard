.class public final Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Llse;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcxk;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;

    .line 6
    .line 7
    const-wide/16 v3, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcxk;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "cleanup_dynamic_languages_periodic_work"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcxo;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcxo;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcxo;->g()Llse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->d:Llse;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "cleanup_dynamic_languages_periodic_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lxqp;
    .locals 5

    .line 1
    sget-object v0, Lobc;->a:Lwvx;

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
    const/16 v1, 0x2b8

    .line 10
    .line 11
    const-string v2, "DynamicLanguageSetterModule.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker"

    .line 14
    .line 15
    const-string v4, "startWorkInner"

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
    const-string v1, "Remove outdated dynamic languages in periodic worker"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Loao;

    .line 29
    .line 30
    iget-object p0, p0, Lcxc;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lnok;->a()Lnok;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Loao;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Loao;->a()Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Llsq;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-direct {v0, v1}, Llsq;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lxpi;->a:Lxpi;

    .line 53
    .line 54
    sget v2, Lxoo;->c:I

    .line 55
    .line 56
    new-instance v2, Lxon;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
