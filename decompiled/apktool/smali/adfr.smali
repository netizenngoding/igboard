.class public final synthetic Ladfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final synthetic a:Ladft;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladft;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfr;->a:Ladft;

    .line 5
    .line 6
    iput p2, p0, Ladfr;->b:I

    .line 7
    .line 8
    iput p3, p0, Ladfr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ladfr;->a:Ladft;

    .line 2
    .line 3
    iget v1, p0, Ladfr;->b:I

    .line 4
    .line 5
    iget p0, p0, Ladfr;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1, p0}, Ladft;->i(ZII)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lacde;->a:Lacde;

    .line 12
    .line 13
    return-object p0
.end method
