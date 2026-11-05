.class final Lqks;
.super Laahv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laahv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Labio;)Labip;
    .locals 1

    .line 1
    new-instance p0, Lqkr;

    .line 2
    .line 3
    iget-object p1, p1, Labio;->a:Labij;

    .line 4
    .line 5
    sget-object v0, Lqkt;->a:Labii;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqkn;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lqkr;-><init>(Lqkn;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
