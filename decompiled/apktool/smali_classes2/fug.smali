.class public final synthetic Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfug;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    iget p0, p0, Lfug;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
