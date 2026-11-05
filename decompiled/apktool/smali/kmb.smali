.class public final synthetic Lkmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkmb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkmb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p0, p0, Lkmb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lryr;

    .line 26
    .line 27
    iget-boolean v0, p0, Lryr;->f:Z

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    iput-boolean p1, p0, Lryr;->f:Z

    .line 32
    .line 33
    iget-object p1, p0, Lryr;->c:Lrzf;

    .line 34
    .line 35
    invoke-virtual {p1}, Lrzf;->d()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lryr;->f:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lryr;->d:Lpdg;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lryr;->d:Lpdg;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lryr;->s(Lpdg;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget-object v0, Lnos;->b:Lnos;

    .line 70
    .line 71
    new-instance v1, Lnkd;

    .line 72
    .line 73
    iget-object p0, p0, Lkmb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v1, p0, p1, p2, v2}, Lnkd;-><init>(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lacde;->a:Lacde;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lkmb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p2, p0

    .line 99
    check-cast p2, Lklr;

    .line 100
    .line 101
    iget-boolean v0, p2, Lklr;->a:Z

    .line 102
    .line 103
    if-eq v0, p1, :cond_3

    .line 104
    .line 105
    iput-boolean p1, p2, Lklr;->a:Z

    .line 106
    .line 107
    check-cast p0, Lmug;

    .line 108
    .line 109
    iget-object p0, p0, Lmug;->e:Lmuj;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lmuj;->d()V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lkmb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lkmf;

    .line 133
    .line 134
    iput-boolean p1, p0, Lkmf;->k:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Lkmf;->e()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lacde;->a:Lacde;

    .line 140
    .line 141
    return-object p0
.end method
