.class final Lwmn;
.super Lwmq;
.source "PG"


# instance fields
.field final synthetic a:Lwmr;


# direct methods
.method public constructor <init>(Lwmr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmn;->a:Lwmr;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwmq;-><init>(Lwmr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmn;->a:Lwmr;

    .line 2
    .line 3
    iget-object p0, p0, Lwmr;->a:[Ljava/lang/Enum;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
