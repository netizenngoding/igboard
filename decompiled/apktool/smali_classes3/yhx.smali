.class public final Lyhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyhx;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lyhx;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lyhy;
    .locals 3

    .line 1
    new-instance v0, Lyhy;

    .line 2
    .line 3
    iget-object v1, p0, Lyhx;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object p0, p0, Lyhx;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lyhy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhx;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyhx;->b:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyhx;->b:Ljava/util/Map;

    .line 13
    .line 14
    const-class v0, Lyin;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
