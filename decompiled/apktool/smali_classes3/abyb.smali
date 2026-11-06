.class final Labyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field final synthetic a:Lacib;

.field final synthetic b:Lacqn;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacib;Lacqn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyb;->a:Lacib;

    .line 2
    .line 3
    iput-object p2, p0, Labyb;->b:Lacqn;

    .line 4
    .line 5
    const-string p1, "request"

    .line 6
    .line 7
    iput-object p1, p0, Labyb;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Labyb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Labyb;->a:Lacib;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacib;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lacib;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Labyb;->b:Lacqn;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lacfl;->a:Lacfl;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p1, p0, Labyb;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Labyb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Labmq;

    .line 29
    .line 30
    sget-object v0, Labmp;->j:Labmp;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Expected one "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " for "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " but received two"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p2, p0, p1}, Labmq;-><init>(Labmp;Lablj;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method
