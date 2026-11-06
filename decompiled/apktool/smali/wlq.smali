.class final Lwlq;
.super Lwlt;
.source "PG"


# instance fields
.field final synthetic a:Lwlx;


# direct methods
.method public constructor <init>(Lwlx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlq;->a:Lwlx;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwlt;-><init>(Lwlx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwlv;

    .line 2
    .line 3
    iget-object p0, p0, Lwlq;->a:Lwlx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lwlv;-><init>(Lwlx;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
