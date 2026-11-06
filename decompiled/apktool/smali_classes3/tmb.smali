.class public final synthetic Ltmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Lacgy;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lacgy;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmb;->a:Lacgy;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltmb;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ltmb;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->a:Lackk;

    .line 7
    .line 8
    iget-object v0, p0, Ltmb;->a:Lacgy;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Ltmb;->c:F

    .line 21
    .line 22
    iget-boolean p0, p0, Ltmb;->b:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    cmpg-float p0, p1, v0

    .line 29
    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpg-float p0, p1, v0

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    :goto_0
    move v1, v2

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
