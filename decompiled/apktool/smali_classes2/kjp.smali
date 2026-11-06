.class public final Lkjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvm;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lsee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkjp;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkjp;->d:Lsee;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Llry;Lzap;Z)Lxqp;
    .locals 0

    .line 1
    new-instance p2, Lkjn;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3, p1}, Lkjn;-><init>(Lkjp;ZLlry;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkjp;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p2, p0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
