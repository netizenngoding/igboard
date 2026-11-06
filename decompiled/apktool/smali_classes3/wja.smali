.class final Lwja;
.super Lwik;
.source "PG"


# instance fields
.field final synthetic b:Lwjy;


# direct methods
.method public constructor <init>(Lwjy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwja;->b:Lwjy;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwik;-><init>(Lwjy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwja;->b:Lwjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwjy;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwiz;

    .line 2
    .line 3
    iget-object p0, p0, Lwja;->b:Lwjy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwiz;-><init>(Lwjy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwja;->b:Lwjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwjy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
