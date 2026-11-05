.class public final Liqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqi;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Liqi;->b:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Liqh;
    .locals 3

    .line 1
    iget-object v0, p0, Liqi;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lqdz;->a:I

    .line 10
    .line 11
    sget-object v1, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqec;

    .line 18
    .line 19
    const-string v2, "get(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Liqi;->b:Labeg;

    .line 27
    .line 28
    check-cast p0, Lsrn;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsrn;->a()Lsrm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Liqh;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0}, Liqh;-><init>(Landroid/content/Context;Lqec;Lsrm;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqi;->a()Liqh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
