.class public abstract Lacdo;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Lacih;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacdo;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge f()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ja()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacdo;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacdo;->ja()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
