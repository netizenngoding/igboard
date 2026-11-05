.class final Lkip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqem;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/Set;

.field d:Z

.field e:J


# direct methods
.method public constructor <init>(Lqem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkip;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkip;->c:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lkip;->d:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lkip;->e:J

    .line 24
    .line 25
    iput-object p1, p0, Lkip;->a:Lqem;

    .line 26
    .line 27
    return-void
.end method
