.class final Labtk;
.super Labqu;
.source "PG"


# instance fields
.field final synthetic a:Labmp;

.field final synthetic b:Laahu;


# direct methods
.method public constructor <init>(Labtl;Laahu;Labmp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labtk;->b:Laahu;

    .line 2
    .line 3
    iput-object p3, p0, Labtk;->a:Labmp;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Labtl;->a:Labja;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Labqu;-><init>(Labja;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lablj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labtk;->b:Laahu;

    .line 7
    .line 8
    iget-object p0, p0, Labtk;->a:Labmp;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Laahu;->a(Labmp;Lablj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
