.class public final Luy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasa;


# instance fields
.field public final a:Lss;

.field public final b:Luh;


# direct methods
.method public constructor <init>(Lss;Luh;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luy;->a:Lss;

    .line 10
    .line 11
    iput-object p2, p0, Luy;->b:Luh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Lasb;
    .locals 0

    .line 1
    new-instance p0, Luz;

    .line 2
    .line 3
    invoke-direct {p0}, Luz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic d()Laqr;
    .locals 0

    .line 1
    invoke-static {}, Laqr;->a()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
