.class public final synthetic Lzgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lacie;

.field public final synthetic c:Lzgr;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lacie;Lzgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzgq;->b:Lacie;

    .line 7
    .line 8
    iput-object p3, p0, Lzgq;->c:Lzgr;

    .line 9
    .line 10
    iput-object p4, p0, Lzgq;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lzhb;

    .line 2
    .line 3
    check-cast p3, Lzhb;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "e"

    .line 11
    .line 12
    invoke-static {p3, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lzgq;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzgq;->b:Lacie;

    .line 21
    .line 22
    iput-object p3, p1, Lacie;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p3, p1, Lacie;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lzhb;

    .line 27
    .line 28
    iget-object v0, p0, Lzgq;->c:Lzgr;

    .line 29
    .line 30
    iget-object p0, p0, Lzgq;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p2, p0, p1, p3}, Lzgr;->c(Lzgr;Ljava/util/List;Ljava/lang/String;Lacie;Lzhb;)Lzjp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
