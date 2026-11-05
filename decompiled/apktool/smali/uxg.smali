.class public final Luxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luwx;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Luxg;->a:Z

    return-void
.end method

.method public constructor <init>(Lwgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Luxg;->a:Z

    .line 9
    .line 10
    return-void
.end method
