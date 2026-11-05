.class public final synthetic Lkrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlz;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrv;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lkrv;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkrv;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lrbs;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lrbs;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ENTER_PREF_HEADER"

    .line 15
    .line 16
    iget p0, p0, Lkrv;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lrbs;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
