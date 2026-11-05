.class final Lbjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjz;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lbjy;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbku;

    .line 6
    .line 7
    iget p0, p1, Lbku;->c:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lbjg;

    .line 11
    .line 12
    iget p0, p1, Lbjg;->b:I

    .line 13
    .line 14
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lbjy;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbku;

    .line 6
    .line 7
    iget-boolean p0, p1, Lbku;->d:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lbjg;

    .line 11
    .line 12
    iget-boolean p0, p1, Lbjg;->c:Z

    .line 13
    .line 14
    return p0
.end method
