.class public final synthetic Lnfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnfs;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnfs;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lngc;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->a:Lwpa;

    .line 4
    .line 5
    iget-boolean v0, p0, Lnfs;->a:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lnfs;->b:Z

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lngc;->c(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
