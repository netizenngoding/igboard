.class public interface abstract Lqec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lqec;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqea;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqec;->d:Lqec;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lqeb;)Lqec;
.end method

.method public abstract b(Ljava/util/Collection;)Lqec;
.end method

.method public abstract c(Ljava/lang/Class;)Lqec;
.end method

.method public abstract d(Ljava/util/Collection;)Lqec;
.end method

.method public abstract e(Lqek;)Lqeg;
.end method

.method public abstract f(Lqei;)Lqem;
.end method

.method public abstract g()Lqen;
.end method

.method public abstract h(Lqei;)V
.end method

.method public abstract i(Lqei;Lqem;)V
.end method

.method public abstract j(Lqei;)V
.end method

.method public varargs abstract n(Lqeh;[Ljava/lang/Object;)V
.end method

.method public varargs abstract o(Lqeh;Lqen;[Ljava/lang/Object;)V
.end method

.method public abstract p(Lqek;J)V
.end method

.method public abstract r(Z)V
.end method
