.class public final Lwsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lwsg;

.field private final b:Ljava/util/Iterator;

.field private c:Lwsf;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lwsg;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsl;->a:Lwsg;

    .line 5
    .line 6
    iput-object p2, p0, Lwsl;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lwsl;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwsl;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwsl;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lwsl;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwsl;->b:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwsf;

    .line 18
    .line 19
    iput-object v0, p0, Lwsl;->c:Lwsf;

    .line 20
    .line 21
    invoke-interface {v0}, Lwsf;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lwsl;->e:I

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lwsl;->d:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lwsl;->f:Z

    .line 33
    .line 34
    iget-object p0, p0, Lwsl;->c:Lwsf;

    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwsf;

    .line 41
    .line 42
    invoke-interface {p0}, Lwsf;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwsl;->f:Z

    .line 2
    .line 3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lwsl;->e:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwsl;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lwsl;->a:Lwsg;

    .line 20
    .line 21
    iget-object v1, p0, Lwsl;->c:Lwsf;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwsf;

    .line 28
    .line 29
    invoke-interface {v1}, Lwsf;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lwsg;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lwsl;->e:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lwsl;->e:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lwsl;->f:Z

    .line 44
    .line 45
    return-void
.end method
