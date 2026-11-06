.class public final Lihz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowr;


# instance fields
.field public final b:Loxk;

.field public final c:Z

.field public final d:Lmpy;

.field public e:Lmib;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public i:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lowr;

    .line 2
    .line 3
    invoke-direct {v0}, Lowr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lihz;->a:Lowr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loxk;ZLmpy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lihz;->i:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Lihz;->b:Loxk;

    .line 9
    .line 10
    iput-boolean p2, p0, Lihz;->c:Z

    .line 11
    .line 12
    iput-object p3, p0, Lihz;->d:Lmpy;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lihz;->f:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lmib;Lmic;ZIZ)Z
    .locals 4

    .line 1
    iput-boolean p5, p0, Lihz;->h:Z

    .line 2
    .line 3
    iget-object p5, p0, Lihz;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget v0, p2, Lmic;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p2, p2, Lmic;->d:Lmig;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lmig;->a:Lmig;

    .line 21
    .line 22
    :cond_0
    iget v0, p2, Lmig;->c:I

    .line 23
    .line 24
    invoke-static {v0}, La;->aN(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p2, Lmig;->b:Laamd;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmif;

    .line 50
    .line 51
    iget-object v2, v1, Lmif;->d:Laalu;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget p2, p2, Lmig;->d:I

    .line 77
    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lihz;->i:Lj$/time/Duration;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Lihz;->e:Lmib;

    .line 86
    .line 87
    const/4 p5, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput-object p1, p0, Lihz;->e:Lmib;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    return v0

    .line 100
    :cond_4
    iput p4, p0, Lihz;->g:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-object p1, p2, Lmib;->d:Laamd;

    .line 106
    .line 107
    invoke-interface {p1}, Laamd;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gtz p1, :cond_7

    .line 112
    .line 113
    :cond_6
    move p5, v0

    .line 114
    :cond_7
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lihz;->e:Lmib;

    .line 116
    .line 117
    iput v0, p0, Lihz;->g:I

    .line 118
    .line 119
    :goto_1
    iget-object p0, p0, Lihz;->b:Loxk;

    .line 120
    .line 121
    invoke-interface {p0, p3}, Loxk;->w(Z)V

    .line 122
    .line 123
    .line 124
    return p5
.end method
