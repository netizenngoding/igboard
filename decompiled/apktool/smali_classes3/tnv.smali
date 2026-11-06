.class public final Ltnv;
.super Ltnu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmph;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmph;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltnv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltnu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltnu;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltnv;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ltnu;-><init>()V

    iput-object p1, p0, Ltnv;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltnv;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltnu;->e(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
