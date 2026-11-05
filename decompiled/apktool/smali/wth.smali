.class final Lwth;
.super Lwkc;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Iterator;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lwti;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwth;->c:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lwth;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lwkc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwth;->a:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwth;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwth;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwth;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lwth;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lwkc;->b()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
