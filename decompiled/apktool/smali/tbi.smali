.class public final Ltbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbi;->a:Labeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltwj;
    .locals 1

    .line 1
    iget-object p0, p0, Ltbi;->a:Labeg;

    .line 2
    .line 3
    new-instance v0, Ltwj;

    .line 4
    .line 5
    check-cast p0, Labdy;

    .line 6
    .line 7
    iget-object p0, p0, Labdy;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltwj;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltbi;->a()Ltwj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
