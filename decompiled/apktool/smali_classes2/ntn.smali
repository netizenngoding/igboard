.class abstract Lntn;
.super Lnue;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/util/function/Consumer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lntn;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "SETTING_ICON_CLICK_CALLBACK"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "DISABLED"

    .line 14
    .line 15
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
