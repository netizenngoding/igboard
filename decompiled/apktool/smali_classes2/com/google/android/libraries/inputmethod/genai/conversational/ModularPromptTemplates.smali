.class public final Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "prompt_templates_android_jni"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Losp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorf;->b(Landroid/content/Context;Losp;)Losp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laajy;->g()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->nativePopulateModularPromptTemplate([BLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Losp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lorf;->b(Landroid/content/Context;Losp;)Losp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laajy;->g()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->nativePopulateModularPromptTemplateByVersion(Ljava/lang/String;[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static native nativePopulateModularPromptTemplate([BLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativePopulateModularPromptTemplateByVersion(Ljava/lang/String;[B)Ljava/lang/String;
.end method
