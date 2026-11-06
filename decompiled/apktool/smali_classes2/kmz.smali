.class public final synthetic Lkmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtn;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnmv;


# direct methods
.method public synthetic constructor <init>(Lnmv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmz;->b:Lnmv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkmz;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkmz;->b:Lnmv;

    .line 2
    .line 3
    iget-object v0, p1, Lnmv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Loui;

    .line 8
    .line 9
    invoke-virtual {v0}, Loui;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lnmv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-boolean p0, p0, Lkmz;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lnmv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Loyv;

    .line 22
    .line 23
    invoke-virtual {p0}, Loyv;->s()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
