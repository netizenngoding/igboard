.class public final Lyhs;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmph;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmph;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyhs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhs;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyhs;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 p2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, p2}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0, p0}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
