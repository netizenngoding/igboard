.class public final Lmos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laaqk;->a:Laaqk;

    .line 2
    .line 3
    sget-object v1, Lacau;->a:Laalc;

    .line 4
    .line 5
    new-instance v1, Lacat;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lacat;-><init>(Laamr;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lable;->d:I

    .line 11
    .line 12
    new-instance v0, Lablb;

    .line 13
    .line 14
    const-string v2, "grpc-status-details-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lablb;-><init>(Ljava/lang/String;Lablc;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmos;->b:Lable;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Labmp;Lablj;)Laaqk;
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lmos;->b:Lable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lablj;->b(Lable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laaqk;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Labmp;->n:Labmm;

    .line 19
    .line 20
    iget p0, p0, Labmm;->r:I

    .line 21
    .line 22
    iget v0, p1, Laaqk;->b:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-string v0, "com.google.rpc.Status code must match gRPC status code"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Laaqk;->a:Laaqk;

    .line 36
    .line 37
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Labmp;->n:Labmm;

    .line 42
    .line 43
    iget v0, v0, Labmm;->r:I

    .line 44
    .line 45
    invoke-virtual {p1}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v1, Laaqk;

    .line 51
    .line 52
    iput v0, v1, Laaqk;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Labmp;->o:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Laali;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Laali;->b:Laaln;

    .line 62
    .line 63
    check-cast v0, Laaqk;

    .line 64
    .line 65
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Laaqk;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Laaqk;

    .line 75
    .line 76
    return-object p0
.end method
