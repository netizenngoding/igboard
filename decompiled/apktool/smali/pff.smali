.class final Lpff;
.super Lpet;
.source "PG"


# instance fields
.field final synthetic a:Lpfh;


# direct methods
.method public constructor <init>(Lpfh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpff;->a:Lpfh;

    .line 5
    .line 6
    invoke-direct {p0}, Lpet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwns;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpff;->a:Lpfh;

    .line 2
    .line 3
    invoke-static {}, Lrfn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpfh;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lpfh;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
