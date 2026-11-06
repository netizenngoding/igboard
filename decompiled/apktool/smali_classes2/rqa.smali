.class public final synthetic Lrqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lrmn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrmn;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqa;->a:Lrmn;

    .line 5
    .line 6
    iput-object p2, p0, Lrqa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lrqa;->c:I

    .line 9
    .line 10
    iput p4, p0, Lrqa;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lrqf;->a:Llez;

    .line 2
    .line 3
    iget-object v0, p0, Lrqa;->a:Lrmn;

    .line 4
    .line 5
    iget-object v1, p0, Lrqa;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lrqa;->c:I

    .line 8
    .line 9
    iget p0, p0, Lrqa;->d:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Lrmn;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
