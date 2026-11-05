.class public final synthetic Lnep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lnep;->a:Lnfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnep;->a:Lnfd;

    .line 2
    .line 3
    sget-object p1, Lnfi;->b:Lnfi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnfd;->s(Lnfi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnfd;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
