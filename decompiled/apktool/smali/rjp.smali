.class public final synthetic Lrjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lrjs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lacib;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrjs;Ljava/lang/String;Lacib;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrjp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrjp;->a:Lrjs;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lrjp;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lrjp;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lrjp;->c:Lacib;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lrjs;Ljava/lang/String;Lacib;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lrjp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjp;->a:Lrjs;

    const/4 p1, 0x1

    iput p1, p0, Lrjp;->d:I

    iput-object p2, p0, Lrjp;->b:Ljava/lang/String;

    iput-object p3, p0, Lrjp;->c:Lacib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrjp;->$cid:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lrjp;->c:Lacib;

    .line 16
    .line 17
    iget-object v0, p0, Lrjp;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lrjp;->a:Lrjs;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lrjs;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lokf;->a:Lokc;

    .line 26
    .line 27
    sget-object v3, Lokl;->a:Lokl;

    .line 28
    .line 29
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-virtual {v3, v1, v4, v5}, Lokl;->c(Ljava/lang/String;D)Lokc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-boolean v2, p1, Lacib;->a:Z

    .line 36
    .line 37
    new-instance p1, Lrjq;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p1, v2, v0, v3, v1}, Lrjq;-><init>(ILjava/lang/String;Ljava/lang/Object;Lokc;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lrjs;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lrjp;->c:Lacib;

    .line 60
    .line 61
    iget-object v0, p0, Lrjp;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lrjp;->a:Lrjs;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {v1, v0}, Lrjs;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lokf;->a:Lokc;

    .line 71
    .line 72
    sget-object v4, Lokl;->a:Lokl;

    .line 73
    .line 74
    const-class v5, Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3, v6, v2}, Lokl;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Lokt;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-boolean v2, p1, Lacib;->a:Z

    .line 83
    .line 84
    new-instance p1, Lrjq;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0, v6, v3}, Lrjq;-><init>(ILjava/lang/String;Ljava/lang/Object;Lokc;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lrjs;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
