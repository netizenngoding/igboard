.class public final Lrzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmph;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lmph;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "result"

    .line 2
    .line 3
    invoke-static {p1, p0, p3}, Lvec;->bB(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/os/Parcel;Llbb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvec;->bC(Landroid/os/Parcel;Llbb;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Llbb;)V
    .locals 0

    .line 1
    const-string p0, "result"

    .line 2
    .line 3
    invoke-static {p1, p0, p3, p4}, Lvec;->bD(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Llbb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Parcel;Ljava/lang/Object;Llbb;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lvec;->bE(Landroid/os/Parcel;Ljava/lang/Object;Llbb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
