.class final Lpvq;
.super Lpel;
.source "PG"


# instance fields
.field final synthetic a:Lpvr;


# direct methods
.method public constructor <init>(Lpvr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvq;->a:Lpvr;

    .line 5
    .line 6
    invoke-direct {p0}, Lpel;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lpev;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpvq;->a:Lpvr;

    .line 2
    .line 3
    iput-object p1, p0, Lpvr;->b:Lpev;

    .line 4
    .line 5
    iget-object p1, p0, Lpvr;->b:Lpev;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lpev;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lpvr;->b:Lpev;

    .line 16
    .line 17
    invoke-static {p1}, Lpgh;->a(Lpev;)Lpgh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Lpgh;->a:Lsfc;

    .line 22
    .line 23
    iget-object v0, v0, Lsfc;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lpvr;->b()Lwpa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lpvr;->a:Lqvt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lpvr;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lpgh;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p0, p1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lpvr;->c()Lwpa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lpvr;->a:Lqvt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpvr;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Lpgh;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p0, p1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
