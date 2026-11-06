.class public final Lgcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwxe;


# instance fields
.field public final b:Lfxe;

.field public final c:Lqec;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/content/Context;

.field public volatile f:Lfxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgcq;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lfxe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfxa;->a:Lfxa;

    .line 5
    .line 6
    iput-object v0, p0, Lgcq;->f:Lfxa;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgcq;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lgcq;->c:Lqec;

    .line 16
    .line 17
    iput-object p3, p0, Lgcq;->b:Lfxe;

    .line 18
    .line 19
    iput-object p4, p0, Lgcq;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method
