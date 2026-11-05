.class public final Lvtb;
.super Lvsv;
.source "PG"


# instance fields
.field private final a:Lvsv;

.field private final b:F


# direct methods
.method public constructor <init>(Lvsv;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvsv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtb;->a:Lvsv;

    .line 5
    .line 6
    iput p2, p0, Lvtb;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFLvtq;)V
    .locals 1

    .line 1
    iget v0, p0, Lvtb;->b:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object p0, p0, Lvtb;->a:Lvsv;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lvsv;->a(FFFLvtq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
