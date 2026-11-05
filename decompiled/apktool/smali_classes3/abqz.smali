.class final Labqz;
.super Labqu;
.source "PG"


# instance fields
.field final a:Labmp;

.field final b:Laahu;


# direct methods
.method public constructor <init>(Labrb;Laahu;Labmp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Labrb;->c:Labja;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Labqu;-><init>(Labja;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labqz;->b:Laahu;

    .line 10
    .line 11
    iput-object p3, p0, Labqz;->a:Labmp;

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
    iget-object v1, p0, Labqz;->b:Laahu;

    .line 7
    .line 8
    iget-object p0, p0, Labqz;->a:Labmp;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Laahu;->a(Labmp;Lablj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
