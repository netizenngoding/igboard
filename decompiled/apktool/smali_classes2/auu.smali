.class public final synthetic Lauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lauu;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    sget p0, Laky;->f:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Laux;

    .line 12
    .line 13
    check-cast p1, Lajz;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Laux;-><init>(Lajz;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
