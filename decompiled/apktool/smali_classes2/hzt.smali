.class final Lhzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/util/List;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhzt;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhzt;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lhzt;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lhzt;->b:I

    .line 17
    .line 18
    return-void
.end method
