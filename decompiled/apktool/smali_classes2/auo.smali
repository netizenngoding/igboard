.class public final synthetic Lauo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field public final synthetic a:Laux;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laux;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauo;->a:Laux;

    .line 5
    .line 6
    iput p2, p0, Lauo;->b:I

    .line 7
    .line 8
    iput p3, p0, Lauo;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lauw;

    .line 2
    .line 3
    iget v1, p0, Lauo;->b:I

    .line 4
    .line 5
    iget v2, p0, Lauo;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lauw;-><init>(IILbbv;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapf;

    .line 11
    .line 12
    iget-object p0, p0, Lauo;->a:Laux;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lanm;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Laux;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "DefaultSurfaceProcessor#snapshot"

    .line 29
    .line 30
    return-object p0
.end method
