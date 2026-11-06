.class final Lhpd;
.super Lrxn;
.source "PG"


# instance fields
.field final synthetic a:Lhno;

.field final synthetic b:Lhpe;


# direct methods
.method public constructor <init>(Lhpe;Lhno;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhpd;->a:Lhno;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpd;->b:Lhpe;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, p1, p1}, Lrxn;-><init>([C[B[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhpd;->b:Lhpe;

    .line 7
    .line 8
    iget-object v1, v1, Lhpe;->E:Lhpf;

    .line 9
    .line 10
    iget-object v1, v1, Lhpf;->m:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    :cond_0
    const-string v2, "WritingToolsOriginalText"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lhpd;->a:Lhno;

    .line 26
    .line 27
    const-string v1, "WritingToolsReportingResult"

    .line 28
    .line 29
    iget-object v2, p0, Lhno;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhno;->g:Lotc;

    .line 39
    .line 40
    const-string v1, "WritingToolsStyle"

    .line 41
    .line 42
    iget-object p0, p0, Lotc;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
