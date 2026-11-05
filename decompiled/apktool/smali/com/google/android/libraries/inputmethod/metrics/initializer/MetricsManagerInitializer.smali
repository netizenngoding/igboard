.class public final Lcom/google/android/libraries/inputmethod/metrics/initializer/MetricsManagerInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lqfk;

    .line 2
    .line 3
    invoke-direct {p0}, Lqfk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lqdz;->a:I

    .line 7
    .line 8
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqfk;->v()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lqfk;->m(Lqvt;)V

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lses;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lses;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lqfk;->y()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Laabp;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
