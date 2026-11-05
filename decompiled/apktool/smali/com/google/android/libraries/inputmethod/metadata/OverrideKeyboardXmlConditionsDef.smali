.class public Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Labaq;
    a = true
.end annotation


# static fields
.field public static final b:Lqaz;


# instance fields
.field public final a:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;->b:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "conditions"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "copyOf(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;->a:Lwns;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;->a:Lwns;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;->a:Lwns;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
