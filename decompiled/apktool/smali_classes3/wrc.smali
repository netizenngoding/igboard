.class final Lwrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqu;


# static fields
.field public static final a:Lwrc;

.field public static final b:Lwrc;

.field public static final c:Lwrc;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwrc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwrc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwrc;->c:Lwrc;

    .line 8
    .line 9
    new-instance v0, Lwrc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwrc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwrc;->b:Lwrc;

    .line 16
    .line 17
    new-instance v0, Lwrc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lwrc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwrc;->a:Lwrc;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwrc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/Object;ILwre;)Lwre;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lwre;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lwre;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lwrd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lwrd;-><init>(Ljava/lang/Object;ILwre;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILwrb;)Lwrb;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lwrb;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lwrb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lwra;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lwra;-><init>(Ljava/lang/Object;ILwrb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Lwro;Ljava/lang/Object;ILwrn;)Lwrn;
    .locals 1

    .line 1
    iget-object p0, p0, Lwro;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lwrn;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lwrn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lwrm;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lwrm;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILwrn;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lwqx;Lwqt;Lwqt;)Lwqt;
    .locals 2

    .line 1
    iget p0, p0, Lwrc;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lwro;

    .line 10
    .line 11
    check-cast p2, Lwrn;

    .line 12
    .line 13
    check-cast p3, Lwrn;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwqo;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lwqx;->m(Lwqt;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, p2, Lwrn;->a:I

    .line 28
    .line 29
    invoke-static {p1, p0, v0, p3}, Lwrc;->i(Lwro;Ljava/lang/Object;ILwrn;)Lwrn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p2, p2, Lwrn;->b:Lwrq;

    .line 34
    .line 35
    iget-object p1, p1, Lwro;->h:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-interface {p2, p1, p0}, Lwrq;->b(Ljava/lang/ref/ReferenceQueue;Lwqt;)Lwrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lwrn;->b:Lwrq;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    check-cast p2, Lwrb;

    .line 46
    .line 47
    check-cast p3, Lwrb;

    .line 48
    .line 49
    iget-object p0, p2, Lwrb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget p1, p2, Lwrb;->b:I

    .line 52
    .line 53
    invoke-static {p0, p1, p3}, Lwrc;->h(Ljava/lang/Object;ILwrb;)Lwrb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p2, Lwrb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lwrb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lwrf;

    .line 63
    .line 64
    check-cast p2, Lwre;

    .line 65
    .line 66
    check-cast p3, Lwre;

    .line 67
    .line 68
    invoke-static {p2}, Lwqx;->m(Lwqt;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object p0, p2, Lwre;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, p2, Lwre;->b:I

    .line 78
    .line 79
    invoke-static {p0, v0, p3}, Lwrc;->g(Ljava/lang/Object;ILwre;)Lwre;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p2, p2, Lwre;->c:Lwrq;

    .line 84
    .line 85
    iget-object p1, p1, Lwrf;->g:Ljava/lang/ref/ReferenceQueue;

    .line 86
    .line 87
    invoke-interface {p2, p1, p0}, Lwrq;->b(Ljava/lang/ref/ReferenceQueue;Lwqt;)Lwrq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lwre;->c:Lwrq;

    .line 92
    .line 93
    return-object p0
.end method

.method public final synthetic b(Lwqx;Ljava/lang/Object;ILwqt;)Lwqt;
    .locals 1

    .line 1
    iget p0, p0, Lwrc;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lwro;

    .line 9
    .line 10
    check-cast p4, Lwrn;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lwrc;->i(Lwro;Ljava/lang/Object;ILwrn;)Lwrn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p4, Lwrb;

    .line 18
    .line 19
    invoke-static {p2, p3, p4}, Lwrc;->h(Ljava/lang/Object;ILwrb;)Lwrb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p1, Lwrf;

    .line 25
    .line 26
    check-cast p4, Lwre;

    .line 27
    .line 28
    invoke-static {p2, p3, p4}, Lwrc;->g(Ljava/lang/Object;ILwre;)Lwre;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final synthetic c(Lwrt;I)Lwqx;
    .locals 1

    .line 1
    iget p0, p0, Lwrc;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lwro;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lwro;-><init>(Lwrt;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lwqx;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lwqx;-><init>(Lwrt;I[B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lwrf;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lwrf;-><init>(Lwrt;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final d()Lwqz;
    .locals 1

    .line 1
    iget p0, p0, Lwrc;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwqz;->b:Lwqz;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lwqz;->a:Lwqz;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lwqz;->a:Lwqz;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Lwqz;
    .locals 1

    .line 1
    iget p0, p0, Lwrc;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwqz;->b:Lwqz;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lwqz;->a:Lwqz;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lwqz;->b:Lwqz;

    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic f(Lwqx;Lwqt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lwrc;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lwro;

    .line 9
    .line 10
    check-cast p2, Lwrn;

    .line 11
    .line 12
    iget-object p0, p2, Lwrn;->b:Lwrq;

    .line 13
    .line 14
    iget-object p1, p1, Lwro;->h:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    new-instance v0, Lwrr;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3, p2}, Lwrr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwqt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, Lwrn;->b:Lwrq;

    .line 22
    .line 23
    invoke-interface {p0}, Lwrq;->clear()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, Lwrb;

    .line 28
    .line 29
    iput-object p3, p2, Lwrb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p1, Lwrf;

    .line 33
    .line 34
    check-cast p2, Lwre;

    .line 35
    .line 36
    iget-object p0, p2, Lwre;->c:Lwrq;

    .line 37
    .line 38
    iget-object p1, p1, Lwrf;->g:Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    new-instance v0, Lwrr;

    .line 41
    .line 42
    invoke-direct {v0, p1, p3, p2}, Lwrr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwqt;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p2, Lwre;->c:Lwrq;

    .line 46
    .line 47
    invoke-interface {p0}, Lwrq;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
