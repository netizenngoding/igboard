.class public final Lhzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lost;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/String;

.field private static final h:Lwns;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lqec;

.field public final f:Loqn;

.field public final g:Lhzo;

.field private final i:Lxqt;

.field private final j:Lxqt;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhzk;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "\\Q<SUGGESTED_INSTRUCTION>\\E(.*?)\\Q</SUGGESTED_INSTRUCTION>\\E"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhzk;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v43, "abbreviation expansion"

    .line 18
    .line 19
    const-string v44, "to full sentence"

    .line 20
    .line 21
    const-string v1, "to bullet list"

    .line 22
    .line 23
    const-string v2, "to checklist"

    .line 24
    .line 25
    const-string v3, "lowercase all"

    .line 26
    .line 27
    const-string v4, "capitalize all"

    .line 28
    .line 29
    const-string v5, "add punctuation"

    .line 30
    .line 31
    const-string v6, "make into tweet"

    .line 32
    .line 33
    const-string v7, "de-escalate"

    .line 34
    .line 35
    const-string v8, "tone down"

    .line 36
    .line 37
    const-string v9, "motivate"

    .line 38
    .line 39
    const-string v10, "gender-neutral"

    .line 40
    .line 41
    const-string v11, "remove bias"

    .line 42
    .line 43
    const-string v12, "soften"

    .line 44
    .line 45
    const-string v13, "simplify"

    .line 46
    .line 47
    const-string v14, "neutral"

    .line 48
    .line 49
    const-string v15, "sarcastic"

    .line 50
    .line 51
    const-string v16, "enthusiastic"

    .line 52
    .line 53
    const-string v17, "mysterious"

    .line 54
    .line 55
    const-string v18, "persuasive"

    .line 56
    .line 57
    const-string v19, "straightforward"

    .line 58
    .line 59
    const-string v20, "confident"

    .line 60
    .line 61
    const-string v21, "appreciative"

    .line 62
    .line 63
    const-string v22, "diplomatic"

    .line 64
    .line 65
    const-string v23, "serious"

    .line 66
    .line 67
    const-string v24, "be vague"

    .line 68
    .line 69
    const-string v25, "less robotic"

    .line 70
    .line 71
    const-string v26, "sound fluent"

    .line 72
    .line 73
    const-string v27, "hesitant"

    .line 74
    .line 75
    const-string v28, "very formal"

    .line 76
    .line 77
    const-string v29, "personal"

    .line 78
    .line 79
    const-string v30, "sound human"

    .line 80
    .line 81
    const-string v31, "skeptical"

    .line 82
    .line 83
    const-string v32, "informal"

    .line 84
    .line 85
    const-string v33, "conversational"

    .line 86
    .line 87
    const-string v34, "poetic"

    .line 88
    .line 89
    const-string v35, "cutesy"

    .line 90
    .line 91
    const-string v36, "dramatic"

    .line 92
    .line 93
    const-string v37, "warm & fuzzy"

    .line 94
    .line 95
    const-string v38, "make pun"

    .line 96
    .line 97
    const-string v39, "add flair"

    .line 98
    .line 99
    const-string v40, "make a joke"

    .line 100
    .line 101
    const-string v41, "corporate jargon"

    .line 102
    .line 103
    const-string v42, "rhyme"

    .line 104
    .line 105
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v57

    .line 109
    const-string v55, "make list"

    .line 110
    .line 111
    const-string v56, "to numbered list"

    .line 112
    .line 113
    const-string v45, "summarize"

    .line 114
    .line 115
    const-string v46, "list to-dos"

    .line 116
    .line 117
    const-string v47, "ask question"

    .line 118
    .line 119
    const-string v48, "warn"

    .line 120
    .line 121
    const-string v49, "clean up"

    .line 122
    .line 123
    const-string v50, "tidy up"

    .line 124
    .line 125
    const-string v51, "continue writing"

    .line 126
    .line 127
    const-string v52, "conclude"

    .line 128
    .line 129
    const-string v53, "redact personal info"

    .line 130
    .line 131
    const-string v54, "omit personal data"

    .line 132
    .line 133
    invoke-static/range {v45 .. v57}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lhzk;->h:Lwns;

    .line 138
    .line 139
    invoke-static {v0}, La;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "System Role: You are an expert writing coach and text editor.\n\nTask: Analyze a text draft written on a mobile device. Based on its length, tone, and quality,\nsuggest three specific instructions to improve the text.\n\nConstraint - Actionability: Every suggestion must be fulfillable by an AI (LLM) using only the\nexisting text. Do *NOT* suggest instructions that require external information to execute (e.g.,\n\"add more details\", \"add context\", \"be more specific\"), as the AI lacks that context and additional\ninformation. Focus purely on style, tone, clarity, grammar, and other aspects of the writing.\nConstraint - Length: Each suggestion must be 3 words or fewer.\nConstraint - Diversity: The provided suggestions must be sufficiently distinct from each other.\n\nOutput Format: Provide your response using the XML format shown in the examples below.\n\nExamples:\n<DRAFT>Since you have missed deadlines twice before, I\'ll state this one more time: I need the final slide deck by noon today</DRAFT>\n<SUGGESTED_INSTRUCTION>Less aggressive</SUGGESTED_INSTRUCTION>\n<DRAFT>Your being really helpful. I just want to say a really appreciate it.</DRAFT>\n<SUGGESTED_INSTRUCTION>Fix grammar</SUGGESTED_INSTRUCTION>\n<DRAFT>I was honestly just sitting here thinking that maybe you could possibly try to send that over soon?</DRAFT>\n<SUGGESTED_INSTRUCTION>Make it concise</SUGGESTED_INSTRUCTION>\nMore examples of suggested instructions:\n"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\nInput:\nSuggest three most fitting instructions for the draft below, ranked by relevance (high to low):\n<DRAFT>\n{DRAFT}\n</DRAFT>\n"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lhzk;->c:Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgog;->N(Landroid/content/Context;Lqec;)Loqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhzo;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhzo;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnok;->a()Lnok;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 15
    .line 16
    invoke-static {}, Lnok;->a()Lnok;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lnok;->b:Lxqt;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhzk;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lhzk;->e:Lqec;

    .line 28
    .line 29
    iput-object v0, p0, Lhzk;->f:Loqn;

    .line 30
    .line 31
    iput-object v1, p0, Lhzk;->g:Lhzo;

    .line 32
    .line 33
    iput-object v2, p0, Lhzk;->i:Lxqt;

    .line 34
    .line 35
    iput-object v3, p0, Lhzk;->j:Lxqt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final r(Lqyu;Lwpa;)Lxqp;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwpa;->size()I

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lhzi;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lhzi;-><init>(Lhzk;Lqyu;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwns;

    .line 24
    .line 25
    invoke-static {p1}, Loot;->J(Ljava/lang/Iterable;)Llsn;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lhzj;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhzk;->j:Lxqt;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lorv;->O:Lokc;

    .line 42
    .line 43
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p0, p0, Lhzk;->i:Lxqt;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p0}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lhnd;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lhnd;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v0, Ljava/util/concurrent/TimeoutException;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2, p0}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lhnd;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lhnd;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v0, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2, p0}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
