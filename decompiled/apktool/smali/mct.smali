.class public final Lmct;
.super Lemu;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lljn;


# direct methods
.method public constructor <init>(Lmcs;Lljn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmct;->a:Lljn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

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
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lmcr;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Lmcr;-><init>(Lmct;[BI)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmct;->a:Lljn;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lljn;->a(Lljm;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method
