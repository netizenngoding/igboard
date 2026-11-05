.class public final synthetic Loqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Loqx;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Losp;


# direct methods
.method public synthetic constructor <init>(Loqx;Landroid/content/Context;Losp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqu;->a:Loqx;

    .line 5
    .line 6
    iput-object p2, p0, Loqu;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Loqu;->c:Losp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Loqx;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwvu;

    .line 10
    .line 11
    const/16 v1, 0x15c

    .line 12
    .line 13
    const-string v2, "PromptTemplateManager.java"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 16
    .line 17
    const-string v4, "populateOpenPromptTemplate"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwvu;

    .line 24
    .line 25
    const-string v1, "Using downloaded open prompt template"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loqu;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Loqu;->c:Losp;

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->a(Landroid/content/Context;Losp;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
