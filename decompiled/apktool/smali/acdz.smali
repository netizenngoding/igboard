.class public final Lacdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lacih;


# instance fields
.field private final a:Lacgn;


# direct methods
.method public constructor <init>(Lacgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdz;->a:Lacgn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lacdz;->a:Lacgn;

    .line 2
    .line 3
    new-instance v0, Lacea;

    .line 4
    .line 5
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lacea;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
