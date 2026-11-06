.class public final synthetic Lnev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtn;


# instance fields
.field public final synthetic a:Lnfd;


# direct methods
.method public synthetic constructor <init>(Lnfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnev;->a:Lnfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnev;->a:Lnfd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnfd;->e()V

    .line 4
    .line 5
    .line 6
    const-string p0, "AUTOFILL_ACCESS_POINT_TOOLTIP"

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1, p1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
