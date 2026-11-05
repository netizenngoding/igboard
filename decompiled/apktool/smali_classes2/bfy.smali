.class public abstract Lbfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field protected d:I

.field e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbfy;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbfy;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbfy;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Lbfy;
.end method

.method public abstract b(Ljava/util/HashMap;)V
.end method

.method public abstract c(Ljava/util/HashSet;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfy;->a()Lbfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbfy;)V
    .locals 1

    .line 1
    iget v0, p1, Lbfy;->a:I

    .line 2
    .line 3
    iput v0, p0, Lbfy;->a:I

    .line 4
    .line 5
    iget v0, p1, Lbfy;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbfy;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Lbfy;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbfy;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lbfy;->d:I

    .line 14
    .line 15
    iput v0, p0, Lbfy;->d:I

    .line 16
    .line 17
    iget-object p1, p1, Lbfy;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lbfy;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method
