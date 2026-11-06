.class public final synthetic Ladkk;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Ladkl;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object p0, Ladkm;->a:[B

    .line 4
    .line 5
    const/16 p0, 0x2000

    .line 6
    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method
