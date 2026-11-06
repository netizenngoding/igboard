.class public final synthetic Lgcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lgcs;

.field public final synthetic b:Lufe;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgcs;Lufe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcr;->a:Lgcs;

    .line 5
    .line 6
    iput-object p2, p0, Lgcr;->b:Lufe;

    .line 7
    .line 8
    iput-object p3, p0, Lgcr;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget-object v0, Lgcs;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, Lgcr;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, Lgcr;->b:Lufe;

    .line 17
    .line 18
    iget-object v3, p0, Lgcr;->a:Lgcs;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x5f

    .line 31
    .line 32
    const/16 v5, 0x2d

    .line 33
    .line 34
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object v0, Lyxi;->b:Lyxi;

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lgas;->a:Lwvx;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    long-to-int p2, v5

    .line 64
    invoke-static {v0, p1, v2, p2, v7}, Lgas;->e(Lyxi;Ljava/lang/String;IILjava/util/Locale;)Lyxj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    int-to-long v0, p0

    .line 73
    invoke-virtual {p1}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Laali;->b:Laaln;

    .line 77
    .line 78
    check-cast p0, Lyxj;

    .line 79
    .line 80
    iget p2, p0, Lyxj;->b:I

    .line 81
    .line 82
    or-int/lit16 p2, p2, 0x80

    .line 83
    .line 84
    iput p2, p0, Lyxj;->b:I

    .line 85
    .line 86
    iput-wide v0, p0, Lyxj;->l:J

    .line 87
    .line 88
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v6, p0

    .line 93
    check-cast v6, Lyxj;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-virtual/range {v3 .. v8}, Lgcs;->b(Lufe;ILyxj;Ljava/util/Locale;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return v2
.end method
