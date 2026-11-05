.class public final Lkbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpj;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lwns;

.field public final c:Landroid/app/Activity;

.field public final d:Lqvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwsx;->a:Lwns;

    .line 5
    .line 6
    iput-object v0, p0, Lkbq;->b:Lwns;

    .line 7
    .line 8
    iput-object p1, p0, Lkbq;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lkbp;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lkbp;-><init>(Lkbq;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkbq;->c:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkbq;->d:Lqvt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljts;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
