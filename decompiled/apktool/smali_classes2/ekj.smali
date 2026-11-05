.class public Lekj;
.super Lejs;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lejs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lejy;)V
    .locals 2

    .line 1
    instance-of v0, p1, Leki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lekj;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 12
    .line 13
    const-string v0, "Text content elements cannot contain "

    .line 14
    .line 15
    const-string v1, " elements."

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
