.class final Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldys;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Ldys;->a:Ljava/lang/Appendable;

    .line 8
    .line 9
    return-void
.end method

.method private static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    .line 45
    iget-boolean v0, p0, Ldys;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ldys;->b:Z

    iget-object v0, p0, Ldys;->a:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ldys;->b:Z

    iget-object v0, p0, Ldys;->a:Ljava/lang/Appendable;

    .line 46
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 44
    invoke-static {p1}, Ldys;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldys;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldys;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ldys;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldys;->a:Ljava/lang/Appendable;

    .line 9
    .line 10
    const-string v2, "  "

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ldys;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, p3, -0x1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    iput-boolean v1, p0, Ldys;->b:Z

    .line 37
    .line 38
    iget-object v0, p0, Ldys;->a:Ljava/lang/Appendable;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
