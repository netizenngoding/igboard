.class public final Lrmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmn;


# instance fields
.field private final a:Lrse;

.field private final b:Lrrv;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrse;Lrrv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmw;->a:Lrse;

    .line 5
    .line 6
    iput-object p2, p0, Lrmw;->b:Lrrv;

    .line 7
    .line 8
    iput-object p3, p0, Lrmw;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Ljava/util/Set;Lrrv;)Lrrv;
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lrrv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object p0, p0, Lrmw;->b:Lrrv;

    .line 9
    .line 10
    aput-object p0, p1, p2

    .line 11
    .line 12
    invoke-static {p1}, Lrqm;->i([Lrrv;)Lrrv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Lrse;
    .locals 0

    .line 1
    iget-object p0, p0, Lrmw;->a:Lrse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrmw;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
