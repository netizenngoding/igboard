.class final Ltbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lacic;

.field final synthetic c:[B

.field final synthetic d:Lacqn;


# direct methods
.method public constructor <init>(ILacic;[BLacqn;)V
    .locals 0

    .line 1
    iput p1, p0, Ltbt;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltbt;->b:Lacic;

    .line 4
    .line 5
    iput-object p3, p0, Ltbt;->c:[B

    .line 6
    .line 7
    iput-object p4, p0, Ltbt;->d:Lacqn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltbt;->b([BLacfd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b([BLacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ltbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltbs;

    .line 7
    .line 8
    iget v1, v0, Ltbs;->d:I

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
    iput v1, v0, Ltbs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltbs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltbs;-><init>(Ltbt;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltbs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ltbs;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Ltbs;->a:I

    .line 38
    .line 39
    iget-object v2, v0, Ltbs;->e:[B

    .line 40
    .line 41
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move p2, p1

    .line 45
    move-object p1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p2, v3

    .line 59
    :goto_1
    array-length v2, p1

    .line 60
    if-ge p2, v2, :cond_5

    .line 61
    .line 62
    iget v5, p0, Ltbt;->a:I

    .line 63
    .line 64
    iget-object v6, p0, Ltbt;->b:Lacic;

    .line 65
    .line 66
    iget v7, v6, Lacic;->a:I

    .line 67
    .line 68
    sub-int v7, v5, v7

    .line 69
    .line 70
    iget-object v8, p0, Ltbt;->c:[B

    .line 71
    .line 72
    sub-int/2addr v2, p2

    .line 73
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int v7, p2, v2

    .line 78
    .line 79
    iget v9, v6, Lacic;->a:I

    .line 80
    .line 81
    invoke-static {p1, v8, v9, p2, v7}, Lacbw;->D([B[BIII)V

    .line 82
    .line 83
    .line 84
    iget p2, v6, Lacic;->a:I

    .line 85
    .line 86
    add-int/2addr p2, v2

    .line 87
    iput p2, v6, Lacic;->a:I

    .line 88
    .line 89
    if-ne p2, v5, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Ltbt;->d:Lacqn;

    .line 92
    .line 93
    array-length v2, v8

    .line 94
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "copyOf(...)"

    .line 99
    .line 100
    invoke-static {v2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Ltbs;->e:[B

    .line 104
    .line 105
    iput v7, v0, Ltbs;->a:I

    .line 106
    .line 107
    iput v4, v0, Ltbs;->d:I

    .line 108
    .line 109
    invoke-interface {p2, v2, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eq p2, v1, :cond_3

    .line 114
    .line 115
    move p2, v7

    .line 116
    :goto_2
    iget-object v2, p0, Ltbt;->b:Lacic;

    .line 117
    .line 118
    iput v3, v2, Lacic;->a:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-object v1

    .line 122
    :cond_4
    move p2, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p0, Lacde;->a:Lacde;

    .line 125
    .line 126
    return-object p0
.end method
