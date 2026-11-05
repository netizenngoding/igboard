.class final Lhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/textclassifier/TextClassifier;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl;->a:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lhl;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Landroid/view/textclassifier/TextClassifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0
.end method
