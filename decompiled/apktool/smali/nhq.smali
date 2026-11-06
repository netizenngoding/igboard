.class public final synthetic Lnhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgdp;JLjava/util/Locale;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnhq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnhq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lnhq;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lnhq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lnhq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnhq;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lnhq;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnhq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lwnz;

    .line 12
    .line 13
    iget-object v0, p0, Lnhq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 20
    .line 21
    sget-object v0, Lpgc;->d:Lpgc;

    .line 22
    .line 23
    iget-wide v1, p0, Lnhq;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lnhq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpfc;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lpfc;->c(Lqek;J)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-wide v0, p0, Lnhq;->a:J

    .line 36
    .line 37
    iget-object v2, p0, Lnhq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lnhq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lnhx;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Lnhx;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lnhw;->d:Lnhw;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, v1}, Lnhx;->i(Lnhw;J)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Ltqt;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-wide v4, p0, Lnhq;->a:J

    .line 61
    .line 62
    iget v0, p1, Ltqt;->f:I

    .line 63
    .line 64
    int-to-long v6, v0

    .line 65
    cmp-long v0, v6, v4

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Ltqt;->h:Laamd;

    .line 70
    .line 71
    invoke-interface {v0}, Laamd;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lnhq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Ltqt;->h:Laamd;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {p1, v1}, Laamd;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ltqs;

    .line 87
    .line 88
    check-cast v0, Lgdp;

    .line 89
    .line 90
    iget-object v0, v0, Lgdp;->b:Lpyp;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    iget-object p0, p0, Lnhq;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lgdp;->e(Ljava/io/File;Ljava/util/Locale;)Ltrd;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget p0, p0, Ltrd;->e:I

    .line 112
    .line 113
    int-to-long p0, p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-wide v0, p0, Lnhq;->a:J

    .line 127
    .line 128
    iget-object v2, p0, Lnhq;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, p0, Lnhq;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lnhx;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v2, p1}, Lnhx;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lnhw;->c:Lnhw;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0, v1}, Lnhx;->i(Lnhw;J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object p1
.end method
