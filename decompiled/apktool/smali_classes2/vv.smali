.class public final Lvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larm;

.field public final b:Lvy;

.field public final c:Lacck;

.field public final d:Lacck;

.field public final e:Lacck;

.field public final f:Lackp;

.field public final g:Lacco;

.field public final h:Laey;

.field public final i:Lzec;

.field private final j:I

.field private final k:Lacco;

.field private final l:Lacco;


# direct methods
.method public constructor <init>(Laey;Lzec;Larm;Lvy;Lacck;Lacck;Lacck;)V
    .locals 1

    .line 1
    const-string v0, "useCaseCameraContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestControl"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvv;->h:Laey;

    .line 20
    .line 21
    iput-object p2, p0, Lvv;->i:Lzec;

    .line 22
    .line 23
    iput-object p3, p0, Lvv;->a:Larm;

    .line 24
    .line 25
    iput-object p4, p0, Lvv;->b:Lvy;

    .line 26
    .line 27
    iput-object p5, p0, Lvv;->c:Lacck;

    .line 28
    .line 29
    iput-object p6, p0, Lvv;->d:Lacck;

    .line 30
    .line 31
    iput-object p7, p0, Lvv;->e:Lacck;

    .line 32
    .line 33
    sget-object p1, Lvw;->a:Lackq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lackq;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lvv;->j:I

    .line 40
    .line 41
    sget-object p1, Lackt;->a:Lackt;

    .line 42
    .line 43
    new-instance p2, Lackp;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p3, p1}, Lackp;-><init>(ZLacig;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lvv;->f:Lackp;

    .line 50
    .line 51
    const-string p1, "CXCP"

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p1, p2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p1, Lmn;

    .line 64
    .line 65
    const/16 p2, 0x14

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lmn;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Laccv;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lvv;->k:Lacco;

    .line 76
    .line 77
    new-instance p1, Lvs;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p0, p2}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Laccv;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lvv;->l:Lacco;

    .line 89
    .line 90
    new-instance p1, Lvs;

    .line 91
    .line 92
    invoke-direct {p1, p0, p3}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Laccv;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lvv;->g:Lacco;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv;->l:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lwt;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv;->k:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvv;->i:Lzec;

    .line 2
    .line 3
    iget-object v0, v0, Lzec;->f:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lkmr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, p0, p1, v2}, Lkmr;-><init>(Lacfd;Lvv;ZI)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, v3, p1, v1, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lvv;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
