.class final Lhzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Ljava/util/List;

.field final e:Ljava/util/Set;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhzr;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhzr;->e:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lhzr;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lhzr;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    iput p1, p0, Lhzr;->a:I

    .line 24
    .line 25
    iput-object p2, p0, Lhzr;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput p3, p0, Lhzr;->c:I

    .line 28
    .line 29
    return-void
.end method
