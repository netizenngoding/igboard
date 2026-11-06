.class public final Lwbl;
.super Landroid/graphics/RuntimeShader;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wbl"

    .line 2
    .line 3
    const-string v1, "getSimpleName(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\n            uniform half2 inResolution;\n\n            uniform float inDotsAlpha;\n            uniform float inDotsMaxRadius;\n            uniform float inDotsMinRadius;\n            uniform float inDotsBlurRadius;\n            layout(color) uniform vec4 inDotsColor;\n            uniform float inDotsGridSize;\n            uniform float inDotsMoveStrength;\n            uniform float inDotsHdrBoost; // copybara: internal\n\n            uniform float inDotsYGradientWeight;\n            uniform float inDotsMaskInnerStrokeWidth;\n            uniform float inDotsMaskOuterStrokeWidth;\n            uniform float inDotsWaveFrequency;\n            uniform float inDotsWaveAmplitude;\n            uniform float inDotsWaveSpeed;\n\n\n            uniform vec2 inDotsMotionNoiseScale;\n            uniform vec3 inDotsMotionNoiseSpeed;\n            uniform vec2 inDotsSizeNoiseScale;\n            uniform float inDotsThresholdMin;\n            uniform float inDotsThresholdMax;\n\n\n            uniform float inDotsNoiseRotationSpeed;\n            uniform float inDotsNoiseSpatialScale;\n            uniform float inDotsNoiseManhattanLimit;\n\n            uniform shader inCachedNoiseTexture;\n            "

    .line 9
    .line 10
    sput-object v0, Lwbl;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "const float gaussianBlurWeightCenter = 0.4;\nconst float gaussianBlurWeightInner = 0.25;\nconst float gaussianBlurWeightOuter = 0.05;\n\nconst float googleColorsGradientSize = 1000.0;\n\nhalf4 textureColorAtCoordinate(float2 fragCoord) {\n    return inGoogleColorsGradient.eval(fragCoord);\n}\n\nhalf4 googleColorSampleBlurHorizontal(float2 fragCoord, float blurRadius) {\n    half4 color = half4(0.0);\n    color += textureColorAtCoordinate(float2(fragCoord.x - (blurRadius * 0.5), 0)) *\n        gaussianBlurWeightOuter;\n    color += textureColorAtCoordinate(float2(fragCoord.x - (blurRadius * 0.25), 0)) *\n        gaussianBlurWeightInner;\n    color += textureColorAtCoordinate(float2(fragCoord.x, 0)) *\n        gaussianBlurWeightCenter;\n    color += textureColorAtCoordinate(float2(fragCoord.x + (blurRadius * 0.25), 0)) *\n        gaussianBlurWeightInner;\n    color += textureColorAtCoordinate(float2(fragCoord.x + (blurRadius * 0.5), 0)) *\n        gaussianBlurWeightOuter;\n    return color;\n}\n\nfloat googleColorsEdgeFade(float2 fragCoord) {\n    float distanceFromEdge = abs(fragCoord.x - clamp(fragCoord.x, 0.0,\n        googleColorsGradientSize));\n    float fade = max(0.0001, inGoogleColorsGradientEdgeFadeDistance);\n    return smoothstep(fade, 0.0, distanceFromEdge);\n}\n\nfloat googleColorsBlurRadius(float2 fragCoord, vec2 halfSize, vec2 center) {\n    float yFract =\n        smoothstep(center.y - halfSize.y, center.y + halfSize.y, fragCoord.y);\n    return mix(inGoogleColorsBlurRadiusTop, inGoogleColorsBlurRadiusBottom, yFract);\n}"

    .line 13
    .line 14
    sput-object v0, Lwbl;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\n            float googleColorsBorderStrokeMask(\n                float2 fragCoord,\n                vec2 size,\n                vec2 center,\n                float mainSdf,\n                float blurredSdfMask\n            ) {\n                return 0.0;\n            }\n        "

    .line 17
    .line 18
    sput-object v0, Lwbl;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "half4 calculateDots(half4 inColor, float mainSdf, vec2 fragCoord, vec2 center, float\n    yFract, vec2 pMain, float blurredSdfMask, vec4 dotsColor) {\n\n    // An array of offsets to sample around a tile for the dot generation\n    half2 offsets[5];\n    offsets[0] = half2(0, 0);\n    offsets[1] = half2(1, 0);\n    offsets[2] = half2(- 1, 0);\n    offsets[3] = half2(0, 1);\n    offsets[4] = half2(0, - 1);\n    half4 coloredDots = half4(0);\n\n    float dotAreaMask = calculateDotsMask(fragCoord, yFract, mainSdf, blurredSdfMask,\n        pMain);\n\n    if(dotAreaMask > 0.0) {\n        half2 uv = fragCoord - 0.5 * inResolution.xy;\n        uv = 0.70710678118 * half2(uv.x - uv.y, uv.x + uv.y);\n        half2 p = uv / inDotsGridSize;\n        half2 i = floor(p);\n        half2 f = fract(p);\n\n        half mask = 0.0;\n        half3 finalColor = half3(0.0);\n\n        // We will visit a total of 5 tiles to generate a single dot. This replaces the\n        // nested loops that visited 9 tiles per dot. From a geometric perspective, this\n        // sampling skips the corners of the 3x3 grid that surrounds a tile.\n        for(int k = 0; k < 5; k ++) {\n\n            half2 neighborDir = offsets[k];\n            half2 neighborID = i + neighborDir;\n            half2 cellCenterUV = (vec2(neighborID) + 0.5) * inDotsGridSize;\n\n            vec2 drift = inTime * vec2(inDotsMotionNoiseSpeed.xy);\n\n            vec2 basePos = vec2(cellCenterUV) * inDotsNoiseSpatialScale;\n            vec2 transformedID = rotate2d(PI * sin(inTime * inDotsNoiseRotationSpeed)) *\n                basePos + drift;\n\n            half3 n = value_gradient_noise(transformedID);\n            half noiseVal = n.x;\n            half2 noiseGrad = n.yz;\n\n            half theta = TWO_PI * (noiseVal + inTime * 0.2) * inDotsMotionNoiseSpeed.z;\n            half2 displacement = rotate2d(theta) * (noiseGrad *\n                inDotsMotionNoiseScale);\n\n            half manhattanDist = abs(displacement.x) + abs(displacement.y);\n            displacement = displacement / (1.0 + manhattanDist /\n                inDotsNoiseManhattanLimit);\n\n            half2 circleCenter = neighborDir + displacement * inDotsMoveStrength;\n            half2 relPos = f - (0.5 + circleCenter);\n            half blur = inDotsBlurRadius * noiseVal;\n            float radius = mix(inDotsMinRadius, inDotsMaxRadius, noiseVal);\n            half circle = dots(relPos, radius, blur);\n            if(circle > 0.0) {\n                mask = max(mask, circle);\n            }\n        }\n        half4 coloredDots = mixDotsColor(\n            fragCoord,\n            center,\n            mask,\n            dotAreaMask,\n            inDotsHdrBoost, // copybara: internal\n            dotsColor);\n        return normalBlendPreMulti(inColor, coloredDots * inDotsAlpha);\n    }\n    return inColor;\n}"

    .line 21
    .line 22
    sput-object v0, Lwbl;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "\n            half4 calculateDots(half4 inColor, float mainSdf, vec2 fragCoord, vec2 center, float\n                yFract, vec2 pMain, float blurredSdfMask, vec4 dotsColor) {\n                return inColor;\n            }\n            "

    .line 25
    .line 26
    sput-object v0, Lwbl;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lvzl;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "config"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lvzl;->b:Lvzx;

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lvzx;->e:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    if-gtz v2, :cond_8

    .line 31
    .line 32
    iget-object v2, v1, Lvzl;->d:Lvzz;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, v2, Lvzz;->d:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-gtz v2, :cond_8

    .line 43
    .line 44
    iget-object v2, v1, Lvzl;->e:Lwac;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, v2, Lwac;->d:F

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_2
    cmpl-float v2, v2, v3

    .line 53
    .line 54
    if-gtz v2, :cond_8

    .line 55
    .line 56
    iget-object v2, v1, Lvzl;->f:Lvzh;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget v2, v2, Lvzh;->l:F

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_3
    cmpl-float v2, v2, v3

    .line 65
    .line 66
    if-gtz v2, :cond_8

    .line 67
    .line 68
    iget-object v2, v1, Lvzl;->g:Lvzh;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget v2, v2, Lvzh;->l:F

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v2, v3

    .line 76
    :goto_4
    cmpl-float v2, v2, v3

    .line 77
    .line 78
    if-gtz v2, :cond_8

    .line 79
    .line 80
    iget-object v2, v1, Lvzl;->h:Lwaa;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget v2, v2, Lwaa;->h:F

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v2, v3

    .line 88
    :goto_5
    cmpl-float v2, v2, v3

    .line 89
    .line 90
    if-gtz v2, :cond_8

    .line 91
    .line 92
    iget-object v2, v1, Lvzl;->i:Lvzo;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget v2, v2, Lvzo;->c:F

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v2, v3

    .line 100
    :goto_6
    cmpl-float v2, v2, v3

    .line 101
    .line 102
    if-gtz v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v1, Lvzl;->j:Lvzj;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget v2, v2, Lvzj;->n:F

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v2, v3

    .line 112
    :goto_7
    cmpl-float v2, v2, v3

    .line 113
    .line 114
    if-gtz v2, :cond_8

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/4 v2, 0x1

    .line 119
    :goto_8
    iget-object v6, v1, Lvzl;->d:Lvzz;

    .line 120
    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    iget-object v6, v1, Lvzl;->c:Lvzy;

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    const/4 v6, 0x0

    .line 130
    :goto_9
    iget-object v7, v1, Lvzl;->e:Lwac;

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    iget-object v7, v1, Lvzl;->c:Lvzy;

    .line 135
    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    const/4 v7, 0x0

    .line 141
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v9, "\n            uniform float inTime;\n            uniform float inCenterX;\n            uniform float inCenterY;\n            uniform float inHeight;\n            uniform float inWidth;\n            uniform vec4 inCornerRadii;\n            uniform float inSpread;\n            uniform vec4 inMargins;\n            uniform float inScrimAlpha;\n            layout(color) uniform vec4 inScrimColor;\n            uniform float inOutlineAlpha;\n            layout(color) uniform vec4 inOutlineColor;\n            uniform float inOutlineStrokeWidth;\n            "

    .line 144
    .line 145
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v1, Lvzl;->b:Lvzx;

    .line 149
    .line 150
    if-eqz v9, :cond_b

    .line 151
    .line 152
    const-string v9, "\n            uniform float inPanelAlpha;\n            uniform float inPanelTopBlurRadius;\n            uniform float inPanelBottomBlurRadius;\n            uniform float inPanelHdrBoost; // copybara: internal\n            layout(color) uniform vec4 inPanelColor;\n            "

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v9, v1, Lvzl;->c:Lvzy;

    .line 158
    .line 159
    if-nez v9, :cond_c

    .line 160
    .line 161
    iget-object v9, v1, Lvzl;->d:Lvzz;

    .line 162
    .line 163
    if-nez v9, :cond_c

    .line 164
    .line 165
    iget-object v9, v1, Lvzl;->e:Lwac;

    .line 166
    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    :cond_c
    const-string v9, "\n            uniform int inRadialGradientDirection;\n            uniform float inRadialGradientRatio;\n            uniform float inRadialGradientRadius;\n            layout(color) uniform vec4 inRadialGradientInnerColor;\n            layout(color) uniform vec4 inRadialGradientOuterColor;\n            "

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-object v9, v1, Lvzl;->d:Lvzz;

    .line 175
    .line 176
    if-eqz v9, :cond_e

    .line 177
    .line 178
    const-string v9, "\n            uniform float inRimLightAlpha;\n            uniform float inRimLightStartBlurRadius;\n            uniform float inRimLightEndBlurRadius;\n            uniform float inRimLightDistortionAmplitude;\n            uniform float inRimLightDistortionFrequency;\n            uniform float inRimLightDistortionSpeed;\n            uniform float inRimLightWidth;\n            uniform float inRimLightHdrBoost; // copybara: internal\n            "

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-object v9, v1, Lvzl;->e:Lwac;

    .line 184
    .line 185
    if-eqz v9, :cond_f

    .line 186
    .line 187
    const-string v9, "\n            uniform float inSpotLightAlpha;\n            uniform float inSpotLightTopBlurRadius;\n            uniform float inSpotLightBottomBlurRadius;\n            uniform float inSpotLightHdrBoost; // copybara: internal\n            "

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_f
    iget-object v9, v1, Lvzl;->f:Lvzh;

    .line 193
    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    iget-object v9, v9, Lvzh;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v9}, Lvnw;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_10
    iget-object v9, v1, Lvzl;->g:Lvzh;

    .line 206
    .line 207
    if-eqz v9, :cond_11

    .line 208
    .line 209
    iget-object v9, v9, Lvzh;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v9}, Lvnw;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_11
    iget-object v9, v1, Lvzl;->h:Lwaa;

    .line 219
    .line 220
    if-eqz v9, :cond_12

    .line 221
    .line 222
    const-string v9, "\n            uniform float inRippleLightAlpha;\n            uniform float inRippleLightExpansionSpeed;\n            uniform float inRippleLightFrequency;\n            uniform float inRippleOscillationDistance;\n            uniform float inRippleOscillationSpeed;\n            uniform float inRippleBlurRadius;\n            uniform float inRippleLightHdrBoost; // copybara: internal\n            layout(color) uniform vec4 inRippleColor;\n            "

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_12
    iget-object v9, v1, Lvzl;->i:Lvzo;

    .line 228
    .line 229
    if-eqz v9, :cond_13

    .line 230
    .line 231
    const-string v9, "\n            uniform shader inGoogleColorsGradient;\n            uniform int inGoogleColorsShowTop;\n            uniform int inGoogleColorsShowBottom;\n            uniform float inGoogleColorsAlphaTop;\n            uniform float inGoogleColorsAlphaBottom;\n            uniform float inGoogleColorsHdrBoost; // copybara: internal\n            uniform float inGoogleColorsGradientEdgeFadeDistance;\n            uniform float inGoogleColorsScale;\n            uniform float inGoogleColorsOffsetX;\n            uniform float inGoogleColorsInnerDistanceLeftBottom;\n            uniform float inGoogleColorsInnerDistanceRightBottom;\n            uniform float inGoogleColorsInnerDistanceLeftTop;\n            uniform float inGoogleColorsInnerDistanceRightTop;\n            uniform float inGoogleColorsCurveWidthLeftTop;\n            uniform float inGoogleColorsCurveHeightLeftTop;\n            uniform float inGoogleColorsCurveWidthRightTop;\n            uniform float inGoogleColorsCurveHeightRightTop;\n            uniform float inGoogleColorsCurveWidthLeftBottom;\n            uniform float inGoogleColorsCurveHeightLeftBottom;\n            uniform float inGoogleColorsCurveWidthRightBottom;\n            uniform float inGoogleColorsCurveHeightRightBottom;\n            uniform float inGoogleColorsStrokeWidthLeft;\n            uniform float inGoogleColorsStrokeWidthRight;\n            uniform float inGoogleColorsStrokeYMaxInternalDist;\n            uniform float inGoogleColorsOuterDistance;\n            uniform float inGoogleColorsInnerDistanceLoader;\n            uniform float inGoogleColorsEdgeCling;\n            uniform float inGoogleColorsBlurRadiusTop;\n            uniform float inGoogleColorsBlurRadiusBottom;\n            uniform float inGoogleColorDisplacementAmount;\n            uniform float inGoogleColorWarpFrequency;\n            uniform float inGoogleColorWarpAmplitude;\n            uniform float inGoogleColorWarpSpeed;\n            uniform float inGoogleColorWaveFrequency;\n            uniform float inGoogleColorWaveAmplitude;\n            uniform float inGoogleColorWaveSpeed;\n            "

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_13
    iget-object v9, v1, Lvzl;->j:Lvzj;

    .line 237
    .line 238
    if-eqz v9, :cond_14

    .line 239
    .line 240
    sget-object v9, Lwbl;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_14
    iget-object v9, v1, Lvzl;->k:Lvzw;

    .line 246
    .line 247
    if-eqz v9, :cond_15

    .line 248
    .line 249
    const-string v9, "\n            uniform float inLoaderBackgroundBlurAmount;\n            uniform float inLoaderBackgroundBlurAlpha;\n            uniform float inLoaderPulse;\n            uniform float inLoaderRotation;\n            uniform float inLoaderRotationEnergy;\n            uniform float inLoaderYFloatCubicBezier;\n            uniform float inLoaderYFloatAmount;\n            uniform float inLoaderMorphAmount;\n            uniform float inLoaderExitAnimation;\n            uniform float inLoaderFinalWidth;\n            uniform float inLoaderFinalHeight;\n            "

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_15
    const-string v9, "\n            const float PI = 3.14159265359;\n            const float TWO_PI = 6.28318530718;\n\n            // copybara: internal start\n            vec3 applyHdrBoost(vec3 color, float hdrBoost) {\n                return color * hdrBoost;\n            }\n            // copybara: internal end\n\n            vec4 normalBlendPreMulti(vec4 back, vec4 front) {\n                return front + back * (1.0 - front.a);\n            }\n\n            float remap(float value, float inMin, float inMax, float outMin, float outMax) {\n                return outMin + (value - inMin) * (outMax - outMin) / (inMax - inMin);\n            }\n\n            vec3 remapToVec3(float value, float inMin, float inMax, vec3 outMin, vec3 outMax) {\n                return outMin + (value - inMin) * (outMax - outMin) / (inMax - inMin);\n            }\n\n            // Modified blurredPanel to not depend on inPanel* uniforms directly\n            float calculateBlur(float yFract, float topBlur, float bottomBlur) {\n                return mix(topBlur, bottomBlur, yFract);\n            }\n\n            float smoothpeak(float v0, float peak, float v1, float v) {\n                const float EPS = 0.0001;\n                float safe_v0 = min(v0, peak - EPS);\n                float safe_v1 = max(v1, peak + EPS);\n                float rising = smoothstep(safe_v0, peak, v);\n                float falling = 1.0 - smoothstep(peak, safe_v1, v);\n                return mix(rising, falling, step(peak, v));\n            }\n            float sdCircle(in vec2 p, in float r) {\n                return length(p) - r;\n            }\n\n            mat2 rotate2d(float angle) {\n                float s = sin(angle);\n                float c = cos(angle);\n                return mat2(c, - s, s, c);\n            }\n\n            float sdBox(in vec2 p, in vec2 b) {\n                vec2 d = abs(p) - b;\n                return length(max(d, 0.0)) + min(max(d.x, d.y), 0.0);\n            }\n\n            float dots(vec2 p, float r, float blur) {\n                float dot = sdBox(p, vec2(r));\n                float safeBlur = max(blur, 0.0001);\n                dot = 1.0 - smoothstep(- safeBlur, safeBlur, dot);\n                return dot;\n            }\n\n            float sinWaves(float x) {\n                return sin(x * 2.0) + sin((x + 0.2) * 12.0) * 0.12 + sin((x + 13.0) * 2.555) * 0.28;\n            }\n\n            float rotatingDistortionMask(vec2 p, vec2 center, float amp, float freq, float speed) {\n                float rotationAngle = - inTime * speed;\n                mat2 rotationMatrix = rotate2d(rotationAngle);\n                vec2 rotatedUv = rotationMatrix * p + center;\n\n                float sinX = sinWaves(rotatedUv.x * freq);\n                float sinY = sinWaves(rotatedUv.y * freq);\n\n                float combined = length(vec2(sinX, sinY));\n                float remapped = combined / 1.41421356237;  // sqrt(2.0)\n                return amp * remapped;\n            }\n\n            float yFract(float pY, float sizeY) {\n                return saturate(remap(pY, - sizeY / 2.0, sizeY / 2.0, 0.0, 1.0));\n            }\n            "

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_16

    .line 260
    .line 261
    const-string v9, "\n            vec3 linearToOutputSrgb(vec3 linearPreMultiRGB, float alpha) {\n                if(alpha <= 0.0) return vec3(0.0);\n                vec3 unpremultiplied = linearPreMultiRGB / alpha;\n                vec3 srgb = fromLinearSrgb(unpremultiplied);\n                return srgb * alpha;\n            }\n            "

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_16
    iget-object v9, v1, Lvzl;->k:Lvzw;

    .line 267
    .line 268
    if-eqz v9, :cond_1f

    .line 269
    .line 270
    iget-object v9, v1, Lvzl;->b:Lvzx;

    .line 271
    .line 272
    if-eqz v9, :cond_17

    .line 273
    .line 274
    const-string v9, "\n            half4 calculateBackgroundBlur(half4 inColor, float yFract, float mainSdf, vec4\n                panelColor) {\n                float backgroundBlurMask = smoothstep(1 + calculateBlur(yFract,\n                    inLoaderBackgroundBlurAmount, 0), 0, mainSdf) * 0.5;\n                vec3 panelRgb = panelColor.rgb;\n                panelRgb = applyHdrBoost(panelRgb, inPanelHdrBoost); // copybara: internal\n                vec4 coloredPanel = vec4(panelRgb * backgroundBlurMask *\n                    inLoaderBackgroundBlurAlpha, backgroundBlurMask * inLoaderBackgroundBlurAlpha);\n                return normalBlendPreMulti(inColor, coloredPanel * 0.75);\n            }\n            "

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_17
    const-string v9, "\n            half4 calculateBackgroundBlur(half4 inColor, float yFract, float mainSdf, vec4\n                panelColor) {\n                return inColor;\n            }\n            "

    .line 278
    .line 279
    :goto_b
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v9, "\n            vec2 calculateRotation(vec2 p) {\n                return inLoaderRotation == 0 ? p : rotate2d(inLoaderRotation) * p;\n            }\n            \n            vec2 calculateRotationEnergy(vec2 p) {\n                return inLoaderRotationEnergy == 0 ? p : rotate2d(inLoaderRotationEnergy) * p;\n            }\n            "

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v9, v1, Lvzl;->k:Lvzw;

    .line 288
    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v11, v1, Lvzl;->k:Lvzw;

    .line 295
    .line 296
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v11, v11, Lvzw;->a:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_1e

    .line 306
    .line 307
    invoke-static {v11}, Lachu;->aM(Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_18

    .line 320
    .line 321
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Lwab;

    .line 326
    .line 327
    iget-object v13, v13, Lwab;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_18
    sget-object v12, Lwab;->a:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v13, Lwab;

    .line 336
    .line 337
    invoke-direct {v13, v12}, Lwab;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-nez v13, :cond_19

    .line 345
    .line 346
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_19
    const-string v12, "float calculateShape(vec2 p, vec2 size, vec4 cornerRadius) {\n"

    .line 350
    .line 351
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/4 v13, 0x2

    .line 359
    if-lt v12, v13, :cond_1d

    .line 360
    .line 361
    const-string v12, "vec2 pRotated = calculateRotation(p);\nfloat mainSdf;\nvec2 finalSize = size;\n"

    .line 362
    .line 363
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    new-instance v12, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const/4 v14, 0x0

    .line 376
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_1c

    .line 381
    .line 382
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    add-int/lit8 v3, v14, 0x1

    .line 387
    .line 388
    if-gez v14, :cond_1a

    .line 389
    .line 390
    invoke-static {}, Lachu;->an()V

    .line 391
    .line 392
    .line 393
    :cond_1a
    check-cast v15, Lwab;

    .line 394
    .line 395
    iget-object v15, v15, Lwab;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    rem-int v5, v3, v16

    .line 402
    .line 403
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lwab;

    .line 408
    .line 409
    iget-object v5, v5, Lwab;->e:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v15}, Lwab;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-static {v5}, Lwab;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string v4, "(pRotated, size / 2, cornerRadius)"

    .line 420
    .line 421
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v10, "\n                    "

    .line 428
    .line 429
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    if-eqz v14, :cond_1b

    .line 433
    .line 434
    const-string v10, "else if"

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1b
    const-string v10, "if"

    .line 438
    .line 439
    :goto_e
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v10, "(inLoaderMorphAmount <= "

    .line 443
    .line 444
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v10, ") {\n                        float t = inLoaderMorphAmount - "

    .line 451
    .line 452
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v10, ";\n                        float a = "

    .line 459
    .line 460
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v10, "(pRotated, size / 2, cornerRadius);\n                        // mix() but with 3 shapes; intermediate rounded shape used to make morphing\n                        // smoother\n                        float b = sdRoundedBox(p, finalSize / 2, vec4(finalSize.y / 3));\n                        float c = "

    .line 467
    .line 468
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v4, ";\n                        mainSdf = (a * (1 - t) * (1 - t) + b * 2 * (1 - t) * t + c * t * t);\n                    }\n                    "

    .line 475
    .line 476
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4}, Lacig;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const/16 v4, 0xa

    .line 491
    .line 492
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move v14, v3

    .line 496
    const/high16 v3, 0x3f800000    # 1.0f

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v3, "\nreturn mainSdf;\n}\n"

    .line 507
    .line 508
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    goto :goto_f

    .line 513
    :cond_1d
    const/4 v3, 0x0

    .line 514
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lwab;

    .line 519
    .line 520
    iget-object v4, v4, Lwab;->e:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v4}, Lwab;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v10, "return "

    .line 529
    .line 530
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v4, "(calculateRotation(p), size / 2.0, cornerRadius);\n}"

    .line 537
    .line 538
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const/16 v4, 0xa

    .line 549
    .line 550
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1e
    const/4 v3, 0x0

    .line 555
    iget-object v4, v1, Lvzl;->a:Lvzv;

    .line 556
    .line 557
    iget-object v4, v4, Lvzv;->l:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v4}, Lvnw;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :goto_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-object v4, v1, Lvzl;->k:Lvzw;

    .line 574
    .line 575
    const-string v4, "\n            half4 calculateReveal(half4 finalColor, vec2 fragCoord) {\n                return finalColor;\n            }\n            \n            float calculatePulse() {\n                return inLoaderPulse;\n            }\n            \n            float calculateYFloat() {\n                return inLoaderExitAnimation > 0 ? 0 : inLoaderYFloatCubicBezier *\n                    inLoaderYFloatAmount;\n            }\n            \n            float calculateYFractEnergy(vec2 p, float sizeY) {\n                vec2 pEnergyRotated = calculateRotationEnergy(p);\n                return yFract(pEnergyRotated.y, sizeY);\n            }\n            "

    .line 576
    .line 577
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1f
    const/4 v3, 0x0

    .line 582
    const-string v4, "\n            vec2 calculateRotation(vec2 p) {\n                return p;\n            }\n            \n            vec2 calculateRotationEnergy(vec2 p) {\n                return p;\n            }\n            "

    .line 583
    .line 584
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v4, v1, Lvzl;->a:Lvzv;

    .line 588
    .line 589
    iget-object v4, v4, Lvzv;->l:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v4}, Lvnw;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v4, "\n            float calculateYFloat() {\n                return 0;\n            }\n            \n            float calculatePulse() {\n                return 1;\n            }\n            \n            half4 calculateBackgroundBlur(half4 inColor, float yFract, float mainSdf, vec4\n                panelColor) {\n                return inColor;\n            }\n            \n            half4 calculateReveal(half4 finalColor, vec2 fragCoord) {\n                return finalColor;\n            }\n            \n            float calculateYFractEnergy(vec2 p, float sizeY) {\n                return yFract(p.y, sizeY);\n            }\n            "

    .line 599
    .line 600
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    :goto_10
    iget-object v4, v1, Lvzl;->b:Lvzx;

    .line 604
    .line 605
    if-eqz v4, :cond_20

    .line 606
    .line 607
    const-string v4, "\n            half4 calculatePanel(half4 inColor, float blurredSdfMask, float yFract, float mainSdf,\n                vec4 panelColor) {\n                // background blur depends on panel\n                float panelMask = blurredSdfMask * inPanelAlpha;\n                half4 colorWithBackgroundBlur = calculateBackgroundBlur(inColor, yFract, mainSdf,\n                    panelColor) *\n                    inPanelAlpha;\n                vec3 panelRgb = panelColor.rgb;\n                panelRgb = applyHdrBoost(panelRgb, inPanelHdrBoost); // copybara: internal\n                vec4 coloredPanel = vec4(panelRgb * blurredSdfMask, blurredSdfMask);\n                return normalBlendPreMulti(colorWithBackgroundBlur, coloredPanel * inPanelAlpha);\n            }\n            \n            half calculatePanelBlurRadius(float yFract) {\n                return calculateBlur(yFract, inPanelTopBlurRadius * calculatePulse(),\n                    inPanelBottomBlurRadius);\n            }\n            "

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_20
    const-string v4, "\n            half4 calculatePanel(half4 inColor, float blurredSdfMask, float yFract, float mainSdf,\n                vec4 panelColor) {\n                return inColor;\n            }\n            \n            half calculatePanelBlurRadius(float yFract) {\n                return 0;\n            }\n            "

    .line 611
    .line 612
    :goto_11
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-object v4, v1, Lvzl;->d:Lvzz;

    .line 616
    .line 617
    if-nez v4, :cond_21

    .line 618
    .line 619
    iget-object v4, v1, Lvzl;->e:Lwac;

    .line 620
    .line 621
    if-nez v4, :cond_21

    .line 622
    .line 623
    const-string v4, "\n            vec4 calculateGradientColor(vec2 size, vec2 center, vec2 fragCoord, float yFract, vec4\n                innerColor, vec4 outerColor) {\n                return vec4(1);\n            }\n\n            "

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_21
    const-string v4, "\n            vec4 calculateGradientColor(vec2 size, vec2 center, vec2 fragCoord, float yFract, vec4\n                innerColor, vec4 outerColor) {\n                float radialGradientDirection = float(inRadialGradientDirection);\n                vec2 radialGradientCenter = center + vec2(0.0, radialGradientDirection * size.y /\n                    2.0);\n                float radialGradientMask;\n                if(radialGradientDirection != 0) {\n                    float radialGradientCircle = sdCircle(((fragCoord - radialGradientCenter) *\n                        vec2(inRadialGradientRatio, 1.0)), inRadialGradientRadius);\n                    radialGradientMask = saturate(smoothstep(1.0, - inRadialGradientRadius,\n                        radialGradientCircle));\n                } else {\n                    // rotating radial gradient\n                    radialGradientMask = 1 - smoothstep(0, inRadialGradientRadius, yFract * size.y);\n                }\n                return vec4(remapToVec3(radialGradientMask, 1.0, 0.0,\n                    innerColor.rgb,\n                    outerColor.rgb), 1.0) *\n                    radialGradientMask;\n            }\n\n            "

    .line 627
    .line 628
    :goto_12
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-object v4, v1, Lvzl;->h:Lwaa;

    .line 632
    .line 633
    if-eqz v4, :cond_22

    .line 634
    .line 635
    const-string v4, "\n            half4 calculateRippleLight(half4 inColor, float ripple, float blurredSdfMask, vec4\n                rippleColor) {\n                float rippleMask = ripple * blurredSdfMask * inRippleLightAlpha;\n                vec3 rippleRgb = rippleColor.rgb;\n                rippleRgb = applyHdrBoost(rippleRgb, inRippleLightHdrBoost); // copybara: internal\n                vec4 rippleLight = vec4(rippleRgb, rippleColor.a) * ripple * blurredSdfMask;\n                return normalBlendPreMulti(inColor, rippleLight * inRippleLightAlpha);\n            }\n            \n            half calculaterRippleBlurRadius(vec2 center, vec2 fragCoord, out float ripple) {\n                vec2 rippleCenter = center + vec2(sin(inTime * inRippleOscillationSpeed), 0.0) *\n                    inRippleOscillationDistance;\n                float rippleDistance = length(fragCoord - rippleCenter);\n                ripple = sin(rippleDistance * inRippleLightFrequency - inTime *\n                    inRippleLightExpansionSpeed);\n                ripple = remap(ripple, - 1.0, 1.0, 0.0, 1.0);\n                return ripple * inRippleBlurRadius;\n            }\n            "

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_22
    const-string v4, "\n            half4 calculateRippleLight(half4 inColor, float ripple, float blurredSdfMask, vec4\n                rippleColor) {\n                return inColor;\n            }\n            \n            half calculaterRippleBlurRadius(vec2 center, vec2 fragCoord, out float ripple) {\n                ripple = 1;\n                return 0;\n            }\n            "

    .line 639
    .line 640
    :goto_13
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const/4 v4, 0x1

    .line 644
    if-eq v4, v6, :cond_23

    .line 645
    .line 646
    const-string v5, "\n            half4 calculateRimLight(half4 inColor, float mainSdf, vec2 fragCoord, vec2 center, vec2\n                size, vec4 cornerRadius, vec2 p, vec4 radialGradientColor, float blurredSdfMask) {\n                return inColor;\n            }\n            "

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_23
    const-string v5, "\n            half4 calculateRimLight(half4 inColor, float mainSdf, vec2 fragCoord, vec2 center, vec2\n                size, vec4 cornerRadius, vec2 p, vec4 radialGradientColor, float blurredSdfMask) {\n                float radialGradientDirection = float(inRadialGradientDirection);\n                vec4 rimLight = half4(0);\n                float distortionMask = rotatingDistortionMask(p, center,\n                    inRimLightDistortionAmplitude,\n                    inRimLightDistortionFrequency, inRimLightDistortionSpeed);\n                vec2 rimInnerPanelSize = size + vec2(- inRimLightWidth, inRimLightWidth);\n\n                vec2 rimInnerPanelCenter = center + vec2(0.0, - radialGradientDirection *\n                    inRimLightWidth *\n                    3.0 / 4.0);\n                vec2 rimInnerPanelP = fragCoord - rimInnerPanelCenter;\n                float rimInnerPanel = calculateShape(rimInnerPanelP, rimInnerPanelSize,\n                    cornerRadius);\n                vec2 rimOuterPanelCenter = center + vec2(0.0, radialGradientDirection *\n                    inRimLightWidth /\n                    4.0);\n                vec2 rimOuterPanelP = fragCoord - rimOuterPanelCenter;\n                float rimOuterPanel = calculateShape(rimOuterPanelP, size, cornerRadius);\n                float rimYFract = saturate(remap(p.y, - size.y / 2.0 * radialGradientDirection,\n                    size.y / 2.0\n                    * radialGradientDirection, 0.0, 1.0));\n                float rimPanelBlur = calculateBlur(rimYFract, inRimLightStartBlurRadius,\n                    inRimLightEndBlurRadius);\n                float blurredRimInnerPanel = smoothstep(1.0 + rimPanelBlur, - 1.0 - rimPanelBlur,\n                    rimInnerPanel + distortionMask);\n                float blurredRimOuterPanel = smoothstep(1.0 + rimPanelBlur, - 1.0 - rimPanelBlur,\n                    rimOuterPanel);\n                float rimLightMask = blurredRimOuterPanel - blurredRimInnerPanel;\n                vec3 rimRgb = radialGradientColor.rgb;\n                rimRgb = applyHdrBoost(rimRgb, inRimLightHdrBoost); // copybara: internal\n                rimLight = vec4(rimRgb, radialGradientColor.a) *\n                    rimLightMask * blurredSdfMask;\n                return normalBlendPreMulti(inColor, rimLight * inRimLightAlpha);\n            }\n            "

    .line 650
    .line 651
    :goto_14
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    if-eq v4, v7, :cond_24

    .line 655
    .line 656
    const-string v4, "\n            half4 calculateSpotLight(half4 inColor, float mainSdf, float yFract, vec4\n                radialGradientColor, float blurredSdfMask) {\n                return inColor;\n            }\n            "

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_24
    const-string v4, "\n            half4 calculateSpotLight(half4 inColor, float mainSdf, float yFract, vec4\n                radialGradientColor, float blurredSdfMask) {\n                vec4 spotLight = half4(0);\n                float spotBlur = calculateBlur(yFract, inSpotLightTopBlurRadius,\n                    inSpotLightBottomBlurRadius);\n                float spotLightMask = smoothstep(1.0 + spotBlur, - 1.0 - spotBlur, mainSdf);\n                vec3 spotRgb = radialGradientColor.rgb;\n                spotRgb = applyHdrBoost(spotRgb, inSpotLightHdrBoost); // copybara: internal\n                spotLight = vec4(spotRgb, radialGradientColor.a) *\n                    spotLightMask * blurredSdfMask * calculatePulse();\n                return normalBlendPreMulti(inColor, spotLight * inSpotLightAlpha);\n            }\n            "

    .line 660
    .line 661
    :goto_15
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    iget-object v4, v1, Lvzl;->f:Lvzh;

    .line 665
    .line 666
    if-nez v4, :cond_25

    .line 667
    .line 668
    iget-object v4, v1, Lvzl;->g:Lvzh;

    .line 669
    .line 670
    if-nez v4, :cond_25

    .line 671
    .line 672
    iget-object v4, v1, Lvzl;->i:Lvzo;

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_25
    const-string v4, "\n            \n            float borderLightMask(\n                float mainSdf,\n                vec2 center,\n                float yFract,\n                vec2 p,\n                float borderBlur,\n                float topIntensity,\n                float bottomIntensity,\n                float strokeWidth,\n                float speed,\n                float freq,\n                float amp\n            ) {\n                float distortionOffset = rotatingDistortionMask(p, center, amp, freq, speed);\n                float borderIntensity = calculateBlur(yFract, topIntensity, bottomIntensity);\n                float internalDistance = borderBlur + strokeWidth / 2.0 + distortionOffset;\n                float centerDistance = 0.0;\n                float externalDistance = borderBlur + strokeWidth / 2.0;\n                float borderSdf = smoothpeak(- internalDistance, centerDistance, externalDistance,\n                    mainSdf);\n                return borderSdf * borderIntensity;\n            }\n            \n\n            half4 calculateBorderLight(\n                half4 inColor,\n                float mainSdf,\n                vec2 center,\n                float yFract,\n                vec2 p,\n                float blurredSdfMask,\n                float alpha,\n                float topBlur,\n                float bottomBlur,\n                float topIntensity,\n                float bottomIntensity,\n                float strokeWidth,\n                float speed,\n                float freq,\n                float amp,\n                vec4 color\n                ,float hdrBoost // copybara: internal\n                ) {\n                vec4 borderLight = half4(0);\n                float borderBlur = calculateBlur(yFract, topBlur, bottomBlur);\n                float borderMask = borderLightMask(mainSdf, center, yFract, p, borderBlur,\n                    topIntensity, bottomIntensity, strokeWidth, speed, freq, amp);\n                float totalBorderMask = borderMask * blurredSdfMask * alpha;\n                vec3 borderRgb = color.rgb;\n                borderRgb = applyHdrBoost(borderRgb, hdrBoost); // copybara: internal\n                borderLight = vec4(borderRgb, color.a) * borderMask * blurredSdfMask;\n                return normalBlendPreMulti(inColor, borderLight * alpha);\n            }\n            "

    .line 676
    .line 677
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    :goto_16
    iget-object v4, v1, Lvzl;->i:Lvzo;

    .line 681
    .line 682
    if-eqz v4, :cond_29

    .line 683
    .line 684
    iget-object v4, v1, Lvzl;->k:Lvzw;

    .line 685
    .line 686
    if-eqz v4, :cond_27

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    if-eq v4, v2, :cond_26

    .line 690
    .line 691
    const-string v4, "colorSample.rgb"

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_26
    const-string v4, "toLinearSrgb(colorSample.rgb)"

    .line 695
    .line 696
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v6, "\n            half4 calculateGoogleColors(\n                half4 inColor,\n                float mainSdf,\n                vec2 pRotatedEnergy,\n                float2 fragCoord,\n                vec2 center,\n                vec2 size,\n                float yFractEnergy,\n                float blurredSdfMask\n                ) {\n                float2 halfSize = size * 0.5;\n                float2 ovalDist = distance(fragCoord, center) - (halfSize);\n                float clingSdf = mix(min(ovalDist.x, ovalDist.y), mainSdf, inGoogleColorsEdgeCling);\n                float limitedInnerDistance = min(\n                    inGoogleColorsInnerDistanceLoader, max(halfSize.x, halfSize.y));\n                float googleColorsMask =\n                    smoothstep(inGoogleColorsOuterDistance, 0.0, mainSdf) *\n                    smoothstep(-limitedInnerDistance, 0.0, clingSdf);\n                if(googleColorsMask > 0.0) {\n                    float2 uv = (pRotatedEnergy + halfSize) / size;\n                    float t = (uv.x + uv.y) * 0.5;\n\n                    // Zero-centered domain warping: symmetric around origin with zero DC bias\n                    // across left/right\n                    float2 pNorm = pRotatedEnergy / size;\n                    float warp = inGoogleColorWarpAmplitude * sin(pNorm.y *\n                        inGoogleColorWarpFrequency - inTime * inGoogleColorWarpSpeed);\n                    float turbulenceNoise = inGoogleColorWaveAmplitude * sin(pNorm.x *\n                        inGoogleColorWaveFrequency + warp + inTime * inGoogleColorWaveSpeed);\n                    float turbulence = turbulenceNoise * inGoogleColorDisplacementAmount;\n\n                    // Perimeter length and X offset fraction\n                    float perimeter = PI * (halfSize.x + halfSize.y);\n                    float offsetPercent = inGoogleColorsOffsetX / perimeter;\n                    float tOscillation = ((t - 0.5) * size.x) / perimeter;\n\n                    // Compute angle from pRotatedEnergy so it spins smoothly with the loader\n                    float angle = atan(pRotatedEnergy.x, -pRotatedEnergy.y);\n                    float basePercent = fract(\n                        (angle + PI) / TWO_PI + tOscillation + turbulence + offsetPercent);\n\n                    vec2 scale = (googleColorsGradientSize / size) / inGoogleColorsScale;\n                    float p = basePercent * scale.x;\n                    float2 offsetCoord = float2(1000.0, 0.0) * p;\n\n                    float distFract = smoothstep(-limitedInnerDistance,\n                        inGoogleColorsOuterDistance,\n                        clingSdf);\n\n                    // Sample the Google color colors with blur\n                    float blurRadius = mix(inGoogleColorsBlurRadiusBottom,\n                        inGoogleColorsBlurRadiusTop, distFract);\n                    half4 colorSample = googleColorSampleBlurHorizontal(offsetCoord,\n                        blurRadius);\n                    float edgeFadeP =\n                        (inGoogleColorsGradientEdgeFadeDistance / 1000.0);\n                    float edgeFade = smoothstep(0.0, edgeFadeP, p) * smoothstep(1.0, 1.0 - edgeFadeP, p);\n\n                    half3 googleColorsRgb = "

    .line 699
    .line 700
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v4, ";\n                    // copybara: internal start\n                    googleColorsRgb = applyHdrBoost(googleColorsRgb, inGoogleColorsHdrBoost);\n                    // copybara: internal end\n\n                    float finalAlpha =\n                        mix(inGoogleColorsAlphaBottom, inGoogleColorsAlphaTop, distFract) *\n                        colorSample.a *\n                        edgeFade *\n                        googleColorsMask;\n                    half4 gradientColor = half4(googleColorsRgb * finalAlpha, finalAlpha);\n\n                    return normalBlendPreMulti(inColor, gradientColor);\n                }\n                return inColor;\n            }\n            "

    .line 707
    .line 708
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    goto :goto_19

    .line 716
    :cond_27
    const/4 v4, 0x1

    .line 717
    if-eq v4, v2, :cond_28

    .line 718
    .line 719
    const-string v4, "sampleColor.rgb"

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_28
    const-string v4, "toLinearSrgb(sampleColor.rgb)"

    .line 723
    .line 724
    :goto_18
    sget-object v5, Lwbl;->c:Ljava/lang/String;

    .line 725
    .line 726
    new-instance v6, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v7, "\n            "

    .line 729
    .line 730
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v5, "\n\n            float googleColorsWedgeSdf(\n                float2 fragCoord,\n                vec2 size,\n                vec2 center,\n                float mainSdf,\n                float innerLeftDist,\n                float innerRightDist,\n                float curveWidthLeft,\n                float curveHeightLeft,\n                float curveWidthRight,\n                float curveHeightRight\n            ) {\n                float2 halfSize = size * 0.5;\n                float shapeLeft = center.x - halfSize.x;\n                float shapeRight = center.x + halfSize.x;\n                float shapeBottom = center.y + halfSize.y;\n\n                float slope = (innerLeftDist - innerRightDist) / size.x;\n                float yOffset = shapeBottom - innerLeftDist;\n                float wedgeBottom = shapeBottom + inGoogleColorsOuterDistance;\n\n                float curveLeft = clamp(1.0 - ((fragCoord.x - shapeLeft) / max(curveWidthLeft, 0.0001)), 0.0, 1.0);\n                float curveLeftOffset = curveHeightLeft * curveLeft * curveLeft;\n                float curveRight = clamp(1.0 + ((fragCoord.x - shapeRight) / max(curveWidthRight, 0.0001)), 0.0, 1.0);\n                float curveRightOffset = curveHeightRight * curveRight * curveRight;\n                float wedgeTop = min(((fragCoord.x - shapeLeft) * slope) + yOffset - curveLeftOffset - curveRightOffset, wedgeBottom);\n\n                float distVertical = max(wedgeTop - fragCoord.y, fragCoord.y - wedgeBottom);\n                float distHorizontal = mainSdf - inGoogleColorsOuterDistance;\n                return max(distVertical, distHorizontal);\n            }\n\n            float googleColorsWedgesMask(\n                float2 fragCoord,\n                vec2 size,\n                vec2 center,\n                float mainSdf,\n                float blurredSdfMask,\n                float blurRadius\n            ) {\n                float2 halfSize = size * 0.5;\n                float alphaFractBottom =\n                    smoothstep(center.y - halfSize.y, center.y + halfSize.y, fragCoord.y);\n                float alphaFractTop =\n                    smoothstep(center.y + halfSize.y, center.y - halfSize.y, fragCoord.y);\n\n                float wedgeBottomSdf =\n                    googleColorsWedgeSdf(\n                        fragCoord,\n                        size,\n                        center,\n                        mainSdf,\n                        inGoogleColorsInnerDistanceLeftBottom,\n                        inGoogleColorsInnerDistanceRightBottom,\n                        inGoogleColorsCurveWidthLeftBottom,\n                        inGoogleColorsCurveHeightLeftBottom,\n                        inGoogleColorsCurveWidthRightBottom,\n                        inGoogleColorsCurveHeightRightBottom\n                    );\n                float wedgeBottomMask =\n                    smoothstep(blurRadius + 1.0, - blurRadius - 1.0, wedgeBottomSdf) *\n                    alphaFractBottom *\n                    inGoogleColorsAlphaBottom *\n                    blurredSdfMask *\n                    float(inGoogleColorsShowBottom);\n\n                float2 flippedCoord = vec2(fragCoord.x, 2.0 * center.y - fragCoord.y);\n                float wedgeTopSdf =\n                    googleColorsWedgeSdf(\n                        flippedCoord,\n                        size,\n                        center,\n                        mainSdf,\n                        inGoogleColorsInnerDistanceLeftTop,\n                        inGoogleColorsInnerDistanceRightTop,\n                        inGoogleColorsCurveWidthLeftTop,\n                        inGoogleColorsCurveHeightLeftTop,\n                        inGoogleColorsCurveWidthRightTop,\n                        inGoogleColorsCurveHeightRightTop\n                    );\n                float wedgeTopMask =\n                    smoothstep(blurRadius + 1.0, - blurRadius - 1.0, wedgeTopSdf) *\n                    alphaFractTop *\n                    inGoogleColorsAlphaTop *\n                    blurredSdfMask *\n                    float(inGoogleColorsShowTop);\n\n                return min(1.0, wedgeBottomMask + wedgeTopMask);\n            }\n\n            half4 calculateGoogleColors(\n                half4 inColor,\n                float mainSdf,\n                vec2 pRotatedEnergy,\n                float2 fragCoord,\n                vec2 center,\n                vec2 size,\n                float yFractEnergy,\n                float blurredSdfMask\n            ) {\n                vec2 scale = (googleColorsGradientSize / size) / inGoogleColorsScale;\n                float2 halfSize = size * 0.5;\n                vec2 offsetCoord = fragCoord - (center - halfSize) - float2(inGoogleColorsOffsetX,\n                    0.0);\n\n                float blurRadius = googleColorsBlurRadius(fragCoord, halfSize, center);\n                vec4 sampleColor =\n                    googleColorSampleBlurHorizontal(offsetCoord * scale, blurRadius);\n                float edgeFade = googleColorsEdgeFade(offsetCoord * scale);\n                vec3 googleColorsRgb = "

    .line 737
    .line 738
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v4, ";\n                // copybara: internal start\n                googleColorsRgb = applyHdrBoost(googleColorsRgb, inGoogleColorsHdrBoost);\n                // copybara: internal end\n                vec4 gradientColor = vec4(googleColorsRgb, sampleColor.a) * edgeFade;\n\n                float wedgesMask =\n                    googleColorsWedgesMask(\n                        fragCoord,\n                        size,\n                        center,\n                        mainSdf,\n                        blurredSdfMask,\n                        blurRadius\n                    );\n                float borderStrokeMask =\n                    googleColorsBorderStrokeMask(\n                        fragCoord,\n                        size,\n                        center,\n                        mainSdf,\n                        blurredSdfMask\n                    );\n\n                half4 finalGoogleColors = inColor;\n                finalGoogleColors = normalBlendPreMulti(finalGoogleColors,\n                    gradientColor * borderStrokeMask);\n                finalGoogleColors = normalBlendPreMulti(finalGoogleColors,\n                    gradientColor * wedgesMask);\n                return finalGoogleColors;\n            }\n            "

    .line 745
    .line 746
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v4}, Lacig;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    :goto_19
    sget-object v5, Lwbl;->b:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    goto :goto_1a

    .line 768
    :cond_29
    const-string v4, "\n            half4 calculateGoogleColors(\n                half4 inColor,\n                float mainSdf,\n                vec2 pRotatedEnergy,\n                float2 fragCoord,\n                vec2 center,\n                vec2 size,\n                float yFractEnergy,\n                float blurredSdfMask\n                ) {\n                return inColor;\n            }\n            "

    .line 769
    .line 770
    :goto_1a
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    iget-object v4, v1, Lvzl;->j:Lvzj;

    .line 774
    .line 775
    if-eqz v4, :cond_2b

    .line 776
    .line 777
    iget-object v4, v4, Lvzj;->b:Ljava/lang/String;

    .line 778
    .line 779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v6, "\n            float dotsMask(float blurredSdfMask, vec2 p) {\n                "

    .line 782
    .line 783
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v4, "\n            }\n        "

    .line 790
    .line 791
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v4}, Lacig;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v4, "\n            float calculateDotsMask(vec2 fragCoord, float yFract, float mainSdf, float\n                blurredSdfMask, vec2 pMain) {\n                float sinX = inDotsWaveAmplitude * sinWaves((fragCoord.x + inTime * inDotsWaveSpeed)\n                    *\n                    inDotsWaveFrequency);\n                float dotsMask =\n                    dotsMask(blurredSdfMask, pMain);\n                // TODO(b/481599215): Refine dotAreaMask\n                return clamp(1.0 - max(0.0, inDotsYGradientWeight) +\n                    inDotsYGradientWeight * yFract, 0.0, 1.0) *\n                    smoothpeak(- inDotsMaskInnerStrokeWidth - sinX, 0.0,\n                    inDotsMaskOuterStrokeWidth, mainSdf) * dotsMask;\n            }\n            "

    .line 806
    .line 807
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    iget-object v4, v1, Lvzl;->j:Lvzj;

    .line 811
    .line 812
    iget-object v4, v1, Lvzl;->h:Lwaa;

    .line 813
    .line 814
    if-eqz v4, :cond_2a

    .line 815
    .line 816
    const-string v4, "\n            half4 mixDotsColor(\n                vec2 fragCoord,\n                vec2 center,\n                float mask,\n                float dotAreaMask,\n                float layerHdr, // copybara: internal\n                vec4 dotsColor\n            ) {\n                float rippleMix = remap(sin(length(fragCoord - (center + vec2(sin(inTime *\n                    inRippleOscillationSpeed), 0.0) * inRippleOscillationDistance)) *\n                    inRippleLightFrequency\n                    - inTime * inRippleLightExpansionSpeed), - 1.0, 1.0, 0.0, 1.0);\n                vec3 dotsRgb = dotsColor.rgb;\n                dotsRgb = applyHdrBoost(dotsRgb, layerHdr); // copybara: internal\n                return mask * dotAreaMask * half4(dotsRgb, dotsColor.a) * mix(1.0, rippleMix,\n                    inRippleLightAlpha);\n            }\n\n            "

    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :cond_2a
    const-string v4, "\n            half4 mixDotsColor(\n                vec2 fragCoord,\n                vec2 center,\n                float mask,\n                float dotAreaMask,\n                float layerHdr, // copybara: internal\n                vec4 dotsColor\n            ) {\n                vec3 dotsRgb = dotsColor.rgb;\n                dotsRgb = applyHdrBoost(dotsRgb, layerHdr); // copybara: internal\n                return mask * dotAreaMask * half4(dotsRgb, dotsColor.a);\n            }\n            "

    .line 820
    .line 821
    :goto_1b
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    sget v4, Lvzt;->a:I

    .line 825
    .line 826
    const-string v4, "\n            const vec3 hash_multiplier = vec3(0.0113, 0.00991, 769.9829189);\n            const vec3 trig_hash_multiplier = vec3(12.9898, 78.233, 43758.5453);\n            float simple_value_hash(vec2 uv) {\n                return fract(hash_multiplier.z * fract(dot(uv, hash_multiplier.yx)));\n            }\n\n            float trig_value_hash(vec2 uv) {\n                return fract(sin(dot(uv, trig_hash_multiplier.xy)) * trig_hash_multiplier.z);\n            }\n\n            // value noise with gradients: returns vec3(value, d/dx, d/dy)\n            half3 value_gradient_noise(in vec2 p) {\n                vec2 i = floor(p);\n                vec2 f = fract(p);\n\n                // Cubic Hermite spline and its derivative\n                vec2 u = f * f * (3.0 - 2.0 * f);\n                vec2 du = 6.0 * f * (1.0 - f);\n\n                // Four corner hashes\n                float a = trig_value_hash(i + vec2(0, 0));\n                float b = trig_value_hash(i + vec2(1, 0));\n                float c = trig_value_hash(i + vec2(0, 1));\n                float d = trig_value_hash(i + vec2(1, 1));\n\n                // polinomial constants:\n                float k0 = a;\n                float k1 = b - a;\n                float k2 = c - a;\n                float k3 = a - b - c + d;\n\n                // The noise value\n                float value = k0 + k1 * u.x + k2 * u.y + k3 * u.x * u.y;\n\n                // The analytical gradient\n                vec2 gradient = du * vec2(k1 + k3 * u.y, k2 + k3 * u.x);\n\n                return half3(value, gradient);\n            }\n\n            "

    .line 827
    .line 828
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    sget-object v4, Lwbl;->d:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_2b
    sget-object v4, Lwbl;->e:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    :goto_1c
    new-instance v4, Lacek;

    .line 843
    .line 844
    const/16 v5, 0xa

    .line 845
    .line 846
    invoke-direct {v4, v5}, Lacek;-><init>(I)V

    .line 847
    .line 848
    .line 849
    iget-object v5, v1, Lvzl;->b:Lvzx;

    .line 850
    .line 851
    if-eqz v5, :cond_2c

    .line 852
    .line 853
    const/4 v5, 0x1

    .line 854
    goto :goto_1d

    .line 855
    :cond_2c
    move v5, v3

    .line 856
    :goto_1d
    const-string v6, "panelColor"

    .line 857
    .line 858
    const-string v7, "inPanelColor"

    .line 859
    .line 860
    invoke-static {v2, v4, v6, v7, v5}, Lvnw;->m(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    iget-object v5, v1, Lvzl;->c:Lvzy;

    .line 864
    .line 865
    if-nez v5, :cond_2d

    .line 866
    .line 867
    iget-object v5, v1, Lvzl;->d:Lvzz;

    .line 868
    .line 869
    if-nez v5, :cond_2d

    .line 870
    .line 871
    iget-object v5, v1, Lvzl;->e:Lwac;

    .line 872
    .line 873
    if-nez v5, :cond_2d

    .line 874
    .line 875
    move v5, v3

    .line 876
    goto :goto_1e

    .line 877
    :cond_2d
    const/4 v5, 0x1

    .line 878
    :goto_1e
    const-string v6, "radialGradientInnerColor"

    .line 879
    .line 880
    const-string v7, "inRadialGradientInnerColor"

    .line 881
    .line 882
    invoke-static {v2, v4, v6, v7, v5}, Lvnw;->m(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    const-string v6, "radialGradientOuterColor"

    .line 886
    .line 887
    const-string v7, "inRadialGradientOuterColor"

    .line 888
    .line 889
    invoke-static {v2, v4, v6, v7, v5}, Lvnw;->m(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 890
    .line 891
    .line 892
    iget-object v5, v1, Lvzl;->h:Lwaa;

    .line 893
    .line 894
    if-eqz v5, :cond_2e

    .line 895
    .line 896
    const/4 v5, 0x1

    .line 897
    goto :goto_1f

    .line 898
    :cond_2e
    move v5, v3

    .line 899
    :goto_1f
    const-string v6, "rippleColor"

    .line 900
    .line 901
    const-string v7, "inRippleColor"

    .line 902
    .line 903
    invoke-static {v2, v4, v6, v7, v5}, Lvnw;->m(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 904
    .line 905
    .line 906
    iget-object v5, v1, Lvzl;->f:Lvzh;

    .line 907
    .line 908
    const/16 v6, 0x3b

    .line 909
    .line 910
    const-string v7, " = "

    .line 911
    .line 912
    const-string v9, "    vec4 borderLightColor"

    .line 913
    .line 914
    const-string v10, ".a)"

    .line 915
    .line 916
    const-string v11, ".rgb), inBorderLightColor"

    .line 917
    .line 918
    const-string v12, "vec4(toLinearSrgb(inBorderLightColor"

    .line 919
    .line 920
    const-string v13, "inBorderLightColor"

    .line 921
    .line 922
    if-eqz v5, :cond_30

    .line 923
    .line 924
    if-eqz v2, :cond_2f

    .line 925
    .line 926
    iget-object v14, v5, Lvzh;->a:Ljava/lang/String;

    .line 927
    .line 928
    new-instance v15, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    goto :goto_20

    .line 950
    :cond_2f
    iget-object v14, v5, Lvzh;->a:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    :goto_20
    iget-object v5, v5, Lvzh;->a:Ljava/lang/String;

    .line 961
    .line 962
    new-instance v15, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    :cond_30
    iget-object v5, v1, Lvzl;->g:Lvzh;

    .line 987
    .line 988
    if-eqz v5, :cond_32

    .line 989
    .line 990
    if-eqz v2, :cond_31

    .line 991
    .line 992
    iget-object v13, v5, Lvzh;->a:Ljava/lang/String;

    .line 993
    .line 994
    new-instance v14, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    goto :goto_21

    .line 1016
    :cond_31
    iget-object v10, v5, Lvzh;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    :goto_21
    iget-object v5, v5, Lvzh;->a:Ljava/lang/String;

    .line 1027
    .line 1028
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    :cond_32
    iget-object v5, v1, Lvzl;->j:Lvzj;

    .line 1053
    .line 1054
    if-eqz v5, :cond_33

    .line 1055
    .line 1056
    const/4 v5, 0x1

    .line 1057
    goto :goto_22

    .line 1058
    :cond_33
    move v5, v3

    .line 1059
    :goto_22
    const-string v6, "dotsColor"

    .line 1060
    .line 1061
    const-string v7, "inDotsColor"

    .line 1062
    .line 1063
    invoke-static {v2, v4, v6, v7, v5}, Lvnw;->m(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v5, v1, Lvzl;->l:Lvzs;

    .line 1067
    .line 1068
    if-eqz v5, :cond_34

    .line 1069
    .line 1070
    const/4 v5, 0x1

    .line 1071
    goto :goto_23

    .line 1072
    :cond_34
    move v5, v3

    .line 1073
    :goto_23
    const-string v6, "scrimColor"

    .line 1074
    .line 1075
    const-string v7, "inScrimColor"

    .line 1076
    .line 1077
    invoke-static {v2, v4, v6, v7, v5}, Lvnw;->m(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v5, v1, Lvzl;->l:Lvzs;

    .line 1081
    .line 1082
    if-eqz v5, :cond_35

    .line 1083
    .line 1084
    const/4 v3, 0x1

    .line 1085
    :cond_35
    const-string v5, "outlineColor"

    .line 1086
    .line 1087
    const-string v6, "inOutlineColor"

    .line 1088
    .line 1089
    invoke-static {v2, v4, v5, v6, v3}, Lvnw;->m(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4}, Lacek;->f()Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    const/4 v13, 0x0

    .line 1097
    const/16 v14, 0x3e

    .line 1098
    .line 1099
    const-string v10, "\n"

    .line 1100
    .line 1101
    const/4 v11, 0x0

    .line 1102
    const/4 v12, 0x0

    .line 1103
    invoke-static/range {v9 .. v14}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    iget-object v4, v1, Lvzl;->i:Lvzo;

    .line 1108
    .line 1109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v6, v1, Lvzl;->f:Lvzh;

    .line 1115
    .line 1116
    const-string v7, "pRotatedEnergy"

    .line 1117
    .line 1118
    const-string v9, "pRotated"

    .line 1119
    .line 1120
    if-eqz v4, :cond_36

    .line 1121
    .line 1122
    move-object v4, v7

    .line 1123
    goto :goto_24

    .line 1124
    :cond_36
    move-object v4, v9

    .line 1125
    :goto_24
    if-eqz v6, :cond_37

    .line 1126
    .line 1127
    iget-object v6, v6, Lvzh;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v5, v6, v4}, Lvnw;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_37
    iget-object v6, v1, Lvzl;->g:Lvzh;

    .line 1133
    .line 1134
    if-eqz v6, :cond_38

    .line 1135
    .line 1136
    iget-object v6, v6, Lvzh;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v5, v6, v4}, Lvnw;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    iget-object v5, v1, Lvzl;->i:Lvzo;

    .line 1146
    .line 1147
    const/4 v6, 0x1

    .line 1148
    if-eq v6, v2, :cond_39

    .line 1149
    .line 1150
    const-string v2, "return finalColor;"

    .line 1151
    .line 1152
    goto :goto_25

    .line 1153
    :cond_39
    const-string v2, "return vec4(linearToOutputSrgb(finalColor.rgb, finalColor.a), finalColor.a);"

    .line 1154
    .line 1155
    :goto_25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    const-string v10, "\n            half4 main(vec2 fragCoord) {\n                "

    .line 1158
    .line 1159
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v3, "\n                    vec2 center = vec2(inCenterX, inCenterY + calculateYFloat());\n                vec2 size = vec2(inWidth, inHeight);\n                vec4 cornerRadius = vec4(inCornerRadii);\n                vec2 p = fragCoord - center;\n                vec2 pRotated = calculateRotation(p);\n                vec2 pRotatedEnergy = calculateRotationEnergy(p);\n                float mainSdf = calculateShape(p, size, cornerRadius);\n                float yFract = yFract(pRotated.y, size.y);\n                float yFractEnergy = calculateYFractEnergy(p, size.y);\n                float panelBlurRadius = calculatePanelBlurRadius(yFract);\n                float ripple;\n                float rippleBlurRadius = calculaterRippleBlurRadius(center, fragCoord, ripple);\n                half4 finalColor = half4(0.0);\n                half4 gradientColor = calculateGradientColor(size, center, fragCoord, yFractEnergy,\n                    radialGradientInnerColor, radialGradientOuterColor);\n\n                float blurRadius = panelBlurRadius + rippleBlurRadius;\n                float blurredSdfMask = smoothstep(blurRadius + 1, - blurRadius - 1, mainSdf);\n                finalColor = calculatePanel(finalColor, blurredSdfMask, yFractEnergy, mainSdf,\n                    panelColor);\n                finalColor = calculateRippleLight(finalColor, ripple, blurredSdfMask, rippleColor);\n                finalColor = calculateRimLight(finalColor, mainSdf, fragCoord, center, size,\n                    cornerRadius, pRotated, gradientColor, blurredSdfMask);\n                finalColor = calculateSpotLight(finalColor, mainSdf,\n                    yFractEnergy, gradientColor, blurredSdfMask);\n                "

    .line 1166
    .line 1167
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v3, "\n                    finalColor = calculateDots(finalColor, mainSdf, fragCoord, center, "

    .line 1174
    .line 1175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    if-eqz v5, :cond_3a

    .line 1179
    .line 1180
    const-string v3, "yFractEnergy"

    .line 1181
    .line 1182
    goto :goto_26

    .line 1183
    :cond_3a
    const-string v3, "yFract"

    .line 1184
    .line 1185
    :goto_26
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v3, ",\n                    "

    .line 1189
    .line 1190
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    if-nez v5, :cond_3b

    .line 1194
    .line 1195
    move-object v7, v9

    .line 1196
    :cond_3b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    const-string v3, ",\n                    blurredSdfMask,\n                    dotsColor);\n                finalColor = calculateGoogleColors(\n                    finalColor, mainSdf, pRotatedEnergy, fragCoord, center, size, yFractEnergy,\n                    blurredSdfMask);\n                finalColor = normalBlendPreMulti(finalColor, scrimColor * (inScrimAlpha *\n                    blurredSdfMask));\n\n                float smoothness = 0.01;\n                float outlineUpperBound = 1.0 - smoothstep(- smoothness, smoothness, mainSdf);\n                float outlineLowerBound = smoothstep(- inOutlineStrokeWidth - smoothness, -\n                    inOutlineStrokeWidth + smoothness, mainSdf);\n                float outlineMask = outlineUpperBound * outlineLowerBound;\n                finalColor = normalBlendPreMulti(finalColor, outlineColor * (inOutlineAlpha *\n                    outlineMask));\n                finalColor *= smoothstep(1.0 + inSpread, 0.0, mainSdf);\n                finalColor = calculateReveal(finalColor, fragCoord);\n                "

    .line 1200
    .line 1201
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    const-string v2, "\n                }\n            "

    .line 1208
    .line 1209
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-static {v2}, Lacig;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-direct {v0, v2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v1, Lvzl;->j:Lvzj;

    .line 1231
    .line 1232
    if-eqz v2, :cond_3c

    .line 1233
    .line 1234
    iget-object v2, v2, Lvzj;->o:Lvzt;

    .line 1235
    .line 1236
    iget v3, v2, Lvzt;->h:F

    .line 1237
    .line 1238
    iget v4, v2, Lvzt;->i:F

    .line 1239
    .line 1240
    const-string v5, "inDotsMotionNoiseScale"

    .line 1241
    .line 1242
    invoke-static {v0, v5, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lwbl;Ljava/lang/String;FF)V

    .line 1243
    .line 1244
    .line 1245
    iget v3, v2, Lvzt;->j:F

    .line 1246
    .line 1247
    iget v4, v2, Lvzt;->k:F

    .line 1248
    .line 1249
    iget v5, v2, Lvzt;->l:F

    .line 1250
    .line 1251
    const-string v6, "inDotsMotionNoiseSpeed"

    .line 1252
    .line 1253
    invoke-static {v0, v6, v3, v4, v5}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lwbl;Ljava/lang/String;FFF)V

    .line 1254
    .line 1255
    .line 1256
    iget v3, v2, Lvzt;->f:F

    .line 1257
    .line 1258
    iget v4, v2, Lvzt;->g:F

    .line 1259
    .line 1260
    const-string v5, "inDotsSizeNoiseScale"

    .line 1261
    .line 1262
    invoke-static {v0, v5, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lwbl;Ljava/lang/String;FF)V

    .line 1263
    .line 1264
    .line 1265
    iget v3, v2, Lvzt;->m:F

    .line 1266
    .line 1267
    const-string v3, "inDotsThresholdMin"

    .line 1268
    .line 1269
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1270
    .line 1271
    invoke-static {v0, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lwbl;Ljava/lang/String;F)V

    .line 1272
    .line 1273
    .line 1274
    iget v3, v2, Lvzt;->n:F

    .line 1275
    .line 1276
    const-string v3, "inDotsThresholdMax"

    .line 1277
    .line 1278
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1279
    .line 1280
    invoke-static {v0, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lwbl;Ljava/lang/String;F)V

    .line 1281
    .line 1282
    .line 1283
    iget v3, v2, Lvzt;->d:F

    .line 1284
    .line 1285
    const-string v4, "inDotsBlurRadius"

    .line 1286
    .line 1287
    invoke-static {v0, v4, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lwbl;Ljava/lang/String;F)V

    .line 1288
    .line 1289
    .line 1290
    iget v3, v2, Lvzt;->e:F

    .line 1291
    .line 1292
    const-string v4, "inDotsMoveStrength"

    .line 1293
    .line 1294
    invoke-static {v0, v4, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lwbl;Ljava/lang/String;F)V

    .line 1295
    .line 1296
    .line 1297
    iget v3, v2, Lvzt;->o:F

    .line 1298
    .line 1299
    const-string v3, "inDotsNoiseRotationSpeed"

    .line 1300
    .line 1301
    const v4, 0x3dcccccd    # 0.1f

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lwbl;Ljava/lang/String;F)V

    .line 1305
    .line 1306
    .line 1307
    iget v3, v2, Lvzt;->p:F

    .line 1308
    .line 1309
    const-string v3, "inDotsNoiseSpatialScale"

    .line 1310
    .line 1311
    const v4, 0x3b3588e3    # 0.00277f

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v0, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lwbl;Ljava/lang/String;F)V

    .line 1315
    .line 1316
    .line 1317
    iget v2, v2, Lvzt;->q:F

    .line 1318
    .line 1319
    const-string v2, "inDotsNoiseManhattanLimit"

    .line 1320
    .line 1321
    const v3, 0x3eb33333    # 0.35f

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v0, v2, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lwbl;Ljava/lang/String;F)V

    .line 1325
    .line 1326
    .line 1327
    :cond_3c
    iget-object v1, v1, Lvzl;->i:Lvzo;

    .line 1328
    .line 1329
    if-eqz v1, :cond_3d

    .line 1330
    .line 1331
    sget-object v1, Lvzr;->a:[I

    .line 1332
    .line 1333
    sget-object v1, Lvzr;->c:Lacco;

    .line 1334
    .line 1335
    invoke-interface {v1}, Lacco;->a()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Landroid/graphics/BitmapShader;

    .line 1340
    .line 1341
    const-string v2, "inGoogleColorsGradient"

    .line 1342
    .line 1343
    invoke-static {v0, v2, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lwbl;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_3d
    return-void
.end method
