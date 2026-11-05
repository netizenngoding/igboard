.class public abstract Lacsx;
.super Lacsw;
.source "PG"


# instance fields
.field protected final d:Lacqm;


# direct methods
.method public constructor <init>(Lacqm;Lacfi;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lacsw;-><init>(Lacfi;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacsx;->d:Lacqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lacpy;Lacfd;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lactq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lactq;-><init>(Lacqb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lacsx;->g(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lacfl;->a:Lacfl;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract g(Lacqn;Lacfd;)Ljava/lang/Object;
.end method

.method public final jD(Lacqn;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacsx;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Lacfd;->dg()Lacfi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lacsx;->a:Lacfi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Laclq;->a(Lacfi;Lacfi;)Lacfi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lacsx;->g(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lacfl;->a:Lacfl;

    .line 27
    .line 28
    if-ne p0, p1, :cond_4

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v2, Lacfe;->b:Lcjt;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lacfi;->get(Lacfh;)Lacfg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2}, Lacfi;->get(Lacfh;)Lacfg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Lacfd;->dg()Lacfi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v2, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    instance-of v2, p1, Lactq;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    instance-of v2, p1, Lactl;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v2, Lactt;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0}, Lactt;-><init>(Lacqn;Lacfi;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :cond_2
    new-instance v0, Lcjp;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-direct {v0, p0, v2, v3}, Lcjp;-><init>(Lacsx;Lacfd;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lacvo;->a(Lacfi;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p1, p0, v0, p2}, Laacq;->a(Lacfi;Ljava/lang/Object;Ljava/lang/Object;Lachc;Lacfd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lacfl;->a:Lacfl;

    .line 88
    .line 89
    if-ne p0, p1, :cond_4

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-static {p0, p1, p2}, Lacsw;->h(Lacsw;Lacqn;Lacfd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lacfl;->a:Lacfl;

    .line 97
    .line 98
    if-ne p0, p1, :cond_4

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    sget-object p0, Lacde;->a:Lacde;

    .line 102
    .line 103
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lacsw;->toString()Ljava/lang/String;

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
    iget-object p0, p0, Lacsx;->d:Lacqm;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " -> "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
