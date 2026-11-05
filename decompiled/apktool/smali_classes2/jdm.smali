.class public final Ljdm;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Lacfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljdm;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lacfd;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Ljdm;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacfd;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Ljdm;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacfd;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Ljdm;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacfd;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Ljdm;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljdm;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Laclu;

    .line 16
    .line 17
    check-cast p2, Lacfd;

    .line 18
    .line 19
    new-instance p0, Ljdm;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p2, p1, v1}, Ljdm;-><init>(Lacfd;I[I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lacde;->a:Lacde;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljdm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p1, Lsay;

    .line 33
    .line 34
    check-cast p2, Lacfd;

    .line 35
    .line 36
    new-instance p0, Ljdm;

    .line 37
    .line 38
    invoke-direct {p0, p2, v0, v1}, Ljdm;-><init>(Lacfd;I[S)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lacde;->a:Lacde;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljdm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lsay;

    .line 49
    .line 50
    check-cast p2, Lacfd;

    .line 51
    .line 52
    new-instance p0, Ljdm;

    .line 53
    .line 54
    invoke-direct {p0, p2, v0, v1}, Ljdm;-><init>(Lacfd;I[C)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lacde;->a:Lacde;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljdm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    check-cast p1, Lacde;

    .line 65
    .line 66
    check-cast p2, Lacfd;

    .line 67
    .line 68
    new-instance p0, Ljdm;

    .line 69
    .line 70
    invoke-direct {p0, p2, v0, v1}, Ljdm;-><init>(Lacfd;I[B)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lacde;->a:Lacde;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljdm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    check-cast p1, Lacqn;

    .line 81
    .line 82
    check-cast p2, Lacfd;

    .line 83
    .line 84
    new-instance p0, Ljdm;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p2, p1}, Ljdm;-><init>(Lacfd;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lacde;->a:Lacde;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljdm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljdm;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "getDefaultInstance(...)"

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/audio/hearing/common/OggOpusEncoder;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lsay;->a:Lsay;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lsay;->a:Lsay;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljdr;->a:Lwvx;

    .line 53
    .line 54
    sget-object p0, Lacde;->a:Lacde;

    .line 55
    .line 56
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    iget p0, p0, Ljdm;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljdm;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p2, p1, v0}, Ljdm;-><init>(Lacfd;I[I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljdm;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1, v0}, Ljdm;-><init>(Lacfd;I[S)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljdm;

    .line 29
    .line 30
    invoke-direct {p0, p2, p1, v0}, Ljdm;-><init>(Lacfd;I[C)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljdm;

    .line 35
    .line 36
    invoke-direct {p0, p2, p1, v0}, Ljdm;-><init>(Lacfd;I[B)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Ljdm;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p2, p1}, Ljdm;-><init>(Lacfd;I)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
