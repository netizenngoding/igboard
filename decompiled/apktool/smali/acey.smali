.class public Lacey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfg;


# instance fields
.field private final key:Lacfh;


# direct methods
.method public constructor <init>(Lacfh;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key"

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
    iput-object p1, p0, Lacey;->key:Lacfh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "operation"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p1, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge get(Lacfh;)Lacfg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lachu;->B(Lacfg;Lacfh;)Lacfg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lacfh;
    .locals 0

    .line 1
    iget-object p0, p0, Lacey;->key:Lacfh;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Lacfh;)Lacfi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lachu;->C(Lacfg;Lacfh;)Lacfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lacfi;)Lacfi;
    .locals 1

    .line 1
    if-nez p1, :cond_0

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
    invoke-static {p0, p1}, Lachu;->E(Lacfi;Lacfi;)Lacfi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
