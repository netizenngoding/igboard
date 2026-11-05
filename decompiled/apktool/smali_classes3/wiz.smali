.class final Lwiz;
.super Lwiy;
.source "PG"


# direct methods
.method public constructor <init>(Lwjy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lwiy;-><init>(Lwjy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwiy;->a()Lwjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwjx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
