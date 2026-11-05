.class public final Lrnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwl;


# instance fields
.field private final a:Lrmy;

.field private final b:Lrnd;


# direct methods
.method public constructor <init>(Lrmy;Lrnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnp;->a:Lrmy;

    .line 5
    .line 6
    iput-object p2, p0, Lrnp;->b:Lrnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContextWrapper;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lrnp;->a:Lrmy;

    .line 14
    .line 15
    iget-object p0, p0, Lrnp;->b:Lrnd;

    .line 16
    .line 17
    new-instance v1, Lrno;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, p0}, Lrno;-><init>(Landroid/view/LayoutInflater;Lrmy;Lrnd;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
