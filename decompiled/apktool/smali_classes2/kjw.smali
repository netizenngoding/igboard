.class public final Lkjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvm;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwns;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkik;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjw;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "("

    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    const-string v2, "->"

    .line 14
    .line 15
    const-string v3, "\u2192"

    .line 16
    .line 17
    const-string v4, ":"

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v0, v1}, Lwns;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkjw;->b:Lwns;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lkik;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkjw;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lkjw;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v0, p0, Lkjw;->d:Lkik;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Llry;Lzap;Z)Lxqp;
    .locals 0

    .line 1
    new-instance p2, Lkjv;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3, p1}, Lkjv;-><init>(Lkjw;ZLlry;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkjw;->e:Ljava/util/concurrent/Executor;

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
