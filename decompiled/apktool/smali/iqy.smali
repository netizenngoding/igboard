.class public final Liqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqy;->a:Labeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Likn;
    .locals 1

    .line 1
    iget-object p0, p0, Liqy;->a:Labeg;

    .line 2
    .line 3
    check-cast p0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Likn;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Likn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqy;->a()Likn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
