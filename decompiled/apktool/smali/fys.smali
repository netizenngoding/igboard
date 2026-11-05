.class public final synthetic Lfys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnye;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lgaf;


# direct methods
.method public synthetic constructor <init>(Lgaf;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfys;->b:Lgaf;

    .line 5
    .line 6
    iput-object p2, p0, Lfys;->a:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfys;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p1}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnya;->h()Lwnz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lfys;->b:Lgaf;

    .line 12
    .line 13
    iput-object p1, p0, Lgaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
