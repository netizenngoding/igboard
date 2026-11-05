.class public final Laaep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laaes;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Laaep;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Laaes;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Laaep;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Leuk;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaep;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaep;->b:Ljava/lang/Object;

    return-void
.end method
