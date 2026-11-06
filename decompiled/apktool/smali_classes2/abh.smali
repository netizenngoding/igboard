.class public final Labh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladx;


# instance fields
.field private final a:Lahe;

.field private final b:Lyc;


# direct methods
.method public constructor <init>(Lzec;Lahe;Lyc;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labh;->a:Lahe;

    .line 10
    .line 11
    iput-object p3, p0, Labh;->b:Lyc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ladj;Ljava/util/Map;Laed;)Ladw;
    .locals 5

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labh;->b:Lyc;

    .line 12
    .line 13
    iget-object p0, p0, Labh;->a:Lahe;

    .line 14
    .line 15
    invoke-static {v0, p0, p2}, Lafn;->g(Lyc;Lahe;Ljava/util/Map;)Lael;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p2, p0, Lael;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "CXCP"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Failed to create OutputConfigurations for "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Laed;->h()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ladu;->a:Ladu;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object v0, v0, Lyc;->d:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, Ladj;->i(Ljava/util/List;Ladh;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ladtb;

    .line 65
    .line 66
    iget-object v0, v0, Ladtb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lyt;

    .line 69
    .line 70
    iget-object v0, v0, Lyt;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lzu;

    .line 77
    .line 78
    iget-object v1, v0, Lzu;->b:Landroid/util/Size;

    .line 79
    .line 80
    new-instance v3, Laei;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, v0, Lzu;->c:I

    .line 91
    .line 92
    invoke-direct {v3, v4, v1, v0}, Laei;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3, p2, p3}, Ladj;->m(Laei;Ljava/util/List;Ladh;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_0
    if-nez p2, :cond_2

    .line 100
    .line 101
    const-string p0, "Failed to create capture session from "

    .line 102
    .line 103
    const-string p2, " for "

    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    invoke-static {v0, p3, p1, p0, p2}, La;->cy(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Laed;->h()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Ladu;->a:Ladu;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    iget-object p0, p0, Lael;->c:Ljava/util/Map;

    .line 121
    .line 122
    new-instance p1, Ladv;

    .line 123
    .line 124
    sget-object p2, Lacdw;->a:Lacdw;

    .line 125
    .line 126
    invoke-direct {p1, p2, p0}, Ladv;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
