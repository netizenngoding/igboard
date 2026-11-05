.class public final Laen;
.super Ljv;
.source "PG"


# instance fields
.field public final a:Laclk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laclk;

    .line 5
    .line 6
    invoke-direct {v0}, Laclk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laen;->a:Laclk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RequestCloseAll"

    .line 2
    .line 3
    return-object p0
.end method
