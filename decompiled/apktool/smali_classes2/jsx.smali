.class public final Ljsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsx;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Ljsx;->b:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsx;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ljsx;->b:Labeg;

    .line 10
    .line 11
    check-cast p0, Lhad;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhad;->a()Ldjy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljsw;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Ljsw;-><init>(Landroid/content/Context;Ldjy;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
