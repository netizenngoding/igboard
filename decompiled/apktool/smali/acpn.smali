.class public final Lacpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const v1, 0x7ffffffe

    .line 4
    .line 5
    .line 6
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lacbw;->ad(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lacpn;->a:I

    .line 13
    .line 14
    return-void
.end method
