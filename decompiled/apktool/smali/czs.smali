.class public final Lczs;
.super Lbng;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lczs;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbng;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lczs;->a:Z

    .line 6
    .line 7
    return-void
.end method
