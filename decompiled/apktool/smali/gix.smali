.class public final synthetic Lgix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgjd;


# direct methods
.method public synthetic constructor <init>(Lgjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgix;->a:Lgjd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lgix;->a:Lgjd;

    .line 2
    .line 3
    iget-object v0, p0, Lgjd;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lgjd;->g:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lgjd;->d:Lqec;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lgjx;->a(Landroid/content/Context;Ljava/io/File;Lqec;)Lgjx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
