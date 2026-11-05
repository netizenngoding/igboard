.class final Lwmt;
.super Lwuj;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lwmu;I[Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwmt;->a:[Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lwuj;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmt;->a:[Ljava/lang/Iterable;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
