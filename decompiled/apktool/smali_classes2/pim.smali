.class public final Lpim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Lhhn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpim;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpin;I)V
    .locals 0

    .line 10
    iput p2, p0, Lpim;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget p0, p0, Lpim;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhho;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v4, 0x11d

    .line 12
    .line 13
    const-string v5, "HandwritingPromoExtension.java"

    .line 14
    .line 15
    const-string v1, "Failed to display toast."

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2$1"

    .line 18
    .line 19
    const-string v3, "onFailure"

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v6, p1

    .line 27
    instance-of p0, v6, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Lpin;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v10, 0x8e

    .line 39
    .line 40
    const-string v11, "DeviceLockedStatusModuleProvider.java"

    .line 41
    .line 42
    const-string v7, "Failed to update device lock status"

    .line 43
    .line 44
    const-string v8, "com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module$3"

    .line 45
    .line 46
    const-string v9, "onFailure"

    .line 47
    .line 48
    move-object v12, v6

    .line 49
    move-object v6, p0

    .line 50
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
