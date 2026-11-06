.class public final Ltbu;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:I

.field final synthetic e:Lacqm;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILacqm;Lacfd;)V
    .locals 0

    .line 1
    iput p1, p0, Ltbu;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ltbu;->e:Lacqm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacqn;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Ltbu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltbu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Ltbu;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ltbu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Ltbu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ltbu;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lacqn;

    .line 21
    .line 22
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltbu;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lacqn;

    .line 33
    .line 34
    iget p1, p0, Ltbu;->d:I

    .line 35
    .line 36
    new-array v1, p1, [B

    .line 37
    .line 38
    new-instance v4, Lacic;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Ltbu;->e:Lacqm;

    .line 44
    .line 45
    new-instance v6, Ltbt;

    .line 46
    .line 47
    invoke-direct {v6, p1, v4, v1, v3}, Ltbt;-><init>(ILacic;[BLacqn;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Ltbu;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Ltbu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, p0, Ltbu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Ltbu;->c:I

    .line 57
    .line 58
    invoke-interface {v5, v6, p0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    move-object v1, v4

    .line 66
    :goto_0
    check-cast v1, Lacic;

    .line 67
    .line 68
    iget p1, v1, Lacic;->a:I

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    check-cast v2, [B

    .line 73
    .line 74
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "copyOf(...)"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Ltbu;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Ltbu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p0, Ltbu;->b:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    iput v1, p0, Ltbu;->c:I

    .line 92
    .line 93
    invoke-interface {v3, p1, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eq p0, v0, :cond_3

    .line 98
    .line 99
    :cond_2
    :goto_1
    sget-object p0, Lacde;->a:Lacde;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Ltbu;

    .line 2
    .line 3
    iget v1, p0, Ltbu;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Ltbu;->e:Lacqm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltbu;-><init>(ILacqm;Lacfd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltbu;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
