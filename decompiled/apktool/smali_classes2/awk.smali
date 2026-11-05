.class public final Lawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasa;


# instance fields
.field public final a:Laqr;


# direct methods
.method public constructor <init>(Laqr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawk;->a:Laqr;

    .line 5
    .line 6
    sget-object v0, Lauj;->F:Lapp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-class v3, Lawj;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Invalid target class configuration for "

    .line 28
    .line 29
    const-string v1, ": "

    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    sget-object p0, Lasd;->e:Lasd;

    .line 40
    .line 41
    sget-object v2, Lasb;->z:Lapp;

    .line 42
    .line 43
    invoke-virtual {p1, v2, p0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class p0, Lawj;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lauj;->E:Lapp;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x2d

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, v0, p0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lasb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawk;->b()Lawl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lawl;
    .locals 1

    .line 1
    iget-object p0, p0, Lawk;->a:Laqr;

    .line 2
    .line 3
    new-instance v0, Lawl;

    .line 4
    .line 5
    invoke-static {p0}, Laqu;->f(Lapr;)Laqu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lawl;-><init>(Laqu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Laqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lawk;->a:Laqr;

    .line 2
    .line 3
    return-object p0
.end method
