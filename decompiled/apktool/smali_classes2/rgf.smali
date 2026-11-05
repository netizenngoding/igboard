.class public final synthetic Lrgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loka;


# instance fields
.field public final synthetic a:Lrgi;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lrgi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgf;->a:Lrgi;

    .line 5
    .line 6
    iput-object p2, p0, Lrgf;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrgf;->a:Lrgi;

    .line 2
    .line 3
    iget-object p0, p0, Lrgf;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lrgb;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Lrgi;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lrgi;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
