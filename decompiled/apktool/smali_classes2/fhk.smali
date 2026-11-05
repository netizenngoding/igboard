.class final Lfhk;
.super Lrxn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhk;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p1}, Lrxn;-><init>([C[B[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "JetsonServerResponseText"

    .line 2
    .line 3
    iget-object p0, p0, Lfhk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
