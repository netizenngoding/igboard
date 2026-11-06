.class public final Lbml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbml;->a:Landroid/view/PointerIcon;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbml;
    .locals 2

    .line 1
    new-instance v0, Lbml;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbml;-><init>(Landroid/view/PointerIcon;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
