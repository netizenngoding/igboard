.class final Lmqk;
.super Lpel;
.source "PG"


# instance fields
.field final synthetic a:Lmql;

.field private b:Lpgh;


# direct methods
.method public constructor <init>(Lmql;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqk;->a:Lmql;

    .line 5
    .line 6
    invoke-direct {p0}, Lpel;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lpev;Lpfi;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lmqk;->b:Lpgh;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lmqk;->b:Lpgh;

    .line 8
    .line 9
    invoke-static {p1}, Lpgh;->a(Lpev;)Lpgh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lmqk;->b:Lpgh;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v2, Lpfi;->e:Lpfi;

    .line 18
    .line 19
    if-ne p2, v2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lmqk;->b:Lpgh;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v1, Lmsg;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lmsg;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lmsg;->c()Lmqz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-static {v0}, Lmsg;->y(Lmqz;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lmra;->d:Lokc;

    .line 54
    .line 55
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v0}, Lrsi;->a(Ljava/lang/CharSequence;Z)Lovx;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Lovx;->m(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object p2, Lmpo;->a:Lokc;

    .line 88
    .line 89
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lmqk;->a:Lmql;

    .line 102
    .line 103
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Loid;->dr()Lmpy;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Lmpy;->t()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Lmpy;->d(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
