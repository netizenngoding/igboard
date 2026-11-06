.class public final Ladsy;
.super Ladsx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladsx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladsy;->a:I

    .line 6
    .line 7
    const-string v0, "None"

    .line 8
    .line 9
    iput-object v0, p0, Ladsy;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method
