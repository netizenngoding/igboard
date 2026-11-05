.class public final Lcfg;
.super Lcfo;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcfo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcfg;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcfg;->b:Z

    .line 3
    .line 4
    return-void
.end method
