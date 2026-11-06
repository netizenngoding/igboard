.class public final Lngs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Laze;


# direct methods
.method public constructor <init>(Laze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngs;->a:Laze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lngs;->a:Laze;

    .line 2
    .line 3
    new-instance v1, Lngr;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lngr;-><init>(Lngs;Laze;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
