.class public final Lojt;
.super Lrxn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lrxn;-><init>([C[B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loaa;->b:Loaa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1}, Lojs;->a(Loaa;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loaa;->b:Loaa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0}, Lojs;->a(Loaa;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
