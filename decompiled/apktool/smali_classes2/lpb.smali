.class public final synthetic Llpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llov;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llos;

.field public final synthetic c:Lloq;

.field public final synthetic d:Lmkx;


# direct methods
.method public synthetic constructor <init>(Lmkx;Ljava/lang/String;Llos;Lloq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpb;->d:Lmkx;

    .line 5
    .line 6
    iput-object p2, p0, Llpb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llpb;->b:Llos;

    .line 9
    .line 10
    iput-object p4, p0, Llpb;->c:Lloq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llla;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Llpb;->d:Lmkx;

    .line 2
    .line 3
    iget-object v1, v0, Lmkx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lvna;

    .line 7
    .line 8
    iget-object v6, p0, Llpb;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Llpb;->b:Llos;

    .line 11
    .line 12
    invoke-virtual {v3}, Lvna;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v8, p0, Llpb;->c:Lloq;

    .line 17
    .line 18
    invoke-static {p1, v6, v7, v1, v8}, Lmkx;->b(Llla;Ljava/lang/String;Llos;ILloq;)Llpd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, v0, Lmkx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lmkx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, Lmkx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v10, p0, Llpd;->a:Llof;

    .line 31
    .line 32
    new-instance v2, Llpg;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lloz;

    .line 36
    .line 37
    move-object v9, p1

    .line 38
    check-cast v9, Labab;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Llpg;-><init>(Lvna;Ljava/util/concurrent/Executor;Lloz;Ljava/lang/String;Llos;Lloq;Labab;Llof;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "Null eventCollectorProvider"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
