.class final Lpzv;
.super Lpzr;
.source "PG"


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lpzr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpzv;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpzr;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpzv;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Lwhn;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lpzv;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lseq;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqad;->a:Lwvx;

    .line 10
    .line 11
    sget-object p3, Lolz;->a:Lolz;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p3, 0x180

    .line 18
    .line 19
    const-string v0, "AbstractTemplateBuilder.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$EnumAttributeWrapper"

    .line 22
    .line 23
    const-string v2, "stringToValue"

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, p3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwvu;

    .line 30
    .line 31
    const-string p3, "Invalid enum attribute: %s"

    .line 32
    .line 33
    invoke-interface {p1, p3, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method
