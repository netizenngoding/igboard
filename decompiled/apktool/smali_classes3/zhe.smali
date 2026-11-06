.class public final Lzhe;
.super Lzgx;
.source "PG"


# instance fields
.field public final a:Lzgx;

.field private final c:Lzgu;


# direct methods
.method public constructor <init>(Lzgu;Lzgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhe;->c:Lzgu;

    .line 5
    .line 6
    iput-object p2, p0, Lzhe;->a:Lzgx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzhe;->c:Lzgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzgu;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lzhb;)Lzjp;
    .locals 2

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
    iget-object v0, p0, Lzhe;->c:Lzgu;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lzgu;->b(Ljava/lang/String;Lzhb;)Lzjp;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lzgt;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lzgt;-><init>(Lzgx;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lzgy;->i(Lzjp;Lachd;)Lzjp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lwaq;

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lzgy;->j(Lzjp;Lacgy;)Lzjp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
