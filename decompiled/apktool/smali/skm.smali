.class public final Lskm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lskj;

.field public final d:Lrek;

.field public final e:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/DictationManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lskm;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltwj;Ljava/util/concurrent/Executor;Lrek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskm;->e:Ltwj;

    .line 5
    .line 6
    iput-object p2, p0, Lskm;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lskm;->d:Lrek;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lskm;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lkil;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lskm;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
