.class public final Lctb;
.super Lcti;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/high16 v1, -0x1000000

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcti;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x4aa5fe7b    # 5439293.5f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NO_DIVIDER"

    .line 2
    .line 3
    return-object p0
.end method
