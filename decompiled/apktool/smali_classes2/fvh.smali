.class public final synthetic Lfvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowc;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfvh;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lowb;
    .locals 3

    .line 1
    sget-object v0, Lfvi;->a:Lfvi;

    .line 2
    .line 3
    const-string v0, "tooltipView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lfvh;->a:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    new-instance v1, Lowb;

    .line 17
    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x50

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 p0, -0x50

    .line 24
    .line 25
    :goto_1
    const p1, 0xc210

    .line 26
    .line 27
    .line 28
    or-int/2addr v0, p1

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, p0, p1, v2}, Lowb;-><init>(IIILqtl;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
