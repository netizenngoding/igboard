.class public final synthetic Llxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwg;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llxm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    iget p0, p0, Llxm;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llxk;->asInterface(Landroid/os/IBinder;)Llxl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Llvz;->asInterface(Landroid/os/IBinder;)Llwa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p1}, Llwy;->asInterface(Landroid/os/IBinder;)Llwz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
