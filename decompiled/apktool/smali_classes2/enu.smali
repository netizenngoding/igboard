.class public final Lenu;
.super Lemu;
.source "PG"

# interfaces
.implements Lenv;


# instance fields
.field final synthetic a:Lerw;


# direct methods
.method public constructor <init>(Lers;Lerw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lenu;->a:Lerw;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.apps.aicore.aidl.IMagicRewriteStreamingCallback"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lenu;->a:Lerw;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lerw;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
