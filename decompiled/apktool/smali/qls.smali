.class public final synthetic Lqls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lqlv;

.field public final synthetic b:Lqlr;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lqlq;


# direct methods
.method public synthetic constructor <init>(Lqlv;Lqlr;Ljava/lang/Class;Lqlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqls;->a:Lqlv;

    .line 5
    .line 6
    iput-object p2, p0, Lqls;->b:Lqlr;

    .line 7
    .line 8
    iput-object p3, p0, Lqls;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lqls;->d:Lqlq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqls;->a:Lqlv;

    .line 2
    .line 3
    iget-object v0, v0, Lqlv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lqls;->b:Lqlr;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqlr;

    .line 14
    .line 15
    iget-object v1, p0, Lqls;->c:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lqls;->d:Lqlq;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method
