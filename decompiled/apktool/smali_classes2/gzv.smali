.class public final Lgzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwhq;

.field public final b:Lwhq;

.field public final c:Lwgh;

.field public final d:Lvfo;

.field public final e:Llnz;

.field private final inputSessionListener:Lpjr;

.field private final trimMemoryListener:Lpzo;


# direct methods
.method public constructor <init>(Lvfo;Lwhq;Lwhq;Lwgh;Llnz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzv;->d:Lvfo;

    .line 5
    .line 6
    iput-object p2, p0, Lgzv;->a:Lwhq;

    .line 7
    .line 8
    iput-object p3, p0, Lgzv;->b:Lwhq;

    .line 9
    .line 10
    iput-object p4, p0, Lgzv;->c:Lwgh;

    .line 11
    .line 12
    iput-object p5, p0, Lgzv;->e:Llnz;

    .line 13
    .line 14
    sget-object p2, Lgzx;->a:Lwvx;

    .line 15
    .line 16
    new-instance p2, Lgzu;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lgzu;-><init>(Lvfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p6}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lgzv;->inputSessionListener:Lpjr;

    .line 25
    .line 26
    new-instance p2, Lfvg;

    .line 27
    .line 28
    const/16 p3, 0x12

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p6}, Lqaz;->u(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lpzo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lgzv;->trimMemoryListener:Lpzo;

    .line 38
    .line 39
    return-void
.end method
