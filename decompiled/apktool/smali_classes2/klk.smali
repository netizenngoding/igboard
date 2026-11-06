.class public final synthetic Lklk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkg;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lklo;


# direct methods
.method public synthetic constructor <init>(Lklo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lklk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lklk;->a:Lklo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lklk;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lklk;->a:Lklo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Lklo;->an(ZLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lklo;->j:Lqec;

    .line 16
    .line 17
    sget-object v3, Lkle;->e:Lkle;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, v1

    .line 26
    .line 27
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lklo;->ak(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lklo;->ai(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, v1, p1}, Lklo;->an(ZLjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lklo;->j:Lqec;

    .line 45
    .line 46
    sget-object v3, Lkle;->e:Lkle;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v5, v1

    .line 55
    .line 56
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lklo;->q:Lkld;

    .line 60
    .line 61
    iget-object v0, v0, Lkld;->c:Lklc;

    .line 62
    .line 63
    iget-object v3, v0, Lkla;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lkkz;->h(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lklo;->q:Lkld;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkld;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lklo;->q:Lkld;

    .line 77
    .line 78
    iget-object p1, p1, Lkld;->b:Lklb;

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lkkz;->h(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_3
    invoke-virtual {p0, v1}, Lklo;->ai(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
