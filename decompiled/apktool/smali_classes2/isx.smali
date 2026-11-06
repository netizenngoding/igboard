.class public final Lisx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lisx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lisx;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "OnDeviceTextEmbedding.TextEmbedding"

    .line 6
    .line 7
    invoke-static {p0}, Lrsk;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "OnDeviceLlm.Llm"

    .line 13
    .line 14
    invoke-static {p0}, Lrsk;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lisx;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "OnDeviceTextEmbedding.CheckFeatureAndInitialize"

    .line 6
    .line 7
    invoke-static {p0}, Lrsk;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "OnDeviceLlm.CheckFeatureAndInitialize"

    .line 13
    .line 14
    invoke-static {p0}, Lrsk;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final synthetic c(Lepo;Lfmc;)Lepn;
    .locals 3

    .line 1
    iget v0, p0, Lisx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lerc;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lerc;-><init>(Lisx;I[B)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p2, Lfmc;->b:Lepg;

    .line 15
    .line 16
    new-instance p2, Lesc;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0, p1}, Lesc;-><init>(Lepg;Lepp;Lepo;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, Lesc;->a:Lepg;

    .line 22
    .line 23
    iget-object p1, p2, Lesc;->c:Lepo;

    .line 24
    .line 25
    iget-object p2, p2, Lesc;->b:Lepp;

    .line 26
    .line 27
    new-instance v0, Lesh;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lesh;-><init>(Lepg;Lepo;Lepp;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "Null feature"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object p2, p2, Lfmc;->b:Lepg;

    .line 42
    .line 43
    invoke-static {p2}, Lerd;->a(Lepg;)Laajr;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lerc;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p0, v1}, Lerc;-><init>(Lisx;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p2, Laajr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Laajr;->G(Lepo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Laajr;->F()Lerd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lerb;->i(Lerd;)Lerb;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final d()Lqek;
    .locals 0

    .line 1
    iget p0, p0, Lisx;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfmz;->a:Lfmz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Loqi;->x:Loqi;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Lj$/time/Duration;
    .locals 2

    .line 1
    iget p0, p0, Lisx;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfms;->d:Lokc;

    .line 6
    .line 7
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Litg;->g:Lokc;

    .line 23
    .line 24
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lisx;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "TextEmbeddingService"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "LlmService"

    .line 9
    .line 10
    return-object p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget p0, p0, Lisx;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "OnDeviceTextEmbedding.TextEmbedding"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrsk;->c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "OnDeviceLlm.Llm"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lrsk;->c(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget p0, p0, Lisx;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "OnDeviceTextEmbedding.CheckFeatureAndInitialize"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrsk;->c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "OnDeviceLlm.CheckFeatureAndInitialize"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lrsk;->c(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lisx;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object p0, Litg;->e:Lokc;

    .line 8
    .line 9
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
