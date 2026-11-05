.class public final Lgco;
.super Lgcu;
.source "PG"


# virtual methods
.method protected final a(Lufo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgcu;->a(Lufo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "appName"

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0, p3}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5f

    .line 16
    .line 17
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "."

    .line 21
    .line 22
    const-string p1, "_"

    .line 23
    .line 24
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, ","

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "*"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
