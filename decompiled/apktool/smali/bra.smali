.class public final Lbra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqu;

.field private final b:Lbtl;

.field private final c:Lacfi;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbtl;Lacfi;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbra;->b:Lbtl;

    .line 12
    .line 13
    iput-object p2, p0, Lbra;->c:Lacfi;

    .line 14
    .line 15
    new-instance p1, Lbtq;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbra;->a:Lbqu;

    .line 21
    .line 22
    sget-object p1, Lacdv;->a:Lacdv;

    .line 23
    .line 24
    iput-object p1, p0, Lbra;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbrb;
    .locals 6

    .line 1
    iget-object v0, p0, Lbra;->a:Lbqu;

    .line 2
    .line 3
    iget-object v1, p0, Lbra;->d:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "migrations"

    .line 8
    .line 9
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lbra;->b:Lbtl;

    .line 13
    .line 14
    new-instance v3, Lacsv;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v3, v1, v4, v5}, Lacsv;-><init>(Ljava/util/List;Lacfd;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "singletonList(...)"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbra;->c:Lacfi;

    .line 31
    .line 32
    new-instance v3, Lbso;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, v0, p0}, Lbso;-><init>(Lbtl;Ljava/util/List;Lbqu;Lacfi;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "migrations"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbra;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbra;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
