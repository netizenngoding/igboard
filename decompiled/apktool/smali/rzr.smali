.class public final Lrzr;
.super Lohq;
.source "PG"

# interfaces
.implements Loxa;


# instance fields
.field private final a:Lqec;

.field private b:Llnz;

.field private c:Llnz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrzr;->a:Lqec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Loww;)Lowx;
    .locals 1

    .line 1
    iget-object p0, p0, Lrzr;->a:Lqec;

    .line 2
    .line 3
    new-instance v0, Lrzq;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lrzq;-><init>(Loww;Lqec;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzr;->b:Llnz;

    .line 2
    .line 3
    invoke-static {v0}, Lrdf;->d(Llnz;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrzr;->c:Llnz;

    .line 7
    .line 8
    invoke-static {p0}, Lrdf;->d(Llnz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hU()V
    .locals 6

    .line 1
    new-instance v0, Lpvg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f140cea

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x1001

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v5, v3}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrzr;->b:Llnz;

    .line 24
    .line 25
    new-instance v0, Lpvg;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v0, p0, v3}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x1003

    .line 32
    .line 33
    filled-new-array {v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v0, v2, v3, v1}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lrzr;->c:Llnz;

    .line 42
    .line 43
    return-void
.end method
