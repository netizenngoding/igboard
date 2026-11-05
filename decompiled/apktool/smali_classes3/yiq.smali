.class public final Lyiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyid;


# static fields
.field private static final d:Lyhz;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lyhz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyio;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lyio;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyiq;->d:Lyhz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyiq;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyiq;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lyiq;->d:Lyhz;

    .line 19
    .line 20
    iput-object v0, p0, Lyiq;->c:Lyhz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lyhz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiq;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyiq;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
