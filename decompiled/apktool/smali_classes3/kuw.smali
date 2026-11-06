.class public final Lkuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v1, "FileDescriptor-bin"

    .line 4
    .line 5
    invoke-static {v1, v0}, Laabs;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkuw;->a:Lable;

    .line 10
    .line 11
    sget-object v0, Labja;->b:Labja;

    .line 12
    .line 13
    new-instance v0, Labix;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Labix;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
