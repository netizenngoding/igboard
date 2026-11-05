.class public final Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorp;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwns;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/Map;

.field public final l:Losl;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "prompt_templates_android_jni"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "remember:"

    .line 16
    .line 17
    const-string v1, "save:"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->b:Lwns;

    .line 24
    .line 25
    const-string v0, "(list|show) (remembered|saved)(( writing)? info)?(\\.)?"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->c:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "clear (all )?(remembered|saved)(( writing)? info)?(\\.)?"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->d:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Losl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Losl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorv;->k:Lokc;

    .line 10
    .line 11
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lorv;->s:Lokc;

    .line 20
    .line 21
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->h:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "prompt_templates_android_jni"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->i:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->j:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->l:Losl;

    .line 54
    .line 55
    sget-object p1, Lorv;->r:Lokc;

    .line 56
    .line 57
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, La;->aF(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->m:I

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->nativeGetSystemRoleString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->nativeGetUserRoleString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->f:Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance p0, Lwhy;

    .line 90
    .line 91
    const-string p1, "Failed to load native lib prompt_templates_android_jni"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "writing_tools_v2_saved_writing_info_toast"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lovx;->p(Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lovx;->r(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static native nativeGetSystemRoleString()Ljava/lang/String;
.end method

.method private static native nativeGetUserRoleString()Ljava/lang/String;
.end method

.method public static native nativeParseResponseDrafts(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native nativeParseResponseInstructionClasses(Ljava/lang/String;)[I
.end method

.method public static native nativeParseResponseSafetyStatus(Ljava/lang/String;)I
.end method

.method public static native nativeParseResponseSuggestedInstructions(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native nativeSplitIntoContentParts(Ljava/lang/String;)[[B
.end method
