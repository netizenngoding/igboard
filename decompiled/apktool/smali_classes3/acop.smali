.class public final Lacop;
.super Lacvj;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLacfd;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lacfd;->dg()Lacfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lacvj;-><init>(Lacfi;Lacfd;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lacop;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lacvj;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lacop;->b:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacku;->a:Lacfi;

    .line 2
    .line 3
    invoke-static {v0}, Laclx;->l(Lacfi;)Lacmc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Laclt;->b:Lcjt;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lacfi;->get(Lacfh;)Lacfg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laclt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Laclt;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    iget-wide v3, p0, Lacop;->b:J

    .line 23
    .line 24
    instance-of v5, v1, Lacme;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lacme;

    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget v1, Lackm;->b:I

    .line 34
    .line 35
    sget-object v1, Lacko;->c:Lacko;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lacig;->aB(JLacko;)J

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lacme;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const-string v1, "Timed out waiting for "

    .line 47
    .line 48
    const-string v2, " ms"

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "substring(...)"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    const-string v2, "Coroutine \""

    .line 97
    .line 98
    const-string v3, "\" "

    .line 99
    .line 100
    invoke-static {v1, v0, v2, v3}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    new-instance v0, Lacoo;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lacoo;-><init>(Ljava/lang/String;Lacne;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lacnq;->N(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
