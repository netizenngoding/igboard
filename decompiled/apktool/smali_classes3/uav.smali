.class public final synthetic Luav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luav;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luav;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luav;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Luav;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lukv;

    .line 21
    .line 22
    sget-wide v0, Luku;->a:J

    .line 23
    .line 24
    iget-object v0, p0, Luav;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lufp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lufp;->g()Lwns;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lufp;->e()Lufe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Luav;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0, p0}, Lukv;->t(Ljava/util/List;Lufe;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast p1, Luih;

    .line 45
    .line 46
    iget-object v0, p0, Luav;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lufp;

    .line 49
    .line 50
    invoke-virtual {v0}, Lufp;->o()Luee;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Luav;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Luzj;

    .line 57
    .line 58
    invoke-virtual {p0}, Luzj;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {p1, v0, p0}, Luih;->g(Luee;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    check-cast p1, Lugy;

    .line 67
    .line 68
    sget v0, Luhb;->o:I

    .line 69
    .line 70
    iget-object v0, p0, Luav;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Luav;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-interface {p1, p0, v0}, Lugy;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    check-cast p1, Lucr;

    .line 83
    .line 84
    iget-object v0, p0, Luav;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Luav;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-interface {p1, p0, v0}, Lucr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    check-cast p1, Lucr;

    .line 97
    .line 98
    iget-object v0, p0, Luav;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Luav;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-interface {p1, p0, v0}, Lucr;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    check-cast p1, Lucr;

    .line 111
    .line 112
    iget-object v0, p0, Luav;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, Luav;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-interface {p1, p0, v0}, Lucr;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    check-cast p1, Lucr;

    .line 125
    .line 126
    iget-object v0, p0, Luav;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Luav;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-interface {p1, p0, v0}, Lucr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
