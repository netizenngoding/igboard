.class public final Llig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layg;

.field public final b:Layg;

.field public final c:Llsn;

.field private final d:Layg;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layg;

    .line 5
    .line 6
    invoke-direct {v0}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llig;->b:Layg;

    .line 10
    .line 11
    new-instance v0, Layg;

    .line 12
    .line 13
    invoke-direct {v0}, Layg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llig;->d:Layg;

    .line 17
    .line 18
    new-instance v0, Llsn;

    .line 19
    .line 20
    invoke-direct {v0}, Llsn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llig;->c:Llsn;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Llig;->f:Z

    .line 27
    .line 28
    new-instance v0, Layg;

    .line 29
    .line 30
    invoke-direct {v0}, Layg;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llig;->a:Layg;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Llhp;

    .line 50
    .line 51
    invoke-interface {v0}, Llhp;->d()Llif;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Llig;->a:Layg;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v1, v3}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Llig;->b:Layg;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Llig;->a:Layg;

    .line 68
    .line 69
    iget p1, p1, Laze;->d:I

    .line 70
    .line 71
    iput p1, p0, Llig;->e:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Llif;Llfw;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llig;->a:Layg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llig;->d:Layg;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p3}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Llig;->e:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Llig;->e:I

    .line 16
    .line 17
    invoke-virtual {p2}, Llfw;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Llig;->f:Z

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Llig;->e:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Llig;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Llhg;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Llhg;-><init>(Layg;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Llig;->c:Llsn;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Llsn;->f(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Llig;->c:Llsn;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Llsn;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Llig;->b:Layg;

    .line 51
    .line 52
    invoke-virtual {p0}, Laze;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
