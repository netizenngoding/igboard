.class public final synthetic Lcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbma;


# instance fields
.field public final synthetic a:Lcz;


# direct methods
.method public synthetic constructor <init>(Lcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy;->a:Lcz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcy;->a:Lcz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcz;->e(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
