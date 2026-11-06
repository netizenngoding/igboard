.class public final Lvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvr;


# instance fields
.field public a:Lvy;

.field public final b:Ljava/util/LinkedList;

.field public final c:Lacwv;

.field public final d:Lzec;

.field private final e:Luq;


# direct methods
.method public constructor <init>(Luq;Lzec;)V
    .locals 1

    .line 1
    const-string v0, "flashControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvn;->e:Luq;

    .line 15
    .line 16
    iput-object p2, p0, Lvn;->d:Lzec;

    .line 17
    .line 18
    new-instance p1, Lacwv;

    .line 19
    .line 20
    invoke-direct {p1}, Lacwv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvn;->c:Lacwv;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvn;->b:Ljava/util/LinkedList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Lvi;Lvy;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvl;

    .line 7
    .line 8
    iget v1, v0, Lvl;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvl;-><init>(Lvn;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lvl;->d:I

    .line 30
    .line 31
    const-string v3, "CXCP"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Lvl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v0, Lvl;->e:Lvi;

    .line 42
    .line 43
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {v3, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lvi;->a:Ljava/util/List;

    .line 56
    .line 57
    iget v1, p1, Lvi;->b:I

    .line 58
    .line 59
    iget v2, p1, Lvi;->c:I

    .line 60
    .line 61
    invoke-interface {p2, v0, v1, v2, p3}, Lvy;->c(Ljava/util/List;III)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lvn;->d:Lzec;

    .line 66
    .line 67
    iget-object p0, p0, Lzec;->f:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p3, Lts;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p3, p2, p1, v0, v5}, Lts;-><init>(Ljava/util/List;Lvi;Lacfd;I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p0, v0, p1, p3, v5}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p3, p0, Lvn;->e:Luq;

    .line 105
    .line 106
    iput-object p1, v0, Lvl;->e:Lvi;

    .line 107
    .line 108
    iput-object p2, v0, Lvl;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lvl;->d:I

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Luq;->d(Lacfd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_1

    .line 117
    .line 118
    return-object v1
.end method

.method public final d(Lacma;Lvi;Lvy;)V
    .locals 6

    .line 1
    new-instance v0, Lcay;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcay;-><init>(Lvn;Lacma;Lvi;Lvy;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Lacma;->jB(Lacgy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn;->d:Lzec;

    .line 2
    .line 3
    iget-object v0, v0, Lzec;->f:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Labn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Labn;-><init>(Lvn;Lacfd;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dl(Lvy;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvn;->a:Lvy;

    .line 2
    .line 3
    iget-object p1, p0, Lvn;->d:Lzec;

    .line 4
    .line 5
    iget-object p1, p1, Lzec;->f:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lvm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lvm;-><init>(Lvn;Lacfd;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2, v0, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 16
    .line 17
    .line 18
    return-void
.end method
