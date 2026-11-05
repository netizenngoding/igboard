.class final Lpzw;
.super Lpzr;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpzr;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Lwhn;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lqad;->a:Lwvx;

    .line 7
    .line 8
    sget-object p1, Lolz;->a:Lolz;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 p1, 0x115

    .line 15
    .line 16
    const-string p3, "AbstractTemplateBuilder.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$FloatAttributeWrapper"

    .line 19
    .line 20
    const-string v1, "stringToValue"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string p1, "Invalid float attribute: %s"

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lwhn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpzw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p3, p1}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpzw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method
