.class public final Lndj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lwhq;

.field public c:Lwgh;

.field public d:Ljava/util/function/BiConsumer;

.field public e:Ljava/util/function/BiFunction;

.field public f:Lwgh;

.field public g:Lsrk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lndk;->y:I

    .line 5
    .line 6
    sget-object v0, Ldux;->c:Ldux;

    .line 7
    .line 8
    new-instance v1, Lwgi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwgi;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lndj;->f:Lwgh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lndk;
    .locals 9

    .line 1
    iget-object v0, p0, Lndj;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lndj;->c:Lwgh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lndj;->g:Lsrk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lndk;

    .line 14
    .line 15
    iget-object v2, p0, Lndj;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v3, p0, Lndj;->b:Lwhq;

    .line 18
    .line 19
    iget-object v4, p0, Lndj;->c:Lwgh;

    .line 20
    .line 21
    iget-object v5, p0, Lndj;->d:Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    iget-object v6, p0, Lndj;->e:Ljava/util/function/BiFunction;

    .line 24
    .line 25
    iget-object v7, p0, Lndj;->g:Lsrk;

    .line 26
    .line 27
    iget-object v8, p0, Lndj;->f:Lwgh;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lndk;-><init>(Landroid/view/View;Lwhq;Lwgh;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lsrk;Lwgh;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "pendingClickTracker is missing"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "imageConverter is missing"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "view is missing"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final b(Ldux;)V
    .locals 1

    .line 1
    new-instance v0, Lwgi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwgi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lndj;->f:Lwgh;

    .line 7
    .line 8
    return-void
.end method
