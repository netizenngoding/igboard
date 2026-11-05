.class public final synthetic Llms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljt;


# instance fields
.field public final synthetic a:Llmc;


# direct methods
.method public synthetic constructor <init>(Llmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llms;->a:Llmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llmv;

    .line 2
    .line 3
    sget v0, Llmu;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llml;

    .line 10
    .line 11
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Llms;->a:Llmc;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p1, p0, v0}, Lemt;->C(ILandroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Llsn;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p2, p0}, Llsn;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
