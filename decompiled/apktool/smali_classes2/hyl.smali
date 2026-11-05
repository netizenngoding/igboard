.class final Lhyl;
.super Lrxn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liit;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhyl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1, p1}, Lrxn;-><init>([C[B[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WritingToolsV2Report"

    .line 7
    .line 8
    iget-object p0, p0, Lhyl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
