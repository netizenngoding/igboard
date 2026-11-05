.class public final synthetic Lngi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lngj;


# direct methods
.method public synthetic constructor <init>(Lngj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngi;->a:Lngj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lngi;->a:Lngj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lngj;->b:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iget-object p0, p0, Lngj;->a:Landroid/app/backup/BackupManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
