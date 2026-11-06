.class public final Lzgp;
.super Lzgx;
.source "PG"


# instance fields
.field private final a:Lacgn;


# direct methods
.method public constructor <init>(Lacgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgp;->a:Lacgn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzgp;->a:Lacgn;

    .line 2
    .line 3
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzgx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzgx;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lzhb;)Lzjp;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzgp;->a:Lacgn;

    .line 12
    .line 13
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzgx;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lzgx;->b(Ljava/lang/String;Lzhb;)Lzjp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
