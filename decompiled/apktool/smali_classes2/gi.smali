.class public final Lgi;
.super Lja;
.source "PG"


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0}, Lja;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgi;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgi;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lja;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p1, Lgi;->a:Z

    iput-boolean p1, p0, Lgi;->a:Z

    return-void
.end method
