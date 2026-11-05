.class public final Lgbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/io/File;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgbt;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lgai;->c:Lgai;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgai;->d(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Contacts.dict"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgbt;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lgbt;->b:Ljava/io/File;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbt;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lyxj;
    .locals 5

    .line 1
    sget-object v0, Lyxi;->c:Lyxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgbt;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lgas;->a:Lwvx;

    .line 12
    .line 13
    iget-object p0, p0, Lgbt;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-int p0, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v2, v3, p0, v1}, Lgas;->e(Lyxi;Ljava/lang/String;IILjava/util/Locale;)Lyxj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
