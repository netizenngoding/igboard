.class public final synthetic Ladjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field public final synthetic a:Lacib;

.field public final synthetic b:J

.field public final synthetic c:Lacid;

.field public final synthetic d:Ladic;

.field public final synthetic e:Lacid;

.field public final synthetic f:Lacid;

.field public final synthetic g:Lacie;

.field public final synthetic h:Lacie;

.field public final synthetic i:Lacie;


# direct methods
.method public synthetic constructor <init>(Lacib;JLacid;Ladic;Lacid;Lacid;Lacie;Lacie;Lacie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladjw;->a:Lacib;

    .line 5
    .line 6
    iput-wide p2, p0, Ladjw;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ladjw;->c:Lacid;

    .line 9
    .line 10
    iput-object p5, p0, Ladjw;->d:Ladic;

    .line 11
    .line 12
    iput-object p6, p0, Ladjw;->e:Lacid;

    .line 13
    .line 14
    iput-object p7, p0, Ladjw;->f:Lacid;

    .line 15
    .line 16
    iput-object p8, p0, Ladjw;->g:Lacie;

    .line 17
    .line 18
    iput-object p9, p0, Ladjw;->h:Lacie;

    .line 19
    .line 20
    iput-object p10, p0, Ladjw;->i:Lacie;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Ladjw;->d:Ladic;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    if-ne p1, p2, :cond_5

    .line 21
    .line 22
    const-wide/16 p1, 0x4

    .line 23
    .line 24
    cmp-long v2, v0, p1

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, Ladjw;->i:Lacie;

    .line 29
    .line 30
    iget-object v5, p0, Ladjw;->h:Lacie;

    .line 31
    .line 32
    iget-object v3, p0, Ladjw;->g:Lacie;

    .line 33
    .line 34
    invoke-interface {v4, p1, p2}, Ladic;->B(J)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, -0x4

    .line 38
    .line 39
    add-long/2addr v0, p0

    .line 40
    new-instance v2, Ladjv;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct/range {v2 .. v7}, Ladjv;-><init>(Lacie;Ladic;Lacie;Lacie;I)V

    .line 44
    .line 45
    .line 46
    long-to-int p0, v0

    .line 47
    invoke-static {v4, p0, v2}, Laadk;->b(Ladic;ILachc;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p1, "bad zip: NTFS extra too short"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    iget-object p1, p0, Ladjw;->a:Lacib;

    .line 60
    .line 61
    iget-boolean v2, p1, Lacib;->a:Z

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    iget-wide v2, p0, Ladjw;->b:J

    .line 66
    .line 67
    iput-boolean p2, p1, Lacib;->a:Z

    .line 68
    .line 69
    cmp-long p1, v0, v2

    .line 70
    .line 71
    if-ltz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Ladjw;->c:Lacid;

    .line 74
    .line 75
    iget-wide v0, p1, Lacid;->a:J

    .line 76
    .line 77
    const-wide v2, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long p2, v0, v2

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ladic;->m()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :cond_2
    iget-object p2, p0, Ladjw;->e:Lacid;

    .line 91
    .line 92
    iput-wide v0, p1, Lacid;->a:J

    .line 93
    .line 94
    iget-wide v0, p2, Lacid;->a:J

    .line 95
    .line 96
    cmp-long p1, v0, v2

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ladic;->m()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-wide v5, v0

    .line 108
    :goto_0
    iget-object p0, p0, Ladjw;->f:Lacid;

    .line 109
    .line 110
    iput-wide v5, p2, Lacid;->a:J

    .line 111
    .line 112
    iget-wide p1, p0, Lacid;->a:J

    .line 113
    .line 114
    cmp-long p1, p1, v2

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ladic;->m()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    :cond_4
    iput-wide v0, p0, Lacid;->a:J

    .line 123
    .line 124
    :cond_5
    :goto_1
    sget-object p0, Lacde;->a:Lacde;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p1, "bad zip: zip64 extra too short"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string p1, "bad zip: zip64 extra repeated"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
