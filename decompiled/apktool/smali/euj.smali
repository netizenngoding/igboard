.class final Leuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeg;


# instance fields
.field final synthetic a:Leuv;


# direct methods
.method public constructor <init>(Leuv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuj;->a:Leuv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldjy;

    .line 2
    .line 3
    iget-object p0, p0, Leuj;->a:Leuv;

    .line 4
    .line 5
    iget-object p0, p0, Leuv;->iH:Leuv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ldjy;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
