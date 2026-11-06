.class public final synthetic Ltsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttb;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltsy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Ltsy;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltqt;

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x4

    .line 19
    return p0
.end method
