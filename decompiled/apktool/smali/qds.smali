.class final Lqds;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
