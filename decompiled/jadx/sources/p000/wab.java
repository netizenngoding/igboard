package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wab {

    /* JADX INFO: renamed from: a */
    public static final String f72175a = "\n                    float sdRoundedBox(in vec2 p, in vec2 b, in vec4 r) {\n                        r.xy = (p.x > 0.0) ? r.xy : r.zw;\n                        r.x = (p.y > 0.0) ? r.x : r.y;\n                        vec2 q = abs(p) - b + r.x;\n                        return min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - r.x;\n                    }\n                ";

    /* JADX INFO: renamed from: b */
    public static final String f72176b = "\n                    float sdPill(vec2 p, vec2 size, vec4 r) {\n                        float2 d = abs(p) - float2(0, size.y * 0.2);\n                        return length(max(d, 0)) + min(max(d.x, d.y), 0) - size.y;\n                    }\n                ";

    /* JADX INFO: renamed from: c */
    public static final String f72177c = "\n                    float sdCookie4(vec2 pos, vec2 size, vec4 rad) {\n                        const float k = 0.15;\n                        pos = pos / (size.y * 0.6);\n                        pos = abs(pos);\n                        pos = float2(abs(pos.x-pos.y),1.0-pos.x-pos.y)/sqrt(2.0);\n\n                        float p = (k-pos.y-0.25/k)/(6.0*k);\n                        float q = pos.x/(k*k*16.0);\n                        float h = q*q - p*p*p;\n\n                        float x;\n                        if( h>0.0 ) { float r = sqrt(h); x = pow(q+r,1.0/3.0)-pow(abs(q-r),1.0/3.0)*sign(r-q); }\n                        else        { float r = sqrt(p); x = 2.0*r*cos(acos(q/(p*r))/3.0); }\n                        x = min(x,sqrt(2.0)/2.0);\n\n                        float2 z = float2(x,k*(1.0-2.0*x*x)) - pos;\n                        return (length(z) * sign(z.y) - 0.9) * size.y;\n                    }\n                ";

    /* JADX INFO: renamed from: d */
    public static final String f72178d = "\n                    float sdCookie9(float2 p, float2 size, float4 rad) {\n                        // fast atan approximation, and atan approximates a smooth, curved edge shape\n                        bool a = abs(p.y) < abs(p.x);\n                        float i = a ? (p.y * (1/(p.x))) : (p.x * (1/(p.y)));\n                        i = i * (1.0584 + abs(i) * -0.273);\n                        float piadd = p.y > 0.0 ? 3.141592 : -3.141592;\n                        float angle = a ? (p.x < 0.0 ? piadd : 0.0) + i : 0.5 * piadd - i;\n\n                        p = p / (size.y * 0.6);\n                        float r = length(p);\n                        float cosWave = cos(angle * 9);\n                        float normalised = cosWave * 0.4 + 0.5;\n                        return (r - 2.0 + normalised * 0.25) * size.y;\n                    }\n                ";

    /* JADX INFO: renamed from: f */
    private static final String f72179f = "float sdWearEdgeButton(vec2 pIn, vec2 size, vec4 rad) {\n    float buttonHeight = (size.y - 2) / size.x;\n    vec2 coords = vec2(pIn.x / (size.x * 2), pIn.y / (size.x * 2) - buttonHeight * 0.5);\n    //// NORMALIZED CONFIG (Based on 512px width)\n    float extraSmallHeight = 0.179;\n    float extraSmallEllipsisHeight = 0.226;\n    float buttonToEllipsisRatio = 1.46;\n\n    //// Compute the shape using normalized units\n    // finalFadeProgress is a ratio, so it remains the same\n    float finalFadeProgress = max(0.0, 1.0 - buttonHeight / extraSmallHeight);\n\n    float ellipsisHeight = mix(\n      extraSmallEllipsisHeight + (buttonHeight - extraSmallHeight) * buttonToEllipsisRatio,\n    buttonHeight,\n    finalFadeProgress\n    );\n\n    // buttonWidth is now a ratio of the screenWidth (1.0)\n    // Logic: sqrt(h * 1.0) / 1.0 simplified\n    float buttonWidth = min(sqrt(ellipsisHeight) - 0.025, 1.0);\n    vec2 ellipsisRadius = vec2(buttonWidth, ellipsisHeight * 0.95) / 2.0;\n    float pillRadius = buttonHeight - ellipsisRadius.y;\n\n    float ellipsisCutAngle = finalFadeProgress * PI / 2.0;\n\n    vec2 epDist = vec2(ellipsisRadius.x * cos(ellipsisCutAngle),\n    ellipsisRadius.y * sin(ellipsisCutAngle));\n\n    vec2 tangent = normalize(vec2(\n      ellipsisRadius.x * sin(ellipsisCutAngle),\n      -ellipsisRadius.y * cos(ellipsisCutAngle)\n    ));\n\n    float circleRadius = (epDist.y + pillRadius) / (1.0 + tangent.x);\n\n    vec2 tangentRotated = vec2(-tangent.y, tangent.x);\n    vec2 circleCenter = epDist - tangentRotated * circleRadius;\n\n    // Normalized Coordinates from the \"center\"\n    // Assuming input coords are -0.5 to 0.5 for horizontal centering\n    vec2 inShapeCoords = vec2(abs(coords.x), coords.y + ellipsisRadius.y);\n\n    vec2 p = inShapeCoords - circleCenter;\n    vec2 e = epDist - circleCenter;\n\n    float sdf;\n    if (inShapeCoords.x >= circleCenter.x && atan(p.y, p.x) < atan(e.y, e.x)) {\n        // Return distance;\n        sdf = length(p) - circleRadius;\n    } else {\n        if (inShapeCoords.y < 0.0) {\n            sdf = -inShapeCoords.y - pillRadius;\n        } else {\n            // sdEllipsis\n            p = abs(vec2(coords.x, coords.y + ellipsisRadius.y));\n            bool s = dot(p / ellipsisRadius, p / ellipsisRadius) > 1.0;\n            float w = atan(p.y * ellipsisRadius.x, p.x * ellipsisRadius.y);\n            if(!s) w=(ellipsisRadius.x * (p.x - ellipsisRadius.x) < ellipsisRadius.y * (p.y - ellipsisRadius.y)) ? 1.570796327 : 0.0;\n\n            for(int i=0; i<4; i++) {\n                vec2 cs = vec2(cos(w), sin(w));\n                vec2 u = ellipsisRadius*vec2( cs.x, cs.y);\n                vec2 v = ellipsisRadius*vec2(-cs.y, cs.x);\n                w = w + dot(p - u, v) / (dot(p - u, u) + dot(v, v));\n            }\n            vec2 q = ellipsisRadius*vec2(cos(w),sin(w));\n            sdf = length(p-q) * (s?1.0:-1.0);\n        }\n    }\n    return sdf * size.x + 3;\n}";

    /* JADX INFO: renamed from: e */
    public final String f72180e;

    static {
        achu.m3236ah(new wab("\n                    float sdRoundedBox(in vec2 p, in vec2 b, in vec4 r) {\n                        r.xy = (p.x > 0.0) ? r.xy : r.zw;\n                        r.x = (p.y > 0.0) ? r.x : r.y;\n                        vec2 q = abs(p) - b + r.x;\n                        return min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - r.x;\n                    }\n                "), new wab("\n                    float sdPill(vec2 p, vec2 size, vec4 r) {\n                        float2 d = abs(p) - float2(0, size.y * 0.2);\n                        return length(max(d, 0)) + min(max(d.x, d.y), 0) - size.y;\n                    }\n                "), new wab("\n                    float sdCookie4(vec2 pos, vec2 size, vec4 rad) {\n                        const float k = 0.15;\n                        pos = pos / (size.y * 0.6);\n                        pos = abs(pos);\n                        pos = float2(abs(pos.x-pos.y),1.0-pos.x-pos.y)/sqrt(2.0);\n\n                        float p = (k-pos.y-0.25/k)/(6.0*k);\n                        float q = pos.x/(k*k*16.0);\n                        float h = q*q - p*p*p;\n\n                        float x;\n                        if( h>0.0 ) { float r = sqrt(h); x = pow(q+r,1.0/3.0)-pow(abs(q-r),1.0/3.0)*sign(r-q); }\n                        else        { float r = sqrt(p); x = 2.0*r*cos(acos(q/(p*r))/3.0); }\n                        x = min(x,sqrt(2.0)/2.0);\n\n                        float2 z = float2(x,k*(1.0-2.0*x*x)) - pos;\n                        return (length(z) * sign(z.y) - 0.9) * size.y;\n                    }\n                "), new wab("\n                    float sdCookie9(float2 p, float2 size, float4 rad) {\n                        // fast atan approximation, and atan approximates a smooth, curved edge shape\n                        bool a = abs(p.y) < abs(p.x);\n                        float i = a ? (p.y * (1/(p.x))) : (p.x * (1/(p.y)));\n                        i = i * (1.0584 + abs(i) * -0.273);\n                        float piadd = p.y > 0.0 ? 3.141592 : -3.141592;\n                        float angle = a ? (p.x < 0.0 ? piadd : 0.0) + i : 0.5 * piadd - i;\n\n                        p = p / (size.y * 0.6);\n                        float r = length(p);\n                        float cosWave = cos(angle * 9);\n                        float normalised = cosWave * 0.4 + 0.5;\n                        return (r - 2.0 + normalised * 0.25) * size.y;\n                    }\n                "), new wab("float sdWearEdgeButton(vec2 pIn, vec2 size, vec4 rad) {\n    float buttonHeight = (size.y - 2) / size.x;\n    vec2 coords = vec2(pIn.x / (size.x * 2), pIn.y / (size.x * 2) - buttonHeight * 0.5);\n    //// NORMALIZED CONFIG (Based on 512px width)\n    float extraSmallHeight = 0.179;\n    float extraSmallEllipsisHeight = 0.226;\n    float buttonToEllipsisRatio = 1.46;\n\n    //// Compute the shape using normalized units\n    // finalFadeProgress is a ratio, so it remains the same\n    float finalFadeProgress = max(0.0, 1.0 - buttonHeight / extraSmallHeight);\n\n    float ellipsisHeight = mix(\n      extraSmallEllipsisHeight + (buttonHeight - extraSmallHeight) * buttonToEllipsisRatio,\n    buttonHeight,\n    finalFadeProgress\n    );\n\n    // buttonWidth is now a ratio of the screenWidth (1.0)\n    // Logic: sqrt(h * 1.0) / 1.0 simplified\n    float buttonWidth = min(sqrt(ellipsisHeight) - 0.025, 1.0);\n    vec2 ellipsisRadius = vec2(buttonWidth, ellipsisHeight * 0.95) / 2.0;\n    float pillRadius = buttonHeight - ellipsisRadius.y;\n\n    float ellipsisCutAngle = finalFadeProgress * PI / 2.0;\n\n    vec2 epDist = vec2(ellipsisRadius.x * cos(ellipsisCutAngle),\n    ellipsisRadius.y * sin(ellipsisCutAngle));\n\n    vec2 tangent = normalize(vec2(\n      ellipsisRadius.x * sin(ellipsisCutAngle),\n      -ellipsisRadius.y * cos(ellipsisCutAngle)\n    ));\n\n    float circleRadius = (epDist.y + pillRadius) / (1.0 + tangent.x);\n\n    vec2 tangentRotated = vec2(-tangent.y, tangent.x);\n    vec2 circleCenter = epDist - tangentRotated * circleRadius;\n\n    // Normalized Coordinates from the \"center\"\n    // Assuming input coords are -0.5 to 0.5 for horizontal centering\n    vec2 inShapeCoords = vec2(abs(coords.x), coords.y + ellipsisRadius.y);\n\n    vec2 p = inShapeCoords - circleCenter;\n    vec2 e = epDist - circleCenter;\n\n    float sdf;\n    if (inShapeCoords.x >= circleCenter.x && atan(p.y, p.x) < atan(e.y, e.x)) {\n        // Return distance;\n        sdf = length(p) - circleRadius;\n    } else {\n        if (inShapeCoords.y < 0.0) {\n            sdf = -inShapeCoords.y - pillRadius;\n        } else {\n            // sdEllipsis\n            p = abs(vec2(coords.x, coords.y + ellipsisRadius.y));\n            bool s = dot(p / ellipsisRadius, p / ellipsisRadius) > 1.0;\n            float w = atan(p.y * ellipsisRadius.x, p.x * ellipsisRadius.y);\n            if(!s) w=(ellipsisRadius.x * (p.x - ellipsisRadius.x) < ellipsisRadius.y * (p.y - ellipsisRadius.y)) ? 1.570796327 : 0.0;\n\n            for(int i=0; i<4; i++) {\n                vec2 cs = vec2(cos(w), sin(w));\n                vec2 u = ellipsisRadius*vec2( cs.x, cs.y);\n                vec2 v = ellipsisRadius*vec2(-cs.y, cs.x);\n                w = w + dot(p - u, v) / (dot(p - u, u) + dot(v, v));\n            }\n            vec2 q = ellipsisRadius*vec2(cos(w),sin(w));\n            sdf = length(p-q) * (s?1.0:-1.0);\n        }\n    }\n    return sdf * size.x + 3;\n}"));
    }

    public /* synthetic */ wab(String str) {
        this.f72180e = str;
    }

    /* JADX INFO: renamed from: a */
    public static final String m34067a(String str) {
        if (achu.m3306m(str, f72175a)) {
            return "sdRoundedBox";
        }
        if (achu.m3306m(str, f72176b)) {
            return "sdPill";
        }
        if (achu.m3306m(str, f72177c)) {
            return "sdCookie4";
        }
        if (achu.m3306m(str, f72178d)) {
            return "sdCookie9";
        }
        return achu.m3306m(str, f72179f) ? "sdWearEdgeButton" : "NON_EXISTENT_SHAPE";
    }

    /* JADX INFO: renamed from: b */
    public static String m34068b(String str) {
        if (achu.m3306m(str, f72175a)) {
            return "Rounded Box";
        }
        if (achu.m3306m(str, f72176b)) {
            return "Pill";
        }
        if (achu.m3306m(str, f72177c)) {
            return "4 sided Cookie";
        }
        if (achu.m3306m(str, f72178d)) {
            return "9 sided Cookie";
        }
        return achu.m3306m(str, f72179f) ? "Edge Button (for Wear)" : "??? (non existent shape)";
    }

    public final boolean equals(Object obj) {
        return (obj instanceof wab) && achu.m3306m(this.f72180e, ((wab) obj).f72180e);
    }

    public final int hashCode() {
        return this.f72180e.hashCode();
    }

    public final String toString() {
        return m34068b(this.f72180e);
    }
}
