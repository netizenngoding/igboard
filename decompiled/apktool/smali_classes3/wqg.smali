.class final Lwqg;
.super Lwtx;
.source "PG"


# instance fields
.field final synthetic a:Lwqh;


# direct methods
.method public constructor <init>(Lwqh;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqg;->a:Lwqh;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwtx;-><init>(Ljava/util/ListIterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqg;->a:Lwqh;

    .line 2
    .line 3
    iget-object p0, p0, Lwqh;->b:Lwgh;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
