.class public final Lrve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/BrellaInAppTrainerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrve;->a:Lwvx;

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
    iput-object p1, p0, Lrve;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrve;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llry;)Lxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrve;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lrve;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Llez;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Llry;)Lmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llnz;->D(Lmek;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
