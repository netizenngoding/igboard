.class public final Lacjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lacih;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacjw;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lacjw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lacjw;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lacjw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Laacd;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lacjz;

    .line 15
    .line 16
    check-cast p0, Lacka;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lacjz;-><init>(Lacka;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
