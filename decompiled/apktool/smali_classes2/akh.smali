.class public final Lakh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasa;


# instance fields
.field public final a:Laqr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-static {}, Laqr;->a()Laqr;

    move-result-object v0

    invoke-direct {p0, v0}, Lakh;-><init>(Laqr;)V

    return-void
.end method

.method private constructor <init>(Laqr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakh;->a:Laqr;

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
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v2, Lakk;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Invalid target class configuration for "

    .line 28
    .line 29
    const-string v2, ": "

    .line 30
    .line 31
    invoke-static {v0, p0, v1, v2}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p0, Lasd;->c:Lasd;

    .line 40
    .line 41
    sget-object v0, Lasb;->z:Lapp;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lasb;->F:Lapp;

    .line 47
    .line 48
    const-class v0, Lakk;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lasb;->E:Lapp;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, p0, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method static b(Lapr;)Lakh;
    .locals 1

    .line 1
    new-instance v0, Lakh;

    .line 2
    .line 3
    invoke-static {p0}, Laqr;->b(Lapr;)Laqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lakh;-><init>(Laqr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lasb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakh;->c()Laqe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Laqe;
    .locals 1

    .line 1
    iget-object p0, p0, Lakh;->a:Laqr;

    .line 2
    .line 3
    new-instance v0, Laqe;

    .line 4
    .line 5
    invoke-static {p0}, Laqu;->f(Lapr;)Laqu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Laqe;-><init>(Laqu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Laqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lakh;->a:Laqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lawe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lakh;->a:Laqr;

    .line 2
    .line 3
    sget-object v0, Laqi;->P:Lapp;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
