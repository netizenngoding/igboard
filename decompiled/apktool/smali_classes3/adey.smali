.class final Ladey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjf;


# instance fields
.field final synthetic a:Ladfa;

.field private final b:Ladil;

.field private c:Z


# direct methods
.method public constructor <init>(Ladfa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladey;->a:Ladfa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ladil;

    .line 7
    .line 8
    iget-object p1, p1, Ladfa;->f:Laddj;

    .line 9
    .line 10
    iget-object p1, p1, Laddj;->c:Ladib;

    .line 11
    .line 12
    invoke-interface {p1}, Ladib;->jG()Ladjj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ladil;-><init>(Ladjj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladey;->b:Ladil;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladey;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ladey;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ladey;->a:Ladfa;

    .line 10
    .line 11
    iget-object p0, p0, Ladey;->b:Ladil;

    .line 12
    .line 13
    invoke-static {p0}, Ladfa;->n(Ladil;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    iput p0, v0, Ladfa;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladey;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ladey;->a:Ladfa;

    .line 7
    .line 8
    iget-object p0, p0, Ladfa;->f:Laddj;

    .line 9
    .line 10
    iget-object p0, p0, Laddj;->c:Ladib;

    .line 11
    .line 12
    invoke-interface {p0}, Ladib;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladey;->b:Ladil;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jH(Ladia;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladey;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p1, Ladia;->b:J

    .line 6
    .line 7
    sget v2, Ladcs;->a:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    cmp-long v2, v0, p2

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ladey;->a:Ladfa;

    .line 20
    .line 21
    iget-object p0, p0, Ladfa;->f:Laddj;

    .line 22
    .line 23
    iget-object p0, p0, Laddj;->c:Ladib;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Ladib;->jH(Ladia;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "length="

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ", offset=0, count=0"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "closed"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
