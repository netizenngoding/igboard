.class public final Lwab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "\n                    float sdRoundedBox(in vec2 p, in vec2 b, in vec4 r) {\n                        r.xy = (p.x > 0.0) ? r.xy : r.zw;\n                        r.x = (p.y > 0.0) ? r.x : r.y;\n                        vec2 q = abs(p) - b + r.x;\n                        return min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - r.x;\n                    }\n                "

.field public static final b:Ljava/lang/String; = "\n                    float sdPill(vec2 p, vec2 size, vec4 r) {\n                        float2 d = abs(p) - float2(0, size.y * 0.2);\n                        return length(max(d, 0)) + min(max(d.x, d.y), 0) - size.y;\n                    }\n                "

.field public static final c:Ljava/lang/String; = "\n                    float sdCookie4(vec2 pos, vec2 size, vec4 rad) {\n                        const float k = 0.15;\n                        pos = pos / (size.y * 0.6);\n                        pos = abs(pos);\n                        pos = float2(abs(pos.x-pos.y),1.0-pos.x-pos.y)/sqrt(2.0);\n\n                        float p = (k-pos.y-0.25/k)/(6.0*k);\n                        float q = pos.x/(k*k*16.0);\n                        float h = q*q - p*p*p;\n\n                        float x;\n                        if( h>0.0 ) { float r = sqrt(h); x = pow(q+r,1.0/3.0)-pow(abs(q-r),1.0/3.0)*sign(r-q); }\n                        else        { float r = sqrt(p); x = 2.0*r*cos(acos(q/(p*r))/3.0); }\n                        x = min(x,sqrt(2.0)/2.0);\n\n                        float2 z = float2(x,k*(1.0-2.0*x*x)) - pos;\n                        return (length(z) * sign(z.y) - 0.9) * size.y;\n                    }\n                "

.field public static final d:Ljava/lang/String; = "\n                    float sdCookie9(float2 p, float2 size, float4 rad) {\n                        // fast atan approximation, and atan approximates a smooth, curved edge shape\n                        bool a = abs(p.y) < abs(p.x);\n                        float i = a ? (p.y * (1/(p.x))) : (p.x * (1/(p.y)));\n                        i = i * (1.0584 + abs(i) * -0.273);\n                        float piadd = p.y > 0.0 ? 3.141592 : -3.141592;\n                        float angle = a ? (p.x < 0.0 ? piadd : 0.0) + i : 0.5 * piadd - i;\n\n                        p = p / (size.y * 0.6);\n                        float r = length(p);\n                        float cosWave = cos(angle * 9);\n                        float normalised = cosWave * 0.4 + 0.5;\n                        return (r - 2.0 + normalised * 0.25) * size.y;\n                    }\n                "

