.class public final Lgef;
.super Lohq;
.source "PG"

# interfaces
.implements Lgds;
.implements Lpgw;
.implements Lohg;


# static fields
.field public static final a:Lwvx;

.field private static final i:Lokc;

.field private static final j:Lokc;


# instance fields
.field public final b:Lqec;

.field public c:Z

.field public d:Lqxr;

.field public e:Lgdv;

.field public f:I

.field public g:I

.field public h:Lgex;

.field private final k:Lqdy;

.field private l:Lgej;

.field private final m:Landroid/graphics/Rect;

.field private n:Z

.field private o:Lpsx;

.field private final p:Lpdu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgef;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "skip_autofill_smart_reply_with_screen_context_consent"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgef;->i:Lokc;

    .line 17
    .line 18
    const-string v0, "device_intelligence_min_gms_version_supported"

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgef;->j:Lokc;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lqec;Lqdy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgef;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lgef;->f:I

    .line 13
    .line 14
    new-instance v0, Lgec;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgec;-><init>(Lgef;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgef;->p:Lpdu;

    .line 20
    .line 21
    iput-object p1, p0, Lgef;->b:Lqec;

    .line 22
    .line 23
    iput-object p2, p0, Lgef;->k:Lqdy;

    .line 24
    .line 25
    return-void
.end method

.method private static A(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f0401ef

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static B(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f0400a4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static C(Landroid/view/inputmethod/InlineSuggestionInfo;)Lqxs;
    .locals 3

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x4757205d

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_8

    .line 13
    .line 14
    const v2, 0x614b251e

    .line 15
    .line 16
    .line 17
    if-ne v1, v2, :cond_9

    .line 18
    .line 19
    const-string v1, "android:platform"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_7

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    if-lez v0, :cond_7

    .line 35
    .line 36
    invoke-static {p0}, Lwpa;->o([Ljava/lang/Object;)Lwpa;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "aiai"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const-string v0, "smartReply"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v1, Lqxs;->g:Lqxs;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "smartReplyAICore"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, Lqxs;->h:Lqxs;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "screenshotMemory"

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v1, Lqxs;->i:Lqxs;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "personalContextTextSuggestion"

    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v1, Lqxs;->j:Lqxs;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "personalContextActionSuggestion"

    .line 94
    .line 95
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v1, Lqxs;->k:Lqxs;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "personalContextTextPiiSuggestion"

    .line 105
    .line 106
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v1, Lqxs;->l:Lqxs;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v0, "messageArmour"

    .line 116
    .line 117
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    sget-object v1, Lqxs;->u:Lqxs;

    .line 124
    .line 125
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    sget-object p0, Lqxs;->f:Lqxs;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    const-string p0, "android:autofill"

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    sget-object p0, Lqxs;->d:Lqxs;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_9
    sget-object p0, Lqxs;->a:Lqxs;

    .line 143
    .line 144
    return-object p0
.end method

.method private final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgef;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgef;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgef;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lgef;->g:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getAutofillServicePackageName"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v8, "DeviceIntelligenceExtension.java"

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lgef;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const/16 v3, 0x2d4

    .line 32
    .line 33
    invoke-interface {p0, v1, v0, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const-string v0, "Failed to get autofill manager service"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lgef;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const/16 v3, 0x2dc

    .line 60
    .line 61
    invoke-interface {p0, v1, v0, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwvu;

    .line 66
    .line 67
    const-string v0, "Autofill ComponentName is null"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    move-object v9, p0

    .line 81
    sget-object p0, Lgef;->a:Lwvx;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v6, "getAutofillServicePackageName"

    .line 88
    .line 89
    const/16 v7, 0x2e1

    .line 90
    .line 91
    const-string v4, "getAutofillServiceComponentName failed"

    .line 92
    .line 93
    const-string v5, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static t()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgef;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x9a

    .line 16
    .line 17
    const-string v2, "DeviceIntelligenceExtension.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 20
    .line 21
    const-string v4, "getCurrentAppPackageName"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "Current EditorInfo is null"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static z(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lmqz;->b:Lmqz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f140a8d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcht;->x(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, Llnz;->bX(Lqvt;Lmqz;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    return v2
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->hj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgef;->p:Lpdu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpdu;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgef;->h:Lgex;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lgex;->b:Limy;

    .line 21
    .line 22
    invoke-virtual {v2}, Limy;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lgex;->c:Lgey;

    .line 26
    .line 27
    invoke-virtual {v2}, Lgey;->e()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lgex;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {}, Lgex;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lgef;->h:Lgex;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lgef;->l:Lgej;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lgef;->b:Lqec;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Lqec;->d(Ljava/util/Collection;)Lqec;

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lgef;->l:Lgej;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgef;->h:Lgex;

    .line 4
    .line 5
    const-string v2, "getInlineSuggestionsRequest"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "DeviceIntelligenceExtension.java"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgef;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwvu;

    .line 21
    .line 22
    const/16 v1, 0xd9

    .line 23
    .line 24
    invoke-interface {v0, v3, v2, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    const-string v1, "Inline suggestions disabled because of initialization problem"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v0}, Lohq;->ac()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v6, "com.google.android.gms"

    .line 41
    .line 42
    invoke-static {v1, v6}, Lsfl;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, -0x1

    .line 47
    .line 48
    cmp-long v1, v6, v8

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lgef;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lwvu;

    .line 59
    .line 60
    const-string v6, "getInstalledGmsVersionCode"

    .line 61
    .line 62
    const/16 v7, 0xf9

    .line 63
    .line 64
    invoke-interface {v1, v3, v6, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lwvu;

    .line 69
    .line 70
    const-string v6, "GMS package info query failed"

    .line 71
    .line 72
    invoke-interface {v1, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-wide v6, v8

    .line 76
    :cond_1
    sget-object v1, Lgef;->j:Lokc;

    .line 77
    .line 78
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v1, v6, v8

    .line 89
    .line 90
    if-gez v1, :cond_2

    .line 91
    .line 92
    sget-object v0, Lgef;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwvu;

    .line 99
    .line 100
    const/16 v1, 0xdd

    .line 101
    .line 102
    invoke-interface {v0, v3, v2, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lwvu;

    .line 107
    .line 108
    const-string v1, "Inline suggestions disabled because GMS version is too old"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_2
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Loid;->dr()Lmpy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lmpy;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_15

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v6, 0x7f140a8f

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual {v1, v6, v7}, Lcht;->x(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v6, Lmsg;

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lmsg;

    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    move-object v1, v4

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v1}, Lmsg;->c()Lmqz;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    invoke-static {v1}, Lmsg;->y(Lmqz;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    sget-object v0, Lgef;->a:Lwvx;

    .line 169
    .line 170
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lwvu;

    .line 175
    .line 176
    const/16 v1, 0xe6

    .line 177
    .line 178
    invoke-interface {v0, v3, v2, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lwvu;

    .line 183
    .line 184
    const-string v1, "Inline suggestions disabled in virtual keyboard with suggestion strip disabled."

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_4
    invoke-static/range {p1 .. p1}, Llnz;->bR(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    sget-object v0, Lgef;->a:Lwvx;

    .line 197
    .line 198
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lwvu;

    .line 203
    .line 204
    const/16 v1, 0xeb

    .line 205
    .line 206
    invoke-interface {v0, v3, v2, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lwvu;

    .line 211
    .line 212
    const-string v1, "Inline suggestions disabled in stylus mode or vertical PK/Voice toolbar"

    .line 213
    .line 214
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_5
    iget-object v1, v0, Lgef;->b:Lqec;

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v3, 0x7f070929

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sget v5, Lsgd;->a:I

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const v8, 0x7f0401ef

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-static {v5, v6, v8, v9}, Lsgd;->c(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;IF)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const v11, 0x7f04005f

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v10, v11, v9}, Lsgd;->c(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;IF)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 281
    .line 282
    sub-float v10, v5, v6

    .line 283
    .line 284
    const/high16 v11, 0x40000000    # 2.0f

    .line 285
    .line 286
    div-float/2addr v10, v11

    .line 287
    div-float/2addr v10, v9

    .line 288
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/4 v12, 0x2

    .line 293
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    const/16 v12, 0x8

    .line 298
    .line 299
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    packed-switch v10, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    const v12, 0x7f08033a

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_0
    const v12, 0x7f080339

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_1
    const v12, 0x7f080338

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_2
    const v12, 0x7f080337

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_3
    const v12, 0x7f080336

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_4
    const v12, 0x7f080335

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_5
    const v12, 0x7f080334

    .line 331
    .line 332
    .line 333
    :goto_1
    int-to-float v13, v10

    .line 334
    mul-float/2addr v13, v9

    .line 335
    float-to-double v13, v13

    .line 336
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    double-to-int v13, v13

    .line 341
    sget-object v14, Lgei;->a:Lwvx;

    .line 342
    .line 343
    invoke-virtual {v14}, Lwvn;->b()Lwwl;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, Lwvu;

    .line 348
    .line 349
    const/16 v15, 0x4c

    .line 350
    .line 351
    move/from16 v16, v11

    .line 352
    .line 353
    const-string v11, "DeviceIntelligenceInlineSuggestionsRequest.java"

    .line 354
    .line 355
    const-string v3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceInlineSuggestionsRequest"

    .line 356
    .line 357
    const-string v4, "<init>"

    .line 358
    .line 359
    invoke-interface {v14, v3, v4, v15, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v18, v3

    .line 364
    .line 365
    check-cast v18, Lwvu;

    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v21

    .line 375
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v24

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v3, v4, v8, v7}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v25

    .line 407
    invoke-static/range {p1 .. p1}, Lgei;->c(Landroid/content/Context;)Landroid/util/Size;

    .line 408
    .line 409
    .line 410
    move-result-object v26

    .line 411
    invoke-static/range {p1 .. p1}, Lgei;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 412
    .line 413
    .line 414
    move-result-object v27

    .line 415
    const-string v19, "DI Request: headerHeight=%f, chipHeight=%f, density=%f, paddingDp=%d, chipInsetVertical=%d, KeyboardHeaderHeightPx=%d, minSize=%s, maxSize=%s"

    .line 416
    .line 417
    invoke-interface/range {v18 .. v27}, Lwvu;->U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lgef;->m:Landroid/graphics/Rect;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v13, v2, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 426
    .line 427
    new-instance v2, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v2}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;-><init>(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Landroid/widget/inline/InlinePresentationSpec$Builder;

    .line 436
    .line 437
    invoke-static/range {p1 .. p1}, Lgei;->c(Landroid/content/Context;)Landroid/util/Size;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static/range {p1 .. p1}, Lgei;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-direct {v2, v3, v4}, Landroid/widget/inline/InlinePresentationSpec$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lok;->a:Ljava/util/Set;

    .line 449
    .line 450
    new-instance v3, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-class v5, Lpem;

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lpem;

    .line 469
    .line 470
    if-eqz v4, :cond_6

    .line 471
    .line 472
    iget-object v4, v4, Lpem;->a:Lpev;

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_6
    const/4 v4, 0x0

    .line 476
    :goto_2
    const/4 v5, 0x1

    .line 477
    if-eqz v4, :cond_7

    .line 478
    .line 479
    invoke-interface {v4}, Lpev;->v()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_7

    .line 484
    .line 485
    move v4, v5

    .line 486
    goto :goto_3

    .line 487
    :cond_7
    move v4, v7

    .line 488
    :goto_3
    new-instance v6, Llez;

    .line 489
    .line 490
    const-string v8, "style_v1"

    .line 491
    .line 492
    invoke-direct {v6, v8}, Llez;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v6, Llez;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, Landroid/os/Bundle;

    .line 498
    .line 499
    const-string v8, "layout_direction"

    .line 500
    .line 501
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    if-nez v4, :cond_8

    .line 505
    .line 506
    const-string v4, "layout_truncation_preference"

    .line 507
    .line 508
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    :cond_8
    invoke-static/range {p1 .. p1}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string v8, ".keyboard-device-intelligence-action-icon"

    .line 516
    .line 517
    const/high16 v9, -0x1000000

    .line 518
    .line 519
    invoke-interface {v4, v8, v9}, Lnhc;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const v10, 0x7f070838

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    const v11, 0x7f070837

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    new-instance v11, Llez;

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-direct {v11, v13, v13, v13, v13}, Llez;-><init>([C[B[B[B)V

    .line 545
    .line 546
    .line 547
    iget-object v13, v11, Llez;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v13, Landroid/os/Bundle;

    .line 550
    .line 551
    const-string v14, "background_color"

    .line 552
    .line 553
    invoke-virtual {v13, v14, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v7, v7}, Llez;->B(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v7, v7}, Llez;->A(II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Llez;->z()Loo;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v11}, Lol;->d()V

    .line 567
    .line 568
    .line 569
    iget-object v11, v11, Lol;->a:Landroid/os/Bundle;

    .line 570
    .line 571
    const-string v13, "single_icon_chip_style"

    .line 572
    .line 573
    invoke-virtual {v6, v13, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 574
    .line 575
    .line 576
    new-instance v11, Llez;

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    invoke-direct {v11, v13, v13, v13}, Llez;-><init>([C[B[B)V

    .line 580
    .line 581
    .line 582
    iget-object v13, v11, Llez;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v13, Landroid/os/Bundle;

    .line 585
    .line 586
    const-string v14, "image_max_width"

    .line 587
    .line 588
    invoke-virtual {v13, v14, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const-string v14, "image_max_height"

    .line 592
    .line 593
    invoke-virtual {v13, v14, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 597
    .line 598
    if-eqz v10, :cond_14

    .line 599
    .line 600
    const-string v14, "image_scale_type"

    .line 601
    .line 602
    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-virtual {v13, v14, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v7, v8}, Llez;->A(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v4}, Llez;->u(Landroid/content/res/ColorStateList;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11}, Llez;->t()Lom;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4}, Lol;->d()V

    .line 620
    .line 621
    .line 622
    iget-object v4, v4, Lol;->a:Landroid/os/Bundle;

    .line 623
    .line 624
    const-string v8, "single_icon_chip_icon_style"

    .line 625
    .line 626
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 627
    .line 628
    .line 629
    invoke-static/range {p1 .. p1}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const-string v8, ".chip-item-suggestion-text"

    .line 634
    .line 635
    invoke-interface {v4, v8, v9}, Lnhc;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    const-string v10, ".chip-item-suggestion-text-secondary"

    .line 640
    .line 641
    invoke-interface {v4, v10, v9}, Lnhc;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    move-object/from16 v9, p1

    .line 646
    .line 647
    invoke-static {v9, v12}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-static {v9}, Lgei;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v11, v5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-static {v5, v10}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    const v11, 0x7f070926

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    div-float v11, v11, v16

    .line 683
    .line 684
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    const v12, 0x7f070927

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    const v13, 0x7f070929

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    add-float/2addr v12, v13

    .line 703
    int-to-float v13, v11

    .line 704
    sub-float/2addr v12, v13

    .line 705
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    const v13, 0x7f07092f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    invoke-static {v9}, Lqlc;->b(Landroid/content/Context;)Lqlb;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    new-instance v14, Llez;

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    invoke-direct {v14, v15, v15, v15, v15}, Llez;-><init>([C[B[B[B)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v12, v12}, Llez;->B(II)V

    .line 727
    .line 728
    .line 729
    if-eqz v5, :cond_13

    .line 730
    .line 731
    iget-object v12, v14, Llez;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v12, Landroid/os/Bundle;

    .line 734
    .line 735
    const-string v15, "background"

    .line 736
    .line 737
    invoke-virtual {v12, v15, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14}, Llez;->z()Loo;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v5}, Lol;->d()V

    .line 745
    .line 746
    .line 747
    iget-object v5, v5, Lol;->a:Landroid/os/Bundle;

    .line 748
    .line 749
    const-string v12, "chip_style"

    .line 750
    .line 751
    invoke-virtual {v6, v12, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 752
    .line 753
    .line 754
    new-instance v5, Llez;

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    invoke-direct {v5, v15, v15, v15}, Llez;-><init>([C[B[B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v8}, Llez;->u(Landroid/content/res/ColorStateList;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v11, v11}, Llez;->A(II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Llez;->t()Lom;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v5}, Lol;->d()V

    .line 771
    .line 772
    .line 773
    iget-object v5, v5, Lol;->a:Landroid/os/Bundle;

    .line 774
    .line 775
    const-string v12, "start_icon_style"

    .line 776
    .line 777
    invoke-virtual {v6, v12, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 778
    .line 779
    .line 780
    new-instance v18, Llez;

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    const/16 v20, 0x0

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    invoke-direct/range {v18 .. v23}, Llez;-><init>([B[B[B[B[B)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v5, v18

    .line 796
    .line 797
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    invoke-virtual {v5, v12}, Llez;->w(I)V

    .line 802
    .line 803
    .line 804
    const/high16 v12, 0x41600000    # 14.0f

    .line 805
    .line 806
    if-eqz v13, :cond_9

    .line 807
    .line 808
    invoke-virtual {v13, v12}, Lqlb;->b(F)F

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    goto :goto_4

    .line 813
    :cond_9
    move v14, v12

    .line 814
    :goto_4
    invoke-virtual {v5, v14}, Llez;->x(F)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Llez;->y()V

    .line 818
    .line 819
    .line 820
    sub-int v10, v11, v10

    .line 821
    .line 822
    invoke-virtual {v5, v10, v10}, Llez;->B(II)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Llez;->v()Lon;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v5}, Lol;->d()V

    .line 830
    .line 831
    .line 832
    iget-object v5, v5, Lol;->a:Landroid/os/Bundle;

    .line 833
    .line 834
    const-string v14, "title_style"

    .line 835
    .line 836
    invoke-virtual {v6, v14, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 837
    .line 838
    .line 839
    new-instance v18, Llez;

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    const/16 v23, 0x0

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    invoke-direct/range {v18 .. v23}, Llez;-><init>([B[B[B[B[B)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v5, v18

    .line 855
    .line 856
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-virtual {v5, v4}, Llez;->w(I)V

    .line 861
    .line 862
    .line 863
    if-eqz v13, :cond_a

    .line 864
    .line 865
    invoke-virtual {v13, v12}, Lqlb;->b(F)F

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    :cond_a
    invoke-virtual {v5, v12}, Llez;->x(F)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Llez;->y()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v11, v10}, Llez;->B(II)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, Llez;->v()Lon;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Lol;->d()V

    .line 883
    .line 884
    .line 885
    iget-object v4, v4, Lol;->a:Landroid/os/Bundle;

    .line 886
    .line 887
    const-string v5, "subtitle_style"

    .line 888
    .line 889
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 890
    .line 891
    .line 892
    new-instance v4, Llez;

    .line 893
    .line 894
    const/4 v15, 0x0

    .line 895
    invoke-direct {v4, v15, v15, v15}, Llez;-><init>([C[B[B)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v8}, Llez;->u(Landroid/content/res/ColorStateList;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v11, v11}, Llez;->A(II)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Llez;->t()Lom;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v4}, Lol;->d()V

    .line 909
    .line 910
    .line 911
    iget-object v4, v4, Lol;->a:Landroid/os/Bundle;

    .line 912
    .line 913
    const-string v5, "end_icon_style"

    .line 914
    .line 915
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 916
    .line 917
    .line 918
    new-instance v4, Lop;

    .line 919
    .line 920
    invoke-direct {v4, v6}, Lop;-><init>(Landroid/os/Bundle;)V

    .line 921
    .line 922
    .line 923
    sget-object v5, Lok;->a:Ljava/util/Set;

    .line 924
    .line 925
    const-string v6, "androidx.autofill.inline.ui.version:v1"

    .line 926
    .line 927
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_12

    .line 932
    .line 933
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-nez v4, :cond_11

    .line 941
    .line 942
    new-instance v4, Landroid/os/Bundle;

    .line 943
    .line 944
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 945
    .line 946
    .line 947
    new-instance v5, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_b

    .line 961
    .line 962
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    check-cast v6, Loj;

    .line 967
    .line 968
    invoke-interface {v6}, Loj;->b()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-interface {v6}, Loj;->b()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    invoke-interface {v6}, Loj;->a()Landroid/os/Bundle;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 984
    .line 985
    .line 986
    goto :goto_5

    .line 987
    :cond_b
    const-string v3, "androidx.autofill.inline.ui.version:key"

    .line 988
    .line 989
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/inline/InlinePresentationSpec$Builder;Landroid/os/Bundle;)Landroid/widget/inline/InlinePresentationSpec$Builder;

    .line 993
    .line 994
    .line 995
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/inline/InlinePresentationSpec$Builder;)Landroid/widget/inline/InlinePresentationSpec;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    move v3, v7

    .line 1000
    :goto_6
    const/16 v4, 0x9

    .line 1001
    .line 1002
    if-ge v3, v4, :cond_c

    .line 1003
    .line 1004
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;Landroid/widget/inline/InlinePresentationSpec;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v3, v3, 0x1

    .line 1008
    .line 1009
    goto :goto_6

    .line 1010
    :cond_c
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;I)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v9}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const-class v3, Lpem;

    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Lpem;

    .line 1027
    .line 1028
    if-eqz v2, :cond_d

    .line 1029
    .line 1030
    iget-object v4, v2, Lpem;->a:Lpev;

    .line 1031
    .line 1032
    goto :goto_7

    .line 1033
    :cond_d
    const/4 v4, 0x0

    .line 1034
    :goto_7
    if-nez v4, :cond_e

    .line 1035
    .line 1036
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/os/LocaleList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    goto :goto_9

    .line 1041
    :cond_e
    invoke-interface {v4}, Lpev;->i()Lsfc;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v2}, Lsfc;->t()Ljava/util/Locale;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    new-instance v3, Lwnn;

    .line 1050
    .line 1051
    const/4 v5, 0x4

    .line 1052
    invoke-direct {v3, v5}, Lwnh;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v4}, Lpev;->j()Lwpa;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v4}, Lwpa;->k()Lwui;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_10

    .line 1071
    .line 1072
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Lsfc;

    .line 1077
    .line 1078
    invoke-virtual {v5}, Lsfc;->t()Ljava/util/Locale;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v2, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-nez v6, :cond_f

    .line 1087
    .line 1088
    invoke-virtual {v3, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_8

    .line 1092
    :cond_10
    new-instance v2, Landroid/os/LocaleList;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    new-array v4, v7, [Ljava/util/Locale;

    .line 1099
    .line 1100
    invoke-virtual {v3, v4}, Lwni;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, [Ljava/util/Locale;

    .line 1105
    .line 1106
    invoke-direct {v2, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_9
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;Landroid/os/LocaleList;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    sget-object v2, Lgel;->a:Lgel;

    .line 1117
    .line 1118
    new-array v3, v7, [Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    const-string v1, "Please put at least one style in the builder"

    .line 1127
    .line 1128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1133
    .line 1134
    const-string v1, "Unsupported style version: androidx.autofill.inline.ui.version:v1"

    .line 1135
    .line 1136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0

    .line 1140
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1141
    .line 1142
    const-string v1, "background icon should not be null"

    .line 1143
    .line 1144
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1149
    .line 1150
    const-string v1, "scaleType should not be null"

    .line 1151
    .line 1152
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :cond_15
    sget-object v0, Lgef;->a:Lwvx;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Lwvu;

    .line 1163
    .line 1164
    const/16 v1, 0xe1

    .line 1165
    .line 1166
    invoke-interface {v0, v3, v2, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lwvu;

    .line 1171
    .line 1172
    const-string v1, "Inline suggestions disabled since talkback is on"

    .line 1173
    .line 1174
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v17, 0x0

    .line 1178
    .line 1179
    return-object v17

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 4

    .line 1
    iput-boolean p3, p0, Lgef;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140a8f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lcht;->x(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lmsg;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmsg;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lmsg;->c()Lmqz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-static {v1}, Lmsg;->y(Lmqz;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Llnz;->bR(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeviceIntelligenceExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hU()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgef;->p:Lpdu;

    .line 2
    .line 3
    sget-object v1, Lxpi;->a:Lxpi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgex;

    .line 9
    .line 10
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lgex;-><init>(Loid;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgef;->h:Lgex;

    .line 18
    .line 19
    new-instance v0, Lgej;

    .line 20
    .line 21
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lgef;->k:Lqdy;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lgej;-><init>(Landroid/content/Context;Lqdy;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgef;->l:Lgej;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-static {v2, v1}, Lzli;->I([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lwsx;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lgef;->b:Lqec;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lqec;->b(Ljava/util/Collection;)Lqec;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hj()V
    .locals 1

    .line 1
    iget v0, p0, Lgef;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lgef;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgef;->n:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lgef;->D()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lohq;->hj()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgef;->n:Z

    .line 10
    .line 11
    iget p2, p0, Lgef;->f:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput p2, p0, Lgef;->f:I

    .line 16
    .line 17
    invoke-static {p1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lgef;->n:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lgef;->D()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgef;->d:Lqxr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lqbc;->c:I

    .line 18
    .line 19
    const/16 v1, -0x272c

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lgef;->o:Lpsx;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lpsx;->c:Lpsx;

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lqxr;->d:Lqxs;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lqxm;->c(Lqxs;Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lgef;->d:Lqxr;

    .line 39
    .line 40
    iput-object p1, p0, Lgef;->o:Lpsx;

    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgef;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgef;->e:Lgdv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lgdv;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v2, v0, Lgdv;->h:Lwns;

    .line 12
    .line 13
    new-instance v3, Lffq;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v4}, Lffq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lgdv;->i:Lwns;

    .line 23
    .line 24
    new-instance v2, Lffq;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3}, Lffq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgef;->e:Lgdv;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lgef;->d:Lqxr;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lqxr;->d:Lqxs;

    .line 40
    .line 41
    invoke-static {v0}, Lqxm;->a(Lqxs;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lgef;->d:Lqxr;

    .line 45
    .line 46
    iput-object v1, p0, Lgef;->o:Lpsx;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lgef;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "device_intelligence_onboarding_banner"

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgef;->h:Lgex;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lgex;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {}, Lgex;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(ILjava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Lqxq;Lqxs;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    iget p2, p0, Lgef;->f:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {p0}, Lgef;->E()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    invoke-static {p3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lera;

    .line 32
    .line 33
    const/16 p3, 0x9

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lera;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwns;

    .line 49
    .line 50
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Loid;->j()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance p2, Lgdv;

    .line 59
    .line 60
    invoke-static {v3}, Lgei;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v0, p0, Lgef;->m:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {p2, p1, p3, v0, p5}, Lgdv;-><init>(Lwns;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lqxs;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lgef;->e:Lgdv;

    .line 70
    .line 71
    iget-object p3, p2, Lgdv;->c:Lwns;

    .line 72
    .line 73
    new-instance v0, Lfvg;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, p2, v1}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lgef;->d:Lqxr;

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p2, 0x0

    .line 89
    :goto_0
    move v2, p2

    .line 90
    invoke-static {p5}, Lqxr;->b(Lqxs;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {p5}, Lqxr;->c(Lqxs;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-instance v0, Lgeb;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v6, p5

    .line 102
    invoke-direct/range {v0 .. v7}, Lgeb;-><init>(Lgef;ZLandroid/content/Context;ZZLqxs;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p4, Lqxq;->b:Lacgn;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lqxq;->e(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Lqxq;->c()V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcum;

    .line 114
    .line 115
    const/16 p2, 0xd

    .line 116
    .line 117
    invoke-direct {p0, v1, p2}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object p0, p4, Lqxq;->d:Lacgn;

    .line 121
    .line 122
    invoke-virtual {p4}, Lqxq;->a()Lqxr;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Lgef;->w()V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v6}, Lqxr;->a(Lqxs;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Lgef;->u()V

    .line 142
    .line 143
    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    iget-object p0, p0, Lqxr;->f:Lacgn;

    .line 147
    .line 148
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object p1, v1, Lgef;->d:Lqxr;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p3, p0, Lqxr;->d:Lqxs;

    .line 157
    .line 158
    iget-object p1, p1, Lqxr;->d:Lqxs;

    .line 159
    .line 160
    if-eq p1, p3, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Lgef;->u()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iput-object p0, v1, Lgef;->d:Lqxr;

    .line 166
    .line 167
    new-instance p1, Lrsm;

    .line 168
    .line 169
    const-string p3, "DI.displaySuggestions"

    .line 170
    .line 171
    invoke-direct {p1, p3}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    :try_start_0
    sget-object p2, Lpsx;->a:Lpsx;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    sget-object p2, Lpsx;->c:Lpsx;

    .line 180
    .line 181
    :goto_1
    iput-object p2, v1, Lgef;->o:Lpsx;

    .line 182
    .line 183
    invoke-static {v3}, Lgef;->z(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    new-instance p2, Ljava/util/EnumMap;

    .line 190
    .line 191
    const-class p3, Lqcl;

    .line 192
    .line 193
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    sget-object p3, Lqcl;->c:Lqcl;

    .line 197
    .line 198
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object p0, v1, Lgef;->o:Lpsx;

    .line 202
    .line 203
    invoke-static {p2, p0}, Lqxn;->c(Ljava/util/Map;Lpsx;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object p2, v1, Lgef;->o:Lpsx;

    .line 208
    .line 209
    invoke-static {p0, p2}, Lqxn;->a(Lqxr;Lpsx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {p1}, Lrsm;->close()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    :try_start_1
    invoke-virtual {p1}, Lrsm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    throw p0

    .line 228
    :cond_6
    move-object v6, p5

    .line 229
    sget-object p0, Lgef;->a:Lwvx;

    .line 230
    .line 231
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lwvu;

    .line 236
    .line 237
    const/16 p1, 0x25c

    .line 238
    .line 239
    const-string p2, "DeviceIntelligenceExtension.java"

    .line 240
    .line 241
    const-string p3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 242
    .line 243
    const-string p4, "onInflationComplete"

    .line 244
    .line 245
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lwvu;

    .line 250
    .line 251
    const-string p1, "Extension deactivated or generation changed; dropping suggestions for category %s"

    .line 252
    .line 253
    invoke-interface {p0, p1, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    return-void
.end method

.method public final y(Landroid/content/Context;Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v11, Lrsm;

    .line 4
    .line 5
    const-string v0, "DI.onInlineSuggestionsResponse"

    .line 6
    .line 7
    invoke-direct {v11, v0}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p2 .. p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionsResponse;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iget v0, v1, Lgef;->f:I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, v1, Lgef;->f:I

    .line 20
    .line 21
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    if-nez v14, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-direct {v1}, Lgef;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object/from16 v24, v11

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v1, v0

    .line 36
    move-object/from16 v24, v11

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    :try_start_2
    invoke-direct {v1}, Lgef;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v15, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object/from16 v24, v11

    .line 48
    .line 49
    move v13, v15

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    const-string v8, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 57
    .line 58
    const-string v9, "DeviceIntelligenceExtension.java"

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :try_start_3
    sget-object v0, Lgef;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwvu;

    .line 69
    .line 70
    const-string v3, "getCategory"

    .line 71
    .line 72
    const/16 v4, 0x150

    .line 73
    .line 74
    invoke-interface {v0, v8, v3, v4, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwvu;

    .line 79
    .line 80
    const-string v3, "Getting category from an empty list of InlineSuggestion."

    .line 81
    .line 82
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lqxs;->a:Lqxs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_4
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InlineSuggestion;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestion;)Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lgef;->C(Landroid/view/inputmethod/InlineSuggestionInfo;)Lqxs;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    move-object v6, v0

    .line 105
    invoke-static {}, Lgef;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v0, Lgef;->i:Lokc;

    .line 110
    .line 111
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :try_start_5
    sget-object v0, Lqxr;->c:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Lohq;->ac()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lrig;->d(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v10}, Lrig;->a(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lohq;->ac()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lrig;->b(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget-object v0, Lgef;->a:Lwvx;

    .line 158
    .line 159
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lwvu;

    .line 164
    .line 165
    const-string v2, "shouldSkipSmartReply"

    .line 166
    .line 167
    const/16 v3, 0x1df

    .line 168
    .line 169
    invoke-interface {v0, v8, v2, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lwvu;

    .line 174
    .line 175
    const-string v2, "Autofill smart reply suggestions skipped because user consent has been granted to use screen context in writing tools."

    .line 176
    .line 177
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lgef;->b:Lqec;

    .line 181
    .line 182
    sget-object v2, Lgel;->e:Lgel;

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v6, v3, v15

    .line 188
    .line 189
    sget-object v4, Lxeh;->b:Lxeh;

    .line 190
    .line 191
    aput-object v4, v3, v13

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    aput-object v10, v3, v4

    .line 195
    .line 196
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lgef;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    :try_start_6
    sget-object v0, Lqxr;->a:Ljava/util/Set;

    .line 205
    .line 206
    new-instance v5, Lqxq;

    .line 207
    .line 208
    invoke-direct {v5}, Lqxq;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lqxq;->b(Lqxs;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "Android System"

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Lqxq;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lgef;->z(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-direct {v3, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-array v4, v14, [Landroid/view/View;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    move v0, v15

    .line 234
    move v7, v0

    .line 235
    :goto_2
    if-ge v0, v14, :cond_a

    .line 236
    .line 237
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InlineSuggestion;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestion;)Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-static/range {v18 .. v18}, Lgef;->C(Landroid/view/inputmethod/InlineSuggestionInfo;)Lqxs;

    .line 250
    .line 251
    .line 252
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Landroid/widget/inline/InlinePresentationSpec;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    invoke-static/range {v19 .. v19}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/inline/InlinePresentationSpec;)Landroid/util/Size;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Landroid/widget/inline/InlinePresentationSpec;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    invoke-static/range {v20 .. v20}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/widget/inline/InlinePresentationSpec;)Landroid/util/Size;

    .line 265
    .line 266
    .line 267
    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    if-nez v17, :cond_6

    .line 269
    .line 270
    :try_start_7
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Z

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    if-eqz v21, :cond_6

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lgef;->A(Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    move/from16 v22, v0

    .line 281
    .line 282
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v13, :cond_4

    .line 287
    .line 288
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eq v0, v13, :cond_5

    .line 293
    .line 294
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static/range {p1 .. p1}, Lgef;->B(Landroid/content/Context;)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-gt v0, v13, :cond_7

    .line 303
    .line 304
    :cond_5
    if-nez v16, :cond_7

    .line 305
    .line 306
    new-instance v0, Lkgu;

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    invoke-direct/range {v0 .. v7}, Lkgu;-><init>(Lgef;ILjava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Lqxq;Lqxs;I)V

    .line 310
    .line 311
    .line 312
    move-object v13, v3

    .line 313
    move-object/from16 v23, v4

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lohq;->ac()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static/range {p1 .. p1}, Lgef;->A(Landroid/content/Context;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static/range {p1 .. p1}, Lgef;->B(Landroid/content/Context;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    move-object/from16 v17, v0

    .line 332
    .line 333
    invoke-virtual/range {v20 .. v20}, Landroid/util/Size;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual/range {v20 .. v20}, Landroid/util/Size;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    new-instance v3, Landroid/util/Size;

    .line 362
    .line 363
    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lnos;->b:Lnos;

    .line 367
    .line 368
    move-object v1, v0

    .line 369
    new-instance v0, Ljar;

    .line 370
    .line 371
    move-object v4, v5

    .line 372
    const/4 v5, 0x1

    .line 373
    move-object/from16 v19, v6

    .line 374
    .line 375
    move-object/from16 v20, v10

    .line 376
    .line 377
    move-object v10, v1

    .line 378
    move-object v6, v3

    .line 379
    move-object/from16 v3, v17

    .line 380
    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, Ljar;-><init>(Lgef;ILjava/lang/Runnable;Lqxq;I)V

    .line 384
    .line 385
    .line 386
    move-object v5, v4

    .line 387
    invoke-static {v15, v7, v6, v10, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestion;Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 388
    .line 389
    .line 390
    move-object/from16 v24, v11

    .line 391
    .line 392
    move-object/from16 v18, v12

    .line 393
    .line 394
    move-object/from16 v21, v13

    .line 395
    .line 396
    move-object/from16 v17, v15

    .line 397
    .line 398
    move-object/from16 v6, v19

    .line 399
    .line 400
    move-object/from16 v10, v20

    .line 401
    .line 402
    move/from16 v0, v22

    .line 403
    .line 404
    move-object/from16 v4, v23

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    const/16 v22, 0x1

    .line 408
    .line 409
    move-object/from16 v19, v5

    .line 410
    .line 411
    move-object/from16 v23, v8

    .line 412
    .line 413
    move-object/from16 v20, v9

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_6
    move/from16 v22, v0

    .line 418
    .line 419
    :cond_7
    move-object v13, v3

    .line 420
    move-object/from16 v23, v4

    .line 421
    .line 422
    move-object/from16 v19, v6

    .line 423
    .line 424
    move-object/from16 v20, v10

    .line 425
    .line 426
    :try_start_8
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Z

    .line 427
    .line 428
    .line 429
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 430
    const/4 v10, 0x1

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    if-ne v14, v10, :cond_8

    .line 434
    .line 435
    if-nez v16, :cond_8

    .line 436
    .line 437
    :try_start_9
    sget-object v0, Lgef;->a:Lwvx;

    .line 438
    .line 439
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lwvu;

    .line 444
    .line 445
    const-string v1, "onInlineSuggestionsResponseInternal"

    .line 446
    .line 447
    const/16 v2, 0x1bd

    .line 448
    .line 449
    invoke-interface {v0, v8, v1, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lwvu;

    .line 454
    .line 455
    const-string v1, "The pinned action cannot fit and is skipped since there is no other suggestions."

    .line 456
    .line 457
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lgef;->u()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 461
    .line 462
    .line 463
    move v13, v10

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_8
    :try_start_a
    new-instance v0, Lgdy;

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object v3, v13

    .line 471
    move-object/from16 v6, v19

    .line 472
    .line 473
    move-object/from16 v4, v23

    .line 474
    .line 475
    invoke-direct/range {v0 .. v7}, Lgdy;-><init>(Lgef;ILjava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Lqxq;Lqxs;Z)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v21, v3

    .line 479
    .line 480
    move-object/from16 v19, v5

    .line 481
    .line 482
    move v13, v7

    .line 483
    move-object v1, v9

    .line 484
    invoke-virtual/range {p0 .. p0}, Lohq;->ac()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    move-object v3, v8

    .line 489
    invoke-static {v6}, Lqxr;->b(Lqxs;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)[Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 497
    if-eqz v5, :cond_9

    .line 498
    .line 499
    :try_start_b
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const-string v7, "personalContextMotionEffectSuggestion"

    .line 504
    .line 505
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 509
    if-eqz v5, :cond_9

    .line 510
    .line 511
    move-object v5, v4

    .line 512
    move v4, v10

    .line 513
    goto :goto_3

    .line 514
    :cond_9
    move-object v5, v4

    .line 515
    const/4 v4, 0x0

    .line 516
    :goto_3
    :try_start_c
    new-instance v7, Landroid/util/Size;

    .line 517
    .line 518
    const/4 v10, -0x2

    .line 519
    invoke-direct {v7, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 520
    .line 521
    .line 522
    sget-object v10, Lnos;->b:Lnos;

    .line 523
    .line 524
    move-object/from16 v23, v3

    .line 525
    .line 526
    move-object v3, v0

    .line 527
    new-instance v0, Lgdz;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 528
    .line 529
    move-object/from16 v24, v11

    .line 530
    .line 531
    move-object/from16 v18, v12

    .line 532
    .line 533
    move-object v11, v7

    .line 534
    move-object v12, v10

    .line 535
    move-object/from16 v10, v20

    .line 536
    .line 537
    move-object/from16 v20, v1

    .line 538
    .line 539
    move-object v7, v6

    .line 540
    move/from16 v6, v22

    .line 541
    .line 542
    const/16 v22, 0x1

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    :try_start_d
    invoke-direct/range {v0 .. v10}, Lgdz;-><init>(Lgef;ILjava/lang/Runnable;Z[Landroid/view/View;ILqxs;ZLandroid/content/Context;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object v1, v0

    .line 550
    move-object v4, v5

    .line 551
    move v0, v6

    .line 552
    move-object v6, v7

    .line 553
    invoke-static {v15, v9, v11, v12, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestion;Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 554
    .line 555
    .line 556
    move v7, v13

    .line 557
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object/from16 v12, v18

    .line 562
    .line 563
    move-object/from16 v5, v19

    .line 564
    .line 565
    move-object/from16 v9, v20

    .line 566
    .line 567
    move-object/from16 v3, v21

    .line 568
    .line 569
    move/from16 v13, v22

    .line 570
    .line 571
    move-object/from16 v8, v23

    .line 572
    .line 573
    move-object/from16 v11, v24

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :catchall_1
    move-exception v0

    .line 579
    goto :goto_6

    .line 580
    :cond_a
    move-object/from16 v24, v11

    .line 581
    .line 582
    move/from16 v22, v13

    .line 583
    .line 584
    :goto_5
    invoke-virtual/range {v24 .. v24}, Lrsm;->close()V

    .line 585
    .line 586
    .line 587
    return v13

    .line 588
    :catchall_2
    move-exception v0

    .line 589
    move-object/from16 v24, v11

    .line 590
    .line 591
    :goto_6
    move-object v1, v0

    .line 592
    :goto_7
    :try_start_e
    invoke-virtual/range {v24 .. v24}, Lrsm;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :catchall_3
    move-exception v0

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :goto_8
    throw v1
.end method
