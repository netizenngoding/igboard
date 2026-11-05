.class public final Lrug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtc;


# instance fields
.field private a:I

.field private final b:Lrwy;

.field private c:Lqzt;


# direct methods
.method public constructor <init>(Lrwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lrug;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lrug;->b:Lrwy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 5

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lrug;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lrug;->c:Lqzt;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqzt;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lsrk;

    .line 21
    .line 22
    iget-object v3, p0, Lrug;->c:Lqzt;

    .line 23
    .line 24
    invoke-virtual {v3}, Lqzt;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laajy;

    .line 29
    .line 30
    invoke-virtual {v3}, Laajy;->g()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v4, v3, v4}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lwsx;

    .line 50
    .line 51
    iget v0, v0, Lwsx;->d:I

    .line 52
    .line 53
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p3, Laakb;->a:Laakb;

    .line 6
    .line 7
    invoke-static {p3, p2, p1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laakb;

    .line 12
    .line 13
    iget-object p1, p1, Laakb;->c:Laakp;

    .line 14
    .line 15
    invoke-static {}, Laalc;->a()Laalc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lzcd;->a:Lzcd;

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzcd;

    .line 26
    .line 27
    iget-object p2, p1, Lzcd;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget p1, p1, Lzcd;->c:I

    .line 30
    .line 31
    iput p1, p0, Lrug;->a:I

    .line 32
    .line 33
    sget-object p1, Lziy;->a:Lziy;

    .line 34
    .line 35
    const-string p1, "input"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lziy;->d:Lacgy;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lzii;

    .line 47
    .line 48
    iget-object p1, p0, Lrug;->b:Lrwy;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lrwy;->l(Ljava/lang/String;)Lqzt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lrug;->c:Lqzt;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Failed to parse criteria"

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrug;->c:Lqzt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqzt;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLrvy;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrtc;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
