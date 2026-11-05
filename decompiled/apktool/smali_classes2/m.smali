.class final Lm;
.super Ll;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbn;ZZ)V
    .locals 5

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll;-><init>(Lbn;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lbn;->i:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p1, Lbn;->a:Lad;

    .line 20
    .line 21
    iget-object p2, p2, Lad;->T:Laa;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    :goto_0
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p2, Laa;->j:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lad;->f:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne p2, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, Lbn;->a:Lad;

    .line 36
    .line 37
    iget-object p2, p2, Lad;->T:Laa;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p2, Laa;->i:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lad;->f:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p2, v2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p1, Lbn;->a:Lad;

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_3
    :goto_1
    move-object p2, v3

    .line 52
    :cond_4
    iput-object p2, p0, Lm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v0, v4, :cond_5

    .line 55
    .line 56
    iget-object p2, p1, Lbn;->a:Lad;

    .line 57
    .line 58
    iget-object p2, p2, Lad;->T:Laa;

    .line 59
    .line 60
    :cond_5
    if-eqz p3, :cond_6

    .line 61
    .line 62
    iget-object p1, p1, Lbn;->a:Lad;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object p1, p1, Lad;->T:Laa;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p1, Laa;->k:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p2, Lad;->f:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq p1, p2, :cond_6

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    :cond_6
    iput-object v3, p0, Lm;->c:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lbh;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Ll;->a:Lbn;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Transition "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " for fragment "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbn;->a:Lad;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lm;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
