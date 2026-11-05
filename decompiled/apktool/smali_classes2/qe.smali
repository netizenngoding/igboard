.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final synthetic a:Lqh;

.field public final synthetic b:Lqg;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqh;Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe;->a:Lqh;

    .line 5
    .line 6
    iput-object p2, p0, Lqe;->b:Lqg;

    .line 7
    .line 8
    iput-object p3, p0, Lqe;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lqe;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lqe;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lqe;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqe;->a:Lqh;

    .line 2
    .line 3
    iget-object v1, p0, Lqe;->b:Lqg;

    .line 4
    .line 5
    iget-object v2, p0, Lqe;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lqe;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lqe;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lqe;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lqh;->d(Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
