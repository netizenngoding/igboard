.class public final Lczr;
.super Lbng;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, -0x100

    .line 8
    invoke-direct {p0, v0}, Lczr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbng;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lczr;->a:I

    .line 6
    .line 7
    return-void
.end method
