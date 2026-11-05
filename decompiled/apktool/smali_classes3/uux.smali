.class final Luux;
.super Luvm;
.source "PG"


# instance fields
.field private final c:Luuu;


# direct methods
.method public constructor <init>(Laczr;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Luvm;-><init>(ZLaczr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luuu;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Luuu;-><init>(Laczr;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luux;->c:Luuu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Luvk;)Laczr;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Luux;->c:Luuu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Luuu;->c(Luvk;)Laczr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Luvk;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luvm;->f(Luvk;)Laczr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Luvm;->e()Laczr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Luvk;
    .locals 0

    .line 1
    iget-object p0, p0, Luux;->c:Luuu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luvm;->a(Ljava/lang/String;)Luvk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
