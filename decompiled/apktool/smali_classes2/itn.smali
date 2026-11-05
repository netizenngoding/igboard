.class public final synthetic Litn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liso;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Laaha;


# direct methods
.method public synthetic constructor <init>(Laaha;I)V
    .locals 0

    .line 1
    iput p2, p0, Litn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litn;->a:Laaha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 3

    .line 1
    iget v0, p0, Litn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Litj;

    .line 13
    .line 14
    iget-object p0, p0, Litn;->a:Laaha;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laaha;->l(Litj;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p1, Lzmw;

    .line 22
    .line 23
    iget-object p0, p0, Litn;->a:Laaha;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Laaha;->k(Ljava/lang/Object;Lzml;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    check-cast p1, Litj;

    .line 31
    .line 32
    iget-object p0, p0, Litn;->a:Laaha;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laaha;->l(Litj;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p1, Lzmo;

    .line 40
    .line 41
    iget-object p0, p0, Litn;->a:Laaha;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Laaha;->k(Ljava/lang/Object;Lzml;)Lxqp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
