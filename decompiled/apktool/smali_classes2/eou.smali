.class public final Leou;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leoe;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leoe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leou;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Leou;->a:[F

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p1, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Leou;->a:[F

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
