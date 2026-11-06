.class public final synthetic Lyfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygd;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyfz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lygc;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyfz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v2, Lyix;

    .line 9
    .line 10
    const-class v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lygc;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Lyfp;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lygc;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyfp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyfp;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0}, Lyfp;->b()Lyfs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lyfs;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    iget-object p0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0x2b

    .line 73
    .line 74
    invoke-static {v4, v0, v1}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v0, Lygu;

    .line 79
    .line 80
    const-class v1, Lygt;

    .line 81
    .line 82
    const-class v5, Lyiy;

    .line 83
    .line 84
    invoke-direct {v0, v1, v5}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lygc;->f(Lygu;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-class v0, Lyji;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lygc;->b(Ljava/lang/Class;)Lyjc;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast p0, Lygu;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lygc;->d(Lygu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v7, p0

    .line 104
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lyix;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lyjc;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    iget-object p0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    iget-object p0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0
.end method
