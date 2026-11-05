.class public final Lddh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "build(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbnb;->A(Landroid/net/NetworkRequest;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lddh;->a:[I

    .line 20
    .line 21
    return-void
.end method
