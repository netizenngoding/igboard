.class public final Lqvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvm;


# instance fields
.field private final a:Lokc;

.field private final b:Ljava/util/function/BiFunction;

.field private final c:Lwhq;

.field private d:Loka;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lokc;Ljava/util/function/BiFunction;Lwhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvc;->a:Lokc;

    .line 5
    .line 6
    iput-object p2, p0, Lqvc;->b:Ljava/util/function/BiFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lqvc;->c:Lwhq;

    .line 9
    .line 10
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p3, Lquz;

    .line 15
    .line 16
    iget-object p3, p3, Lquz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqvc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqvc;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqvc;->c:Lwhq;

    .line 8
    .line 9
    check-cast v1, Lquz;

    .line 10
    .line 11
    iget-object v1, v1, Lquz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lqvc;->b:Ljava/util/function/BiFunction;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lqvc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lqvc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lqvc;->f:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqvc;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance p1, Lqvd;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Lqvd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqvc;->d:Loka;

    .line 10
    .line 11
    iget-object v0, p0, Lqvc;->a:Lokc;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lokc;->i(Loka;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lqre;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p0, v0}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lqvc;->c:Lwhq;

    .line 23
    .line 24
    check-cast p0, Lquz;

    .line 25
    .line 26
    iput-object p1, p0, Lquz;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
