.class public final synthetic Loqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Loqx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Losp;


# direct methods
.method public synthetic constructor <init>(Loqx;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Losp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqv;->a:Loqx;

    .line 5
    .line 6
    iput-object p2, p0, Loqv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loqv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loqv;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Loqv;->e:Losp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Loqx;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x162

    .line 10
    .line 11
    const-string v2, "PromptTemplateManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 14
    .line 15
    const-string v4, "populateOpenPromptTemplate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    iget-object v1, p0, Loqv;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Loqv;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "Downloaded open prompt template %s is not found, falling back to built-in template: %s"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loqv;->d:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p0, p0, Loqv;->e:Losp;

    .line 35
    .line 36
    invoke-static {v0, v2, p0}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->b(Landroid/content/Context;Ljava/lang/String;Losp;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
