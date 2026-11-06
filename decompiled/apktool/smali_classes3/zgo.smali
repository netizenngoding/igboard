.class public final Lzgo;
.super Lzgx;
.source "PG"


# instance fields
.field private final a:Lzgx;


# direct methods
.method public constructor <init>(Lzgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgo;->a:Lzgx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzgo;->a:Lzgx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzgx;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lzgo;->a:Lzgx;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lzgx;->b(Ljava/lang/String;Lzhb;)Lzjp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lriy;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p2}, Lriy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lzgy;->i(Lzjp;Lachd;)Lzjp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
