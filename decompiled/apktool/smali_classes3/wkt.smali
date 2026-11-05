.class final Lwkt;
.super Lwkv;
.source "PG"


# instance fields
.field final synthetic a:Lwkw;


# direct methods
.method public constructor <init>(Lwkw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkt;->a:Lwkw;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwkv;-><init>(Lwkw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkt;->a:Lwkw;

    .line 2
    .line 3
    iget-object p0, p0, Lwkw;->a:Lwsp;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwsp;->h(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
