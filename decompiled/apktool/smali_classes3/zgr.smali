.class public final Lzgr;
.super Lzgx;
.source "PG"


# instance fields
.field private final a:Lzgx;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lzgx;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgr;->a:Lzgx;

    .line 5
    .line 6
    iput-object p2, p0, Lzgr;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Limit cannot be negative"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_0
    return-void
.end method

.method public static final c(Lzgr;Ljava/util/List;Ljava/lang/String;Lacie;Lzhb;)Lzjp;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgr;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Limit reached"

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p4}, Lzjp;->c(Lzgx;Ljava/lang/String;Ljava/lang/String;Lzhb;)Lzgv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lzgr;->a:Lzgx;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p4}, Lzgx;->b(Ljava/lang/String;Lzhb;)Lzjp;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    new-instance v0, Lzgq;

    .line 29
    .line 30
    invoke-direct {v0, p1, p3, p0, p2}, Lzgq;-><init>(Ljava/util/List;Lacie;Lzgr;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4, v0}, Lzgy;->i(Lzjp;Lachd;)Lzjp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzgr;->a:Lzgx;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lacie;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, v1, Lacie;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v0, p1, v1, p2}, Lzgr;->c(Lzgr;Ljava/util/List;Ljava/lang/String;Lacie;Lzhb;)Lzjp;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lzgw;

    .line 27
    .line 28
    iget-object p1, v1, Lacie;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzhb;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2, p1}, Lzgw;-><init>(Ljava/lang/Object;Lzhb;Lzhb;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
