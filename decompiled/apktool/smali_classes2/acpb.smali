.class public final Lacpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacnu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbng;->r(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lacpa;->a:I

    .line 10
    .line 11
    new-instance v1, Lacoy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "main"

    .line 15
    .line 16
    invoke-direct {v1, v0, v3, v2}, Lacoy;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lacpb;->a:Lacnu;

    .line 20
    .line 21
    return-void
.end method
