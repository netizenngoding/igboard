.class public final Lenq;
.super Lemu;
.source "PG"

# interfaces
.implements Lenr;


# instance fields
.field final synthetic a:Lere;


# direct methods
.method public constructor <init>(Leqx;Lere;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lenq;->a:Lere;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.apps.aicore.aidl.ILLMStreamingCallback"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lenq;->a:Lere;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lere;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