.field private static final f:Ljava/lang/String; = "float sdWearEdgeButton(vec2 pIn, vec2 size, vec4 rad) {\n    float buttonHeight = (size.y - 2) / size.x;\n    vec2 coords = vec2(pIn.x / (size.x * 2), pIn.y / (size.x * 2) - buttonHeight * 0.5);\n    //// NORMALIZED CONFIG (Based on 512px width)\n    float extraSmallHeight = 0.179;\n    float extraSmallEllipsisHeight = 0.226;\n    float buttonToEllipsisRatio = 1.46;\n\n    //// Compute the shape using normalized units\n    // finalFadeProgress is a ratio, so it remains the same\n    float finalFadeProgress = max(0.0, 1.0 - buttonHeight / extraSmallHeight);\n\n    float ellipsisHeight = mix(\n      extraSmallEllipsisHeight + (buttonHeight - extraSmallHeight) * buttonToEllipsisRatio,\n    buttonHeight,\n    finalFadeProgress\n    );\n\n    // buttonWidth is now a ratio of the screenWidth (1.0)\n    // Logic: sqrt(h * 1.0) / 1.0 simplified\n    float buttonWidth = min(sqrt(ellipsisHeight) - 0.025, 1.0);\n    vec2 ellipsisRadius = vec2(buttonWidth, ellipsisHeight * 0.95) / 2.0;\n    float pillRadius = buttonHeight - ellipsisRadius.y;\n\n    float ellipsisCutAngle = finalFadeProgress * PI / 2.0;\n\n    vec2 epDist = vec2(ellipsisRadius.x * cos(ellipsisCutAngle),\n    ellipsisRadius.y * sin(ellipsisCutAngle));\n\n    vec2 tangent = normalize(vec2(\n      ellipsisRadius.x * sin(ellipsisCutAngle),\n      -ellipsisRadius.y * cos(ellipsisCutAngle)\n    ));\n\n    float circleRadius = (epDist.y + pillRadius) / (1.0 + tangent.x);\n\n    vec2 tangentRotated = vec2(-tangent.y, tangent.x);\n    vec2 circleCenter = epDist - tangentRotated * circleRadius;\n\n    // Normalized Coordinates from the \"center\"\n    // Assuming input coords are -0.5 to 0.5 for horizontal centering\n    vec2 inShapeCoords = vec2(abs(coords.x), coords.y + ellipsisRadius.y);\n\n    vec2 p = inShapeCoords - circleCenter;\n    vec2 e = epDist - circleCenter;\n\n    float sdf;\n    if (inShapeCoords.x >= circleCenter.x && atan(p.y, p.x) < atan(e.y, e.x)) {\n        // Return distance;\n        sdf = length(p) - circleRadius;\n    } else {\n        if (inShapeCoords.y < 0.0) {\n            sdf = -inShapeCoords.y - pillRadius;\n        } else {\n            // sdEllipsis\n            p = abs(vec2(coords.x, coords.y + ellipsisRadius.y));\n            bool s = dot(p / ellipsisRadius, p / ellipsisRadius) > 1.0;\n            float w = atan(p.y * ellipsisRadius.x, p.x * ellipsisRadius.y);\n            if(!s) w=(ellipsisRadius.x * (p.x - ellipsisRadius.x) < ellipsisRadius.y * (p.y - ellipsisRadius.y)) ? 1.570796327 : 0.0;\n\n            for(int i=0; i<4; i++) {\n                vec2 cs = vec2(cos(w), sin(w));\n                vec2 u = ellipsisRadius*vec2( cs.x, cs.y);\n                vec2 v = ellipsisRadius*vec2(-cs.y, cs.x);\n                w = w + dot(p - u, v) / (dot(p - u, u) + dot(v, v));\n            }\n            vec2 q = ellipsisRadius*vec2(cos(w),sin(w));\n            sdf = length(p-q) * (s?1.0:-1.0);\n        }\n    }\n    return sdf * size.x + 3;\n}"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwab;

    .line 2
    .line 3
    const-string v1, "\n                    float sdRoundedBox(in vec2 p, in vec2 b, in vec4 r) {\n                        r.xy = (p.x > 0.0) ? r.xy : r.zw;\n                        r.x = (p.y > 0.0) ? r.x : r.y;\n                        vec2 q = abs(p) - b + r.x;\n                        return min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - r.x;\n                    }\n                "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwab;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwab;

    .line 9
    .line 10
    const-string v2, "\n                    float sdPill(vec2 p, vec2 size, vec4 r) {\n                        float2 d = abs(p) - float2(0, size.y * 0.2);\n                        return length(max(d, 0)) + min(max(d.x, d.y), 0) - size.y;\n                    }\n                "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lwab;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lwab;

    .line 16
    .line 17
    const-string v3, "\n                    float sdCookie4(vec2 pos, vec2 size, vec4 rad) {\n                        const float k = 0.15;\n                        pos = pos / (size.y * 0.6);\n                        pos = abs(pos);\n                        pos = float2(abs(pos.x-pos.y),1.0-pos.x-pos.y)/sqrt(2.0);\n\n                        float p = (k-pos.y-0.25/k)/(6.0*k);\n                        float q = pos.x/(k*k*16.0);\n                        float h = q*q - p*p*p;\n\n                        float x;\n                        if( h>0.0 ) { float r = sqrt(h); x = pow(q+r,1.0/3.0)-pow(abs(q-r),1.0/3.0)*sign(r-q); }\n                        else        { float r = sqrt(p); x = 2.0*r*cos(acos(q/(p*r))/3.0); }\n                        x = min(x,sqrt(2.0)/2.0);\n\n                        float2 z = float2(x,k*(1.0-2.0*x*x)) - pos;\n                        return (length(z) * sign(z.y) - 0.9) * size.y;\n                    }\n                "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lwab;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwab;

    .line 23
    .line 24
    const-string v4, "\n                    float sdCookie9(float2 p, float2 size, float4 rad) {\n                        // fast atan approximation, and atan approximates a smooth, curved edge shape\n                        bool a = abs(p.y) < abs(p.x);\n                        float i = a ? (p.y * (1/(p.x))) : (p.x * (1/(p.y)));\n                        i = i * (1.0584 + abs(i) * -0.273);\n                        float piadd = p.y > 0.0 ? 3.141592 : -3.141592;\n                        float angle = a ? (p.x < 0.0 ? piadd : 0.0) + i : 0.5 * piadd - i;\n\n                        p = p / (size.y * 0.6);\n                        float r = length(p);\n                        float cosWave = cos(angle * 9);\n                        float normalised = cosWave * 0.4 + 0.5;\n                        return (r - 2.0 + normalised * 0.25) * size.y;\n                    }\n                "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lwab;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lwab;

    .line 30
    .line 31
    const-string v5, "float sdWearEdgeButton(vec2 pIn, vec2 size, vec4 rad) {\n    float buttonHeight = (size.y - 2) / size.x;\n    vec2 coords = vec2(pIn.x / (size.x * 2), pIn.y / (size.x * 2) - buttonHeight * 0.5);\n    //// NORMALIZED CONFIG (Based on 512px width)\n    float extraSmallHeight = 0.179;\n    float extraSmallEllipsisHeight = 0.226;\n    float buttonToEllipsisRatio = 1.46;\n\n    //// Compute the shape using normalized units\n    // finalFadeProgress is a ratio, so it remains the same\n    float finalFadeProgress = max(0.0, 1.0 - buttonHeight / extraSmallHeight);\n\n    float ellipsisHeight = mix(\n      extraSmallEllipsisHeight + (buttonHeight - extraSmallHeight) * buttonToEllipsisRatio,\n    buttonHeight,\n    finalFadeProgress\n    );\n\n    // buttonWidth is now a ratio of the screenWidth (1.0)\n    // Logic: sqrt(h * 1.0) / 1.0 simplified\n    float buttonWidth = min(sqrt(ellipsisHeight) - 0.025, 1.0);\n    vec2 ellipsisRadius = vec2(buttonWidth, ellipsisHeight * 0.95) / 2.0;\n    float pillRadius = buttonHeight - ellipsisRadius.y;\n\n    float ellipsisCutAngle = finalFadeProgress * PI / 2.0;\n\n    vec2 epDist = vec2(ellipsisRadius.x * cos(ellipsisCutAngle),\n    ellipsisRadius.y * sin(ellipsisCutAngle));\n\n    vec2 tangent = normalize(vec2(\n      ellipsisRadius.x * sin(ellipsisCutAngle),\n      -ellipsisRadius.y * cos(ellipsisCutAngle)\n    ));\n\n    float circleRadius = (epDist.y + pillRadius) / (1.0 + tangent.x);\n\n    vec2 tangentRotated = vec2(-tangent.y, tangent.x);\n    vec2 circleCenter = epDist - tangentRotated * circleRadius;\n\n    // Normalized Coordinates from the \"center\"\n    // Assuming input coords are -0.5 to 0.5 for horizontal centering\n    vec2 inShapeCoords = vec2(abs(coords.x), coords.y + ellipsisRadius.y);\n\n    vec2 p = inShapeCoords - circleCenter;\n    vec2 e = epDist - circleCenter;\n\n    float sdf;\n    if (inShapeCoords.x >= circleCenter.x && atan(p.y, p.x) < atan(e.y, e.x)) {\n        // Return distance;\n        sdf = length(p) - circleRadius;\n    } else {\n        if (inShapeCoords.y < 0.0) {\n            sdf = -inShapeCoords.y - pillRadius;\n        } else {\n            // sdEllipsis\n            p = abs(vec2(coords.x, coords.y + ellipsisRadius.y));\n            bool s = dot(p / ellipsisRadius, p / ellipsisRadius) > 1.0;\n            float w = atan(p.y * ellipsisRadius.x, p.x * ellipsisRadius.y);\n            if(!s) w=(ellipsisRadius.x * (p.x - ellipsisRadius.x) < ellipsisRadius.y * (p.y - ellipsisRadius.y)) ? 1.570796327 : 0.0;\n\n            for(int i=0; i<4; i++) {\n                vec2 cs = vec2(cos(w), sin(w));\n                vec2 u = ellipsisRadius*vec2( cs.x, cs.y);\n                vec2 v = ellipsisRadius*vec2(-cs.y, cs.x);\n                w = w + dot(p - u, v) / (dot(p - u, u) + dot(v, v));\n            }\n            vec2 q = ellipsisRadius*vec2(cos(w),sin(w));\n            sdf = length(p-q) * (s?1.0:-1.0);\n        }\n    }\n    return sdf * size.x + 3;\n}"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lwab;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    new-array v5, v5, [Lwab;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    invoke-static {v5}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwab;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwab;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "sdRoundedBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lwab;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "sdPill"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lwab;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "sdCookie4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lwab;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "sdCookie9"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lwab;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string p0, "sdWearEdgeButton"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "NON_EXISTENT_SHAPE"

    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwab;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Rounded Box"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lwab;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Pill"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lwab;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "4 sided Cookie"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lwab;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "9 sided Cookie"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lwab;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string p0, "Edge Button (for Wear)"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "??? (non existent shape)"

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwab;->e:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lwab;

    .line 8
    .line 9
    iget-object p1, p1, Lwab;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwab;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwab;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lwab;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
