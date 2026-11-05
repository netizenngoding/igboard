.class final Lack;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lacl;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacl;Ljava/lang/String;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lack;->c:Lacl;

    .line 2
    .line 3
    iput-object p2, p0, Lack;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lack;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lack;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lack;->b:I

    .line 4
    .line 5
    const-string v2, "CXCP"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lack;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lack;->c:Lacl;

    .line 26
    .line 27
    iget-object v1, p0, Lack;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput v3, p0, Lack;->b:I

    .line 30
    .line 31
    sget-wide v4, Lacl;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lacl;->c(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lack;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Critical camera error occurred on external "

    .line 50
    .line 51
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lack;->c:Lacl;

    .line 63
    .line 64
    sget-wide v4, Lacl;->a:J

    .line 65
    .line 66
    invoke-virtual {p1}, Lacl;->d()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move v1, v3

    .line 71
    :goto_1
    const/4 v4, 0x4

    .line 72
    if-ge v1, v4, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lack;->d:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v5, Lyh;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lyh;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "External "

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " was removed"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    sget-wide v4, Lacl;->a:J

    .line 119
    .line 120
    iput v1, p0, Lack;->a:I

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    iput p1, p0, Lack;->b:I

    .line 124
    .line 125
    invoke-static {v4, v5, p0}, Laclx;->k(JLacfd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v0, :cond_4

    .line 130
    .line 131
    :goto_2
    sget-wide v4, Lacl;->a:J

    .line 132
    .line 133
    add-int/2addr v1, v3

    .line 134
    iget-object p1, p0, Lack;->c:Lacl;

    .line 135
    .line 136
    invoke-virtual {p1}, Lacl;->d()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance p1, Lack;

    .line 2
    .line 3
    iget-object v0, p0, Lack;->c:Lacl;

    .line 4
    .line 5
    iget-object p0, p0, Lack;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lack;-><init>(Lacl;Ljava/lang/String;Lacfd;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
