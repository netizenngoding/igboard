.class final Laya;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Layg;


# direct methods
.method public constructor <init>(Layg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laya;->a:Layg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Layd;

    .line 2
    .line 3
    iget-object p0, p0, Laya;->a:Layg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Layd;-><init>(Layg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Laya;->a:Layg;

    .line 2
    .line 3
    iget p0, p0, Laze;->d:I

    .line 4
    .line 5
    return p0
.end method
