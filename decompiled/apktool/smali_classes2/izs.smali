.class public final synthetic Lizs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljen;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Ljqr;

.field public final synthetic d:Lwpa;


# direct methods
.method public synthetic constructor <init>(Ljen;Ljava/util/Locale;Ljqr;Lwpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizs;->a:Ljen;

    .line 5
    .line 6
    iput-object p2, p0, Lizs;->b:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p3, p0, Lizs;->c:Ljqr;

    .line 9
    .line 10
    iput-object p4, p0, Lizs;->d:Lwpa;

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
    .locals 4

    .line 1
    check-cast p1, Lylo;

    .line 2
    .line 3
    iget-object v0, p1, Lylo;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lizs;->a:Ljen;

    .line 6
    .line 7
    iget-object v2, p0, Lizs;->b:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v3, p0, Lizs;->c:Ljqr;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0, v3}, Ljen;->j(Ljava/util/Locale;Ljava/lang/String;Ljqr;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lizs;->d:Lwpa;

    .line 18
    .line 19
    iget-object p1, p1, Lylo;->d:Laamd;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lihw;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
