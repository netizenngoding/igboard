.class public final synthetic Lfpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfpq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p0, p0, Lfpq;->$cid:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p0, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p0, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p0, p2, :cond_0

    .line 19
    .line 20
    sget p0, Lpqc;->ab:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    sget-object p0, Lirz;->a:Lwvx;

    .line 24
    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    sget-object p0, Lfle;->f:Lj$/time/Duration;

    .line 27
    .line 28
    :cond_3
    return p1
.end method
