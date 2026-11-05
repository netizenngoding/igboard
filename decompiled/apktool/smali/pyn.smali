.class public final Lpyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfyr;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpyn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpyo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpyn;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpyn;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lpyn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfyr;

    .line 8
    .line 9
    iput-object p1, p0, Lfyr;->c:Lbbv;

    .line 10
    .line 11
    const-string p0, "SuperpacksManagerWrapper"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lpyo;

    .line 15
    .line 16
    iput-object p1, p0, Lpyo;->f:Lbbv;

    .line 17
    .line 18
    return-object p1
.end method
