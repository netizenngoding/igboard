.class final Lwjo;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lwjy;


# direct methods
.method public constructor <init>(Lwjy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjo;->a:Lwjy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwjo;->a:Lwjy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwjy;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwjo;->a:Lwjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwjy;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwjo;->a:Lwjy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwjy;->isEmpty()Z

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
    new-instance v0, Lwjm;

    .line 2
    .line 3
    iget-object p0, p0, Lwjo;->a:Lwjy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwjm;-><init>(Lwjy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwjo;->a:Lwjy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwjy;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
