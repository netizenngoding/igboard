.class abstract Ladeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field public a:Z

.field final synthetic b:Ladfa;

.field private final c:Ladbw;

.field private final d:Ladil;


# direct methods
.method public constructor <init>(Ladfa;Ladbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladeu;->b:Ladfa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladeu;->c:Ladbw;

    .line 7
    .line 8
    new-instance p2, Ladil;

    .line 9
    .line 10
    iget-object p1, p1, Ladfa;->f:Laddj;

    .line 11
    .line 12
    iget-object p1, p1, Laddj;->b:Ladic;

    .line 13
    .line 14
    invoke-interface {p1}, Ladic;->jG()Ladjj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ladil;-><init>(Ladjj;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ladeu;->d:Ladil;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Ladia;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ladeu;->b:Ladfa;

    .line 2
    .line 3
    iget-object v0, v0, Ladfa;->f:Laddj;

    .line 4
    .line 5
    iget-object v0, v0, Laddj;->b:Ladic;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ladic;->b(Ladia;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Ladeu;->b:Ladfa;

    .line 14
    .line 15
    iget-object p2, p2, Ladfa;->c:Ladem;

    .line 16
    .line 17
    invoke-interface {p2}, Ladem;->h()V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ladfa;->a:Ladbu;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ladeu;->c(Ladbu;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c(Ladbu;)V
    .locals 4

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladeu;->b:Ladfa;

    .line 7
    .line 8
    iget v1, v0, Ladfa;->d:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ladeu;->d:Ladil;

    .line 17
    .line 18
    invoke-static {v1}, Ladfa;->n(Ladil;)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Ladfa;->d:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ladbu;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Ladfa;->b:Ladca;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ladeu;->c:Ladbw;

    .line 34
    .line 35
    iget-object v0, v0, Ladca;->i:Ladbo;

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Ladeo;->a(Ladbo;Ladbw;Ladbu;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "state: "

    .line 44
    .line 45
    invoke-static {v1, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladeu;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladeu;->d:Ladil;

    .line 2
    .line 3
    return-object p0
.end method
