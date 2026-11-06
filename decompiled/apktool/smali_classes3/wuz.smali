.class final Lwuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvl;


# instance fields
.field a:I

.field final synthetic b:Lwsg;


# direct methods
.method public constructor <init>(Lwsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwuz;->b:Lwsg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lwuz;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwuz;->b:Lwsg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwsg;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lwuz;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lwuz;->a:I

    .line 14
    .line 15
    const-string p0, "count"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lzli;->aP(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object p0, v0

    .line 23
    check-cast p0, Lwkw;

    .line 24
    .line 25
    iget-object p0, p0, Lwkw;->a:Lwsp;

    .line 26
    .line 27
    invoke-static {p1}, Lzli;->aF(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, p1, v2}, Lwsp;->f(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    check-cast p0, Lwkw;

    .line 38
    .line 39
    iget-object p0, p0, Lwkw;->a:Lwsp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lwsp;->e(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    check-cast v0, Lwkw;

    .line 46
    .line 47
    iget-wide v2, v0, Lwkw;->b:J

    .line 48
    .line 49
    sub-int/2addr v1, p0

    .line 50
    int-to-long p0, v1

    .line 51
    add-long/2addr v2, p0

    .line 52
    iput-wide v2, v0, Lwkw;->b:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method
