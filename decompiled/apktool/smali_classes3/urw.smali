.class public final Lurw;
.super Lsqr;
.source "PG"

# interfaces
.implements Luqe;


# instance fields
.field public final a:Luqc;

.field public final b:Labce;

.field private final c:Lacck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwgo;

    .line 2
    .line 3
    const-string v1, " -> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luym;Labce;Lwgs;Ljava/util/concurrent/Executor;Lacck;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lsqr;-><init>([B[B[B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p4, p2, v0}, Luym;->d(Ljava/util/concurrent/Executor;Labce;Lacck;)Luqc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lurw;->a:Luqc;

    .line 15
    .line 16
    iput-object p2, p0, Lurw;->b:Labce;

    .line 17
    .line 18
    iput-object p5, p0, Lurw;->c:Lacck;

    .line 19
    .line 20
    invoke-virtual {p3}, Lwgs;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzku;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lzku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lurw;->c:Lacck;

    .line 15
    .line 16
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxzs;

    .line 21
    .line 22
    iget-object v0, p0, Lxzs;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lurx;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lurx;-><init>(Lxzs;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lzlm;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzlm;->Q(Luos;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
