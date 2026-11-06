.class final Lcst;
.super Lcsu;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcsw;

.field private final e:Lcsy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcsw;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcsu;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcst;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lcst;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcst;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcst;->d:Lcsw;

    .line 26
    .line 27
    new-instance p2, Lcsy;

    .line 28
    .line 29
    invoke-static {p1, p3}, Lcst;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lcsy;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcsy;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "getStackTrace(...)"

    .line 41
    .line 42
    invoke-static {p1, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "<this>"

    .line 46
    .line 47
    invoke-static {p1, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length p4, p1

    .line 51
    add-int/lit8 v0, p4, -0x2

    .line 52
    .line 53
    invoke-static {p1, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {v0, p3}, Lacig;->h(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object p1, Lacdv;->a:Lacdv;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-lt v0, p4, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lacbw;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 p4, p4, -0x1

    .line 79
    .line 80
    aget-object p1, p1, p4

    .line 81
    .line 82
    invoke-static {p1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sub-int v0, p4, v0

    .line 88
    .line 89
    invoke-static {p1, v0, p4}, Lacbw;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lacbw;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcsy;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcst;->e:Lcsy;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string p0, "Requested element count "

    .line 112
    .line 113
    const-string p1, " is less than zero."

    .line 114
    .line 115
    invoke-static {v0, p0, p1}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacgy;)Lcsu;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcst;->d:Lcsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Laccp;

    .line 16
    .line 17
    invoke-direct {p0}, Laccp;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcst;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcst;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lcst;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcst;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-string p0, "tag"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lcst;->e:Lcsy;

    .line 38
    .line 39
    throw p0
.end method
