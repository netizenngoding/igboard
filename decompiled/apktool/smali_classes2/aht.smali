.class public final Laht;
.super Lahu;
.source "PG"

# interfaces
.implements Lahz;


# instance fields
.field final synthetic a:Lahx;


# direct methods
.method public constructor <init>(Lahx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laht;->a:Lahx;

    .line 2
    .line 3
    invoke-direct {p0}, Lahu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Laid;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laid;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahu;->b:Laclk;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Laht;->a:Lahx;

    .line 12
    .line 13
    iget-object v0, p1, Lahx;->h:Lacks;

    .line 14
    .line 15
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lahw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lahw;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    sget-object v2, Lahw;->d:Lahw;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    const-string v1, "Unexpected frame state for "

    .line 37
    .line 38
    const-string v3, "! State is "

    .line 39
    .line 40
    invoke-static {v0, v2, p1, v1, v3}, La;->cy(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    sget-object v2, Lahw;->b:Lahw;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object p0, p1, Lahx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "iterator(...)"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lahw;->d:Lahw;

    .line 74
    .line 75
    if-ne v2, p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lahx;->a()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lafn;

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method
