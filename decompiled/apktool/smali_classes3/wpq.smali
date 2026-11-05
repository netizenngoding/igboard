.class final Lwpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lwpr;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwpq;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lwpq;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwpq;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwpq;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lwpq;->a:Z

    .line 9
    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwpq;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "no calls to next() since the last call to remove()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwpq;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
