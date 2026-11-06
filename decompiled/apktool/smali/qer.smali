.class public final synthetic Lqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqet;

.field public final synthetic b:Lxfi;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lqet;Lxfi;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqer;->a:Lqet;

    .line 5
    .line 6
    iput-object p2, p0, Lqer;->b:Lxfi;

    .line 7
    .line 8
    iput p3, p0, Lqer;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lqer;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lqer;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqer;->b:Lxfi;

    .line 2
    .line 3
    new-instance v1, Lldw;

    .line 4
    .line 5
    const-string v2, "null reference"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lqer;->a:Lqet;

    .line 10
    .line 11
    iget-object v4, v3, Lqet;->d:Lldx;

    .line 12
    .line 13
    invoke-direct {v1, v4, v0}, Lldw;-><init>(Lldx;Laamr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lqet;->i:Lmoh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lqer;->d:J

    .line 21
    .line 22
    iget v2, p0, Lqer;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lldw;->i(Lmoh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lldt;->h(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lqet;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, Lldt;->h:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v2

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-wide v6, p0, Lqer;->e:J

    .line 41
    .line 42
    cmp-long p0, v6, v2

    .line 43
    .line 44
    if-lez p0, :cond_0

    .line 45
    .line 46
    iget-object p0, v1, Lldt;->m:Laalk;

    .line 47
    .line 48
    invoke-virtual {p0}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laalk;->b:Laaln;

    .line 52
    .line 53
    check-cast v0, Laazk;

    .line 54
    .line 55
    sget-object v2, Laazk;->a:Laazk;

    .line 56
    .line 57
    iget v2, v0, Laazk;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iput v2, v0, Laazk;->b:I

    .line 62
    .line 63
    iput-wide v4, v0, Laazk;->c:J

    .line 64
    .line 65
    invoke-virtual {p0}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laalk;->b:Laaln;

    .line 69
    .line 70
    check-cast v0, Laazk;

    .line 71
    .line 72
    iget v2, v0, Laazk;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, v0, Laazk;->b:I

    .line 77
    .line 78
    iput-wide v6, v0, Laazk;->d:J

    .line 79
    .line 80
    iget-wide v2, v0, Laazk;->c:J

    .line 81
    .line 82
    sget-object v0, Llds;->k:Lrek;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v4, 0x3e8

    .line 96
    .line 97
    div-long/2addr v2, v4

    .line 98
    invoke-virtual {p0}, Laali;->t()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Laalk;->b:Laaln;

    .line 102
    .line 103
    check-cast p0, Laazk;

    .line 104
    .line 105
    iget v0, p0, Laazk;->b:I

    .line 106
    .line 107
    const/high16 v4, 0x20000

    .line 108
    .line 109
    or-int/2addr v0, v4

    .line 110
    iput v0, p0, Laazk;->b:I

    .line 111
    .line 112
    iput-wide v2, p0, Laazk;->g:J

    .line 113
    .line 114
    :cond_0
    invoke-virtual {v1}, Lldt;->c()Lmek;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
