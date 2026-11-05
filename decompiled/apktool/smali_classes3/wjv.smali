.class final Lwjv;
.super Lwlc;
.source "PG"


# instance fields
.field final synthetic a:Lwjw;


# direct methods
.method public constructor <init>(Lwjw;Lwjz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjv;->a:Lwjw;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwlc;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjv;->a:Lwjw;

    .line 2
    .line 3
    invoke-interface {p1}, Lwjz;->g()Lwjz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lwjw;->a:Lwjz;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method
