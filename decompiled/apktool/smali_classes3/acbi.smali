.class public final Lacbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labim;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacbi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labln;Labij;Labik;)Laahv;
    .locals 9

    .line 1
    iget v0, p0, Lacbi;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Labik;->b(Labln;Labij;)Laahv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lmoq;->a:Labii;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lumj;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lmox;

    .line 35
    .line 36
    invoke-virtual {p3}, Labik;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Labln;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lutq;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "https://"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x2f

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Lutq;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3}, Lmox;-><init>(Lutq;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Lmox;

    .line 80
    .line 81
    invoke-virtual {p3}, Labik;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v2, Lutq;

    .line 86
    .line 87
    invoke-static {v0}, Lumj;->b(Lumj;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-direct/range {v2 .. v7}, Lutq;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lmox;-><init>(Lutq;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :goto_0
    invoke-virtual {p2, v0}, Labij;->h(Laahv;)Labij;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p3, p1, p2}, Labik;->b(Labln;Labij;)Laahv;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lmov;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1, v0}, Lmov;-><init>(Lacbi;Laahv;Lmox;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    new-instance v0, Lacbh;

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Labik;->b(Labln;Labij;)Laahv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p0, p1}, Lacbh;-><init>(Lacbi;Laahv;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
