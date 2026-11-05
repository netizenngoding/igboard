.class public final Lipb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/logging/LoggingUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Lxqp;)V
    .locals 2

    .line 1
    new-instance v0, Lipa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lipa;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnos;->b:Lnos;

    .line 7
    .line 8
    new-instance v1, Lxqc;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
