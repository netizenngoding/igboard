package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bak {
    /* JADX INFO: renamed from: A */
    public static CharSequence m7008A(TypedArray typedArray, int i, int i2) {
        CharSequence text = typedArray.getText(i);
        return text == null ? typedArray.getText(i2) : text;
    }

    /* JADX INFO: renamed from: B */
    public static String m7009B(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        return string == null ? typedArray.getString(i2) : string;
    }

    /* JADX INFO: renamed from: C */
    public static boolean m7010C(TypedArray typedArray, int i, int i2, boolean z) {
        return typedArray.getBoolean(i, typedArray.getBoolean(i2, z));
    }

    /* JADX INFO: renamed from: D */
    public static boolean m7011D(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    /* JADX INFO: renamed from: E */
    public static CharSequence[] m7012E(TypedArray typedArray, int i, int i2) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        return textArray == null ? typedArray.getTextArray(i2) : textArray;
    }

    /* JADX INFO: renamed from: F */
    public static int m7013F(TypedArray typedArray, int i, int i2) {
        return typedArray.getInt(i, typedArray.getInt(i2, Integer.MAX_VALUE));
    }

    /* JADX INFO: renamed from: G */
    public static int m7014G(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (m7011D(xmlPullParser, str)) {
            return typedArray.getColor(i, 0);
        }
        return 0;
    }

    /* JADX INFO: renamed from: H */
    public static int m7015H(int i) {
        if (i <= 4) {
            return 8;
        }
        return i << 1;
    }

    /* JADX INFO: renamed from: I */
    public static Shader.TileMode m7016I(int i) {
        if (i != 1) {
            return i != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }

    /* JADX INFO: renamed from: J */
    public static ykt m7017J(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        ykt yktVar;
        float f;
        Shader radialGradient;
        if (m7011D(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            if (typedValue.type >= 28 && typedValue.type <= 31) {
                return new ykt((Shader) null, (ColorStateList) null, typedValue.data);
            }
            Resources resources = typedArray.getResources();
            try {
                XmlResourceParser xml = resources.getXml(typedArray.getResourceId(i, 0));
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                while (true) {
                    int next = xml.next();
                    if (next == 2) {
                        String name = xml.getName();
                        int iHashCode = name.hashCode();
                        if (iHashCode != 89650992) {
                            if (iHashCode == 1191572447 && name.equals("selector")) {
                                ColorStateList colorStateListM7588b = bjf.m7588b(resources, xml, attributeSetAsAttributeSet, theme);
                                yktVar = new ykt((Shader) null, colorStateListM7588b, colorStateListM7588b.getDefaultColor());
                                break;
                            }
                            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
                        }
                        if (name.equals("gradient")) {
                            String name2 = xml.getName();
                            if (!name2.equals("gradient")) {
                                throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
                            }
                            TypedArray typedArrayM7044z = m7044z(resources, theme, attributeSetAsAttributeSet, big.f12671e);
                            float fM7040v = m7040v(typedArrayM7044z, xml, "startX", 8, 0.0f);
                            float fM7040v2 = m7040v(typedArrayM7044z, xml, "startY", 9, 0.0f);
                            float fM7040v3 = m7040v(typedArrayM7044z, xml, "endX", 10, 0.0f);
                            float fM7040v4 = m7040v(typedArrayM7044z, xml, "endY", 11, 0.0f);
                            float fM7040v5 = m7040v(typedArrayM7044z, xml, "centerX", 3, 0.0f);
                            float fM7040v6 = m7040v(typedArrayM7044z, xml, "centerY", 4, 0.0f);
                            int iM7042x = m7042x(typedArrayM7044z, xml, "type", 2, 0);
                            int iM7014G = m7014G(typedArrayM7044z, xml, "startColor", 0);
                            boolean zM7011D = m7011D(xml, "centerColor");
                            int iM7014G2 = m7014G(typedArrayM7044z, xml, "centerColor", 7);
                            int iM7014G3 = m7014G(typedArrayM7044z, xml, "endColor", 1);
                            int i2 = 1;
                            int iM7042x2 = m7042x(typedArrayM7044z, xml, "tileMode", 6, 0);
                            float fM7040v7 = m7040v(typedArrayM7044z, xml, "gradientRadius", 5, 0.0f);
                            typedArrayM7044z.recycle();
                            int depth = xml.getDepth() + 1;
                            ArrayList arrayList = new ArrayList(20);
                            ArrayList arrayList2 = new ArrayList(20);
                            while (true) {
                                int next2 = xml.next();
                                XmlResourceParser xmlResourceParser = xml;
                                if (next2 == i2) {
                                    f = fM7040v;
                                    break;
                                }
                                int depth2 = xmlResourceParser.getDepth();
                                f = fM7040v;
                                if (depth2 < depth && next2 == 3) {
                                    break;
                                }
                                if (next2 == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                                    TypedArray typedArrayM7044z2 = m7044z(resources, theme, attributeSetAsAttributeSet, big.f12672f);
                                    boolean zHasValue = typedArrayM7044z2.hasValue(0);
                                    boolean zHasValue2 = typedArrayM7044z2.hasValue(1);
                                    if (!zHasValue || !zHasValue2) {
                                        throw new XmlPullParserException(String.valueOf(xmlResourceParser.getPositionDescription()).concat(": <item> tag requires a 'color' attribute and a 'offset' attribute!"));
                                    }
                                    int color = typedArrayM7044z2.getColor(0, 0);
                                    float f2 = typedArrayM7044z2.getFloat(1, 0.0f);
                                    typedArrayM7044z2.recycle();
                                    arrayList2.add(Integer.valueOf(color));
                                    arrayList.add(Float.valueOf(f2));
                                }
                                xml = xmlResourceParser;
                                fM7040v = f;
                                i2 = 1;
                            }
                            cis cisVar = arrayList2.size() > 0 ? new cis((List) arrayList2, (List) arrayList) : null;
                            if (cisVar == null) {
                                cisVar = zM7011D ? new cis(iM7014G, iM7014G2, iM7014G3) : new cis(iM7014G, iM7014G3);
                            }
                            if (iM7042x != 1) {
                                if (iM7042x != 2) {
                                    radialGradient = new LinearGradient(f, fM7040v2, fM7040v3, fM7040v4, (int[]) cisVar.f14682b, (float[]) cisVar.f14681a, m7016I(iM7042x2));
                                } else {
                                    radialGradient = new SweepGradient(fM7040v5, fM7040v6, (int[]) cisVar.f14682b, (float[]) cisVar.f14681a);
                                }
                            } else {
                                if (fM7040v7 <= 0.0f) {
                                    throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
                                }
                                radialGradient = new RadialGradient(fM7040v5, fM7040v6, fM7040v7, (int[]) cisVar.f14682b, (float[]) cisVar.f14681a, m7016I(iM7042x2));
                            }
                            yktVar = new ykt(radialGradient, (ColorStateList) null, 0);
                            break;
                        }
                        throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
                    }
                    if (next == 1) {
                        throw new XmlPullParserException("No start tag found");
                    }
                }
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                yktVar = null;
            }
            if (yktVar != null) {
                return yktVar;
            }
        }
        return new ykt((Shader) null, (ColorStateList) null, 0);
    }

    /* JADX INFO: renamed from: K */
    private static void m7018K(ArrayList arrayList, char c, float[] fArr) {
        arrayList.add(new bjq(c, fArr));
    }

    /* JADX INFO: renamed from: a */
    public static final void m7019a(String str) {
        throw new IllegalArgumentException(str);
    }

    /* JADX INFO: renamed from: b */
    public static final int m7020b(long j) {
        float[] fArr = baw.f11436a;
        return (int) (bai.m7006e(j, baw.f11440e) >>> 32);
    }

    /* JADX INFO: renamed from: c */
    public static final long m7021c(int i) {
        return ((long) i) << 32;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x015f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0163  */
    /* JADX WARN: Code duplicated, block: B:104:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0169 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x016b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0173  */
    /* JADX WARN: Code duplicated, block: B:110:0x0178  */
    /* JADX WARN: Code duplicated, block: B:111:0x017a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0180  */
    /* JADX WARN: Code duplicated, block: B:114:0x0187  */
    /* JADX WARN: Code duplicated, block: B:118:0x0192  */
    /* JADX WARN: Code duplicated, block: B:121:0x0198  */
    /* JADX WARN: Code duplicated, block: B:122:0x019b  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:75:0x0102  */
    /* JADX WARN: Code duplicated, block: B:77:0x0106  */
    /* JADX WARN: Code duplicated, block: B:78:0x010a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x010c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x010e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0118  */
    /* JADX WARN: Code duplicated, block: B:84:0x011e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0121  */
    /* JADX WARN: Code duplicated, block: B:87:0x0127  */
    /* JADX WARN: Code duplicated, block: B:88:0x012e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0142  */
    /* JADX WARN: Code duplicated, block: B:95:0x0148  */
    /* JADX WARN: Code duplicated, block: B:98:0x0159 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x015b  */
    /* JADX INFO: renamed from: d */
    public static final long m7022d(float f, float f2, float f3, float f4, bau bauVar) {
        int i;
        int i2;
        short s;
        float fMo7047b;
        float fMo7046a;
        int iFloatToRawIntBits;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        short s2;
        int i10;
        float fMo7047b2;
        float fMo7046a2;
        int iFloatToRawIntBits2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        short s3;
        int i18;
        float f5;
        float f6;
        if (bauVar.mo7051f()) {
            float f7 = f4 < 0.0f ? 0.0f : f4;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            float f8 = (f7 * 255.0f) + 0.5f;
            float f9 = f < 0.0f ? 0.0f : f;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            int i19 = ((int) ((f9 * 255.0f) + 0.5f)) << 16;
            float f10 = f2 < 0.0f ? 0.0f : f2;
            if (f10 > 1.0f) {
                f10 = 1.0f;
            }
            float f11 = (f10 * 255.0f) + 0.5f;
            f5 = f3 >= 0.0f ? f3 : 0.0f;
            return ((long) ((((((int) f8) << 24) | i19) | (((int) f11) << 8)) | ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 255.0f) + 0.5f)))) << 32;
        }
        long j = bauVar.f11432b;
        int i20 = bauVar.f11433c;
        if (i20 == -1) {
            m7019a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i21 = 0;
        float fMo7047b3 = bauVar.mo7047b(0);
        float fMo7046a3 = bauVar.mo7046a(0);
        if (f >= fMo7047b3) {
            fMo7047b3 = f;
        }
        if (fMo7047b3 <= fMo7046a3) {
            fMo7046a3 = fMo7047b3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fMo7046a3);
        int i22 = iFloatToRawIntBits3 >> 13;
        int i23 = iFloatToRawIntBits3 & 8388607;
        int i24 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i25 = (iFloatToRawIntBits3 >>> 31) << 15;
        if (i24 == 255) {
            i2 = i23 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i24 - 112;
            if (i >= 31) {
                i2 = 0;
                i = 49;
            } else {
                if (i > 0) {
                    int i26 = i22 & 1023;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        s = (short) ((((i << 10) | i26) + 1) | i25);
                    } else {
                        i2 = i26;
                    }
                    fMo7047b = bauVar.mo7047b(1);
                    fMo7046a = bauVar.mo7046a(1);
                    if (f2 >= fMo7047b) {
                        fMo7047b = f2;
                    }
                    if (fMo7047b <= fMo7046a) {
                        fMo7046a = fMo7047b;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fMo7046a);
                    i3 = (iFloatToRawIntBits >>> 31) << 15;
                    i4 = (iFloatToRawIntBits >>> 23) & 255;
                    i5 = iFloatToRawIntBits >> 13;
                    i6 = iFloatToRawIntBits & 8388607;
                    if (i4 == 255) {
                        if (i6 != 0) {
                            i9 = 512;
                        } else {
                            i9 = 0;
                        }
                        i7 = 31;
                    } else {
                        i7 = i4 - 112;
                        if (i7 >= 31) {
                            i9 = 0;
                            i7 = 49;
                        } else {
                            if (i7 <= 0) {
                                i8 = i5 & 1023;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    s2 = (short) ((((i7 << 10) | i8) + 1) | i3);
                                } else {
                                    i9 = i8;
                                }
                                fMo7047b2 = bauVar.mo7047b(2);
                                fMo7046a2 = bauVar.mo7046a(2);
                                if (f3 >= fMo7047b2) {
                                    fMo7047b2 = f3;
                                }
                                if (fMo7047b2 <= fMo7046a2) {
                                    fMo7046a2 = fMo7047b2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fMo7046a2);
                                i11 = (iFloatToRawIntBits2 >>> 31) << 15;
                                i12 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i13 = iFloatToRawIntBits2 >> 13;
                                i14 = 8388607 & iFloatToRawIntBits2;
                                if (i12 == 255) {
                                    i17 = i14 != 0 ? 512 : 0;
                                    i21 = 31;
                                } else {
                                    i15 = i12 - 112;
                                    if (i15 >= 31) {
                                        i17 = 0;
                                        i21 = 49;
                                    } else {
                                        if (i15 <= 0) {
                                            i16 = i13 & 1023;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                s3 = (short) ((((i15 << 10) | i16) + 1) | i11);
                                            } else {
                                                i17 = i16;
                                                i21 = i15;
                                            }
                                            f5 = f4 >= 0.0f ? f4 : 0.0f;
                                            if (f5 > 1.0f) {
                                                f6 = 1.0f;
                                            } else {
                                                f6 = f5;
                                            }
                                            return ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((f6 * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i20) & 63);
                                        }
                                        if (i15 >= -10) {
                                            i18 = (i14 | 8388608) >> (1 - i15);
                                            if ((i18 & 4096) != 0) {
                                                i18 += 8192;
                                            }
                                            i17 = i18 >> 13;
                                        } else {
                                            i17 = 0;
                                        }
                                    }
                                }
                                s3 = (short) (i11 | (i21 << 10) | i17);
                                if (f4 >= 0.0f) {
                                }
                                if (f5 > 1.0f) {
                                    f6 = 1.0f;
                                } else {
                                    f6 = f5;
                                }
                                return ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((f6 * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i20) & 63);
                            }
                            if (i7 >= -10) {
                                i10 = (i6 | 8388608) >> (1 - i7);
                                if ((i10 & 4096) != 0) {
                                    i10 += 8192;
                                }
                                i9 = i10 >> 13;
                                i7 = 0;
                            } else {
                                i9 = 0;
                                i7 = 0;
                            }
                        }
                    }
                    s2 = (short) (i3 | (i7 << 10) | i9);
                    fMo7047b2 = bauVar.mo7047b(2);
                    fMo7046a2 = bauVar.mo7046a(2);
                    if (f3 >= fMo7047b2) {
                        fMo7047b2 = f3;
                    }
                    if (fMo7047b2 <= fMo7046a2) {
                        fMo7046a2 = fMo7047b2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fMo7046a2);
                    i11 = (iFloatToRawIntBits2 >>> 31) << 15;
                    i12 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i13 = iFloatToRawIntBits2 >> 13;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i12 == 255) {
                        i17 = i14 != 0 ? 512 : 0;
                        i21 = 31;
                    } else {
                        i15 = i12 - 112;
                        if (i15 >= 31) {
                            i17 = 0;
                            i21 = 49;
                        } else {
                            if (i15 <= 0) {
                                i16 = i13 & 1023;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    s3 = (short) ((((i15 << 10) | i16) + 1) | i11);
                                } else {
                                    i17 = i16;
                                    i21 = i15;
                                }
                                if (f4 >= 0.0f) {
                                }
                                if (f5 > 1.0f) {
                                    f6 = 1.0f;
                                } else {
                                    f6 = f5;
                                }
                                return ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((f6 * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i20) & 63);
                            }
                            if (i15 >= -10) {
                                i18 = (i14 | 8388608) >> (1 - i15);
                                if ((i18 & 4096) != 0) {
                                    i18 += 8192;
                                }
                                i17 = i18 >> 13;
                            } else {
                                i17 = 0;
                            }
                        }
                    }
                    s3 = (short) (i11 | (i21 << 10) | i17);
                    if (f4 >= 0.0f) {
                    }
                    if (f5 > 1.0f) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    return ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((f6 * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i20) & 63);
                }
                if (i >= -10) {
                    int i27 = (i23 | 8388608) >> (1 - i);
                    if ((i27 & 4096) != 0) {
                        i27 += 8192;
                    }
                    i2 = i27 >> 13;
                    i = 0;
                } else {
                    i2 = 0;
                    i = 0;
                }
            }
        }
        s = (short) (i25 | (i << 10) | i2);
        fMo7047b = bauVar.mo7047b(1);
        fMo7046a = bauVar.mo7046a(1);
        if (f2 >= fMo7047b) {
            fMo7047b = f2;
        }
        if (fMo7047b <= fMo7046a) {
            fMo7046a = fMo7047b;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fMo7046a);
        i3 = (iFloatToRawIntBits >>> 31) << 15;
        i4 = (iFloatToRawIntBits >>> 23) & 255;
        i5 = iFloatToRawIntBits >> 13;
        i6 = iFloatToRawIntBits & 8388607;
        if (i4 == 255) {
            if (i6 != 0) {
                i9 = 512;
            } else {
                i9 = 0;
            }
            i7 = 31;
        } else {
            i7 = i4 - 112;
            if (i7 >= 31) {
                i9 = 0;
                i7 = 49;
            } else {
                if (i7 <= 0) {
                    i8 = i5 & 1023;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        s2 = (short) ((((i7 << 10) | i8) + 1) | i3);
                    } else {
                        i9 = i8;
                    }
                    fMo7047b2 = bauVar.mo7047b(2);
                    fMo7046a2 = bauVar.mo7046a(2);
                    if (f3 >= fMo7047b2) {
                        fMo7047b2 = f3;
                    }
                    if (fMo7047b2 <= fMo7046a2) {
                        fMo7046a2 = fMo7047b2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fMo7046a2);
                    i11 = (iFloatToRawIntBits2 >>> 31) << 15;
                    i12 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i13 = iFloatToRawIntBits2 >> 13;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i12 == 255) {
                        i17 = i14 != 0 ? 512 : 0;
                        i21 = 31;
                    } else {
                        i15 = i12 - 112;
                        if (i15 >= 31) {
                            i17 = 0;
                            i21 = 49;
                        } else {
                            if (i15 <= 0) {
                                i16 = i13 & 1023;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    s3 = (short) ((((i15 << 10) | i16) + 1) | i11);
                                } else {
                                    i17 = i16;
                                    i21 = i15;
                                }
                                if (f4 >= 0.0f) {
                                }
                                if (f5 > 1.0f) {
                                    f6 = 1.0f;
                                } else {
                                    f6 = f5;
                                }
                                return ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((f6 * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i20) & 63);
                            }
                            if (i15 >= -10) {
                                i18 = (i14 | 8388608) >> (1 - i15);
                                if ((i18 & 4096) != 0) {
                                    i18 += 8192;
                                }
                                i17 = i18 >> 13;
                            } else {
                                i17 = 0;
                            }
                        }
                    }
                    s3 = (short) (i11 | (i21 << 10) | i17);
                    if (f4 >= 0.0f) {
                    }
                    if (f5 > 1.0f) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    return ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((f6 * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i20) & 63);
                }
                if (i7 >= -10) {
                    i10 = (i6 | 8388608) >> (1 - i7);
                    if ((i10 & 4096) != 0) {
                        i10 += 8192;
                    }
                    i9 = i10 >> 13;
                    i7 = 0;
                } else {
                    i9 = 0;
                    i7 = 0;
                }
            }
        }
        s2 = (short) (i3 | (i7 << 10) | i9);
        fMo7047b2 = bauVar.mo7047b(2);
        fMo7046a2 = bauVar.mo7046a(2);
        if (f3 >= fMo7047b2) {
            fMo7047b2 = f3;
        }
        if (fMo7047b2 <= fMo7046a2) {
            fMo7046a2 = fMo7047b2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fMo7046a2);
        i11 = (iFloatToRawIntBits2 >>> 31) << 15;
        i12 = (iFloatToRawIntBits2 >>> 23) & 255;
        i13 = iFloatToRawIntBits2 >> 13;
        i14 = 8388607 & iFloatToRawIntBits2;
        if (i12 == 255) {
            i17 = i14 != 0 ? 512 : 0;
            i21 = 31;
        } else {
            i15 = i12 - 112;
            if (i15 >= 31) {
                i17 = 0;
                i21 = 49;
            } else {
                if (i15 <= 0) {
                    i16 = i13 & 1023;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        s3 = (short) ((((i15 << 10) | i16) + 1) | i11);
                    } else {
                        i17 = i16;
                        i21 = i15;
                    }
                    if (f4 >= 0.0f) {
                    }
                    if (f5 > 1.0f) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    return ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((f6 * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i20) & 63);
                }
                if (i15 >= -10) {
                    i18 = (i14 | 8388608) >> (1 - i15);
                    if ((i18 & 4096) != 0) {
                        i18 += 8192;
                    }
                    i17 = i18 >> 13;
                } else {
                    i17 = 0;
                }
            }
        }
        s3 = (short) (i11 | (i21 << 10) | i17);
        if (f4 >= 0.0f) {
        }
        if (f5 > 1.0f) {
            f6 = 1.0f;
        } else {
            f6 = f5;
        }
        return ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((f6 * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i20) & 63);
    }

    /* JADX INFO: renamed from: e */
    public static final float m7023e(float f, float f2, float f3, float f4) {
        float f5;
        float f6;
        double d = ((double) (-f)) + (((double) (f2 - f3)) * 3.0d) + ((double) f4);
        double d2 = f;
        double d3 = ((double) (f2 - f)) * 3.0d;
        double d4 = f2;
        double d5 = ((d2 - (d4 + d4)) + ((double) f3)) * 3.0d;
        if (Math.abs(d + 0.0d) < 1.0E-7d) {
            if (Math.abs(d5 + 0.0d) < 1.0E-7d) {
                if (Math.abs(d3 + 0.0d) < 1.0E-7d) {
                    return Float.NaN;
                }
                float f7 = (float) ((-d2) / d3);
                f5 = f7 >= 0.0f ? f7 : 0.0f;
                f6 = f5 <= 1.0f ? f5 : 1.0f;
                if (Math.abs(f6 - f7) > 1.05E-6f) {
                    return Float.NaN;
                }
                return f6;
            }
            double d6 = 4.0d * d5 * d2;
            double d7 = d5 + d5;
            double dSqrt = Math.sqrt((d3 * d3) - d6);
            float f8 = (float) ((dSqrt - d3) / d7);
            float f9 = f8 < 0.0f ? 0.0f : f8;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            if (Math.abs(f9 - f8) > 1.05E-6f) {
                f9 = Float.NaN;
            }
            if (!Float.isNaN(f9)) {
                return f9;
            }
            float f10 = (float) (((-d3) - dSqrt) / d7);
            f5 = f10 >= 0.0f ? f10 : 0.0f;
            f6 = f5 <= 1.0f ? f5 : 1.0f;
            if (Math.abs(f6 - f10) > 1.05E-6f) {
                return Float.NaN;
            }
            return f6;
        }
        double d8 = d5 / d;
        double d9 = d3 / d;
        double d10 = d2 / d;
        double d11 = d8 / 3.0d;
        double d12 = ((d9 * 3.0d) - (d8 * d8)) / 9.0d;
        double d13 = (((((d8 + d8) * d8) * d8) - ((d8 * 9.0d) * d9)) + (d10 * 27.0d)) / 54.0d;
        double d14 = d12 * d12 * d12;
        double d15 = (d13 * d13) + d14;
        if (d15 >= 0.0d) {
            if (d15 != 0.0d) {
                double dSqrt2 = Math.sqrt(d15);
                float fM6970d = (float) (((double) (azp.m6970d((float) ((-d13) + dSqrt2)) - azp.m6970d((float) (d13 + dSqrt2)))) - d11);
                f5 = fM6970d >= 0.0f ? fM6970d : 0.0f;
                f6 = f5 <= 1.0f ? f5 : 1.0f;
                if (Math.abs(f6 - fM6970d) > 1.05E-6f) {
                    return Float.NaN;
                }
                return f6;
            }
            float f11 = -azp.m6970d((float) d13);
            float f12 = (float) d11;
            float f13 = (f11 + f11) - f12;
            float f14 = f13 < 0.0f ? 0.0f : f13;
            if (f14 > 1.0f) {
                f14 = 1.0f;
            }
            if (Math.abs(f14 - f13) > 1.05E-6f) {
                f14 = Float.NaN;
            }
            if (!Float.isNaN(f14)) {
                return f14;
            }
            float f15 = (-f11) - f12;
            f5 = f15 >= 0.0f ? f15 : 0.0f;
            f6 = f5 <= 1.0f ? f5 : 1.0f;
            if (Math.abs(f6 - f15) > 1.05E-6f) {
                return Float.NaN;
            }
            return f6;
        }
        double dSqrt3 = Math.sqrt(-d14);
        double d16 = (-d13) / dSqrt3;
        if (d16 < -1.0d) {
            d16 = -1.0d;
        }
        if (d16 > 1.0d) {
            d16 = 1.0d;
        }
        double dAcos = Math.acos(d16);
        float fM6970d2 = azp.m6970d((float) dSqrt3);
        double d17 = fM6970d2 + fM6970d2;
        float fCos = (float) ((Math.cos(dAcos / 3.0d) * d17) - d11);
        float f16 = fCos < 0.0f ? 0.0f : fCos;
        if (f16 > 1.0f) {
            f16 = 1.0f;
        }
        if (Math.abs(f16 - fCos) > 1.05E-6f) {
            f16 = Float.NaN;
        }
        if (!Float.isNaN(f16)) {
            return f16;
        }
        float fCos2 = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * d17) - d11);
        float f17 = fCos2 < 0.0f ? 0.0f : fCos2;
        if (f17 > 1.0f) {
            f17 = 1.0f;
        }
        if (Math.abs(f17 - fCos2) > 1.05E-6f) {
            f17 = Float.NaN;
        }
        if (!Float.isNaN(f17)) {
            return f17;
        }
        float fCos3 = (float) ((d17 * Math.cos((dAcos + 12.566370614359172d) / 3.0d)) - d11);
        f5 = fCos3 >= 0.0f ? fCos3 : 0.0f;
        f6 = f5 <= 1.0f ? f5 : 1.0f;
        if (Math.abs(f6 - fCos3) > 1.05E-6f) {
            return Float.NaN;
        }
        return f6;
    }

    /* JADX INFO: renamed from: f */
    public static final float m7024f(bao baoVar) {
        int i = baoVar.f11423b - 1;
        char c = 2;
        if (i != 1) {
            if (i == 2 || i == 3) {
                c = 4;
            } else {
                c = i != 4 ? (char) 0 : (char) 6;
            }
        }
        return baoVar.f11422a[c];
    }

    /* JADX INFO: renamed from: g */
    public static final int m7025g(float f, float[] fArr, int i) {
        float f2 = f >= 0.0f ? f : 0.0f;
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (Math.abs(f2 - f) > 1.05E-6f) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        return Float.isNaN(f2) ? 0 : 1;
    }

    /* JADX INFO: renamed from: h */
    public static final int m7026h(float f, float f2, float f3, float[] fArr) {
        double d = f2;
        double d2 = f;
        double d3 = d + d;
        double d4 = f3;
        double d5 = (d2 - d3) + d4;
        if (d5 == 0.0d) {
            if (d == d4) {
                return 0;
            }
            return m7025g((float) ((d3 - d4) / (d3 - (d4 + d4))), fArr, 0);
        }
        double d6 = -Math.sqrt((d * d) - (d4 * d2));
        double d7 = (-d2) + d;
        int iM7025g = m7025g((float) ((-(d6 + d7)) / d5), fArr, 0);
        int iM7025g2 = iM7025g + m7025g((float) ((d6 - d7) / d5), fArr, iM7025g);
        if (iM7025g2 > 1) {
            float f4 = fArr[0];
            float f5 = fArr[1];
            if (f4 > f5) {
                fArr[0] = f5;
                fArr[1] = f4;
                return iM7025g2;
            }
            if (f4 == f5) {
                return 1;
            }
        }
        return iM7025g2;
    }

    /* JADX INFO: renamed from: i */
    public static final float m7027i(bxm bxmVar) {
        return ((axy) bxmVar.f13761a).f11202b;
    }

    /* JADX INFO: renamed from: j */
    public static final float m7028j(bxm bxmVar) {
        return ((axy) bxmVar.f13761a).f11201a;
    }

    /* JADX INFO: renamed from: k */
    public static final void m7029k(bxm bxmVar) {
        if (!bxmVar.m8666c()) {
            bxmVar.m8664a(0, 0, 0, 0);
            return;
        }
        float fM7027i = m7027i(bxmVar);
        float fM7028j = m7028j(bxmVar);
        int iCeil = (int) Math.ceil(axz.m6802a(fM7027i, fM7028j, bxmVar.m8665b()));
        int iCeil2 = (int) Math.ceil(axz.m6803b(fM7027i, fM7028j, bxmVar.m8665b()));
        bxmVar.m8664a(iCeil, iCeil2, iCeil, iCeil2);
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ String m7030l(int i) {
        switch (i) {
            case 1:
                return "FILL_START";
            case 2:
                return "FILL_CENTER";
            case 3:
                return "FILL_END";
            case 4:
                return "FIT_START";
            case 5:
                return "FIT_CENTER";
            case 6:
                return "FIT_END";
            default:
                return "null";
        }
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ String m7031m(int i) {
        return i != 1 ? "COMPATIBLE" : "PERFORMANCE";
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ List m7033o(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(Objects.requireNonNull(obj));
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: p */
    public static Object m7034p(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return bundle.getParcelable(str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: q */
    public static Drawable m7035q(Drawable drawable) {
        return drawable instanceof bkb ? ((bkb) drawable).m7639a() : drawable;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: r */
    public static void m7036r(bjq[] bjqVarArr, Path path) {
        int i;
        float[] fArr;
        int i2;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        bjq[] bjqVarArr2 = bjqVarArr;
        float[] fArr2 = new float[6];
        int length = bjqVarArr2.length;
        int i3 = 0;
        int i4 = 0;
        char c = 'm';
        while (i4 < length) {
            bjq bjqVar = bjqVarArr2[i4];
            char c2 = bjqVar.f12799a;
            float f10 = fArr2[i3];
            float f11 = fArr2[1];
            float f12 = fArr2[2];
            float f13 = fArr2[3];
            float f14 = fArr2[4];
            int i5 = i3;
            float f15 = fArr2[5];
            switch (c2) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'L':
                case 'M':
                case 'T':
                case 'l':
                case 'm':
                case 't':
                default:
                    i = 2;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f14, f15);
                    f10 = f14;
                    f12 = f10;
                    f11 = f15;
                    f13 = f11;
                    i = 2;
                    break;
            }
            float f16 = f14;
            float f17 = f15;
            float f18 = f10;
            float f19 = f11;
            int i6 = i5;
            for (float[] fArr3 = bjqVar.f12800b; i6 < fArr3.length; fArr3 = fArr) {
                if (c2 == 'A') {
                    fArr = fArr3;
                    i2 = i6;
                    bjqVar = bjqVar;
                    float f20 = f18;
                    float f21 = f19;
                    i4 = i4;
                    c2 = c2;
                    int i7 = i2 + 6;
                    int i8 = i2 + 5;
                    bjq.m7608a(path, f20, f21, fArr[i8], fArr[i7], fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f ? 1 : i5, fArr[i2 + 4] != 0.0f ? 1 : i5);
                    f12 = fArr[i8];
                    f = fArr[i7];
                    f13 = f;
                    f2 = f12;
                } else if (c2 == 'C') {
                    fArr = fArr3;
                    i2 = i6;
                    i4 = i4;
                    bjqVar = bjqVar;
                    c2 = c2;
                    int i9 = i2 + 5;
                    int i10 = i2 + 4;
                    int i11 = i2 + 3;
                    int i12 = i2 + 2;
                    path.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i12], fArr[i11], fArr[i10], fArr[i9]);
                    float f22 = fArr[i10];
                    float f23 = fArr[i9];
                    f12 = fArr[i12];
                    f13 = fArr[i11];
                    f = f23;
                    f2 = f22;
                } else if (c2 == 'H') {
                    fArr = fArr3;
                    i2 = i6;
                    bjqVar = bjqVar;
                    c2 = c2;
                    f = f19;
                    i4 = i4;
                    path.lineTo(fArr[i2], f);
                    f2 = fArr[i2];
                } else if (c2 == 'Q') {
                    fArr = fArr3;
                    i2 = i6;
                    i4 = i4;
                    bjqVar = bjqVar;
                    c2 = c2;
                    int i13 = i2 + 3;
                    int i14 = i2 + 2;
                    int i15 = i2 + 1;
                    path.quadTo(fArr[i2], fArr[i15], fArr[i14], fArr[i13]);
                    float f24 = fArr[i2];
                    float f25 = fArr[i15];
                    f2 = fArr[i14];
                    f13 = f25;
                    f = fArr[i13];
                    f12 = f24;
                } else if (c2 == 'V') {
                    fArr = fArr3;
                    i2 = i6;
                    i4 = i4;
                    bjqVar = bjqVar;
                    f2 = f18;
                    c2 = c2;
                    path.lineTo(f2, fArr[i2]);
                    f = fArr[i2];
                } else if (c2 != 'a') {
                    if (c2 == 'c') {
                        fArr = fArr3;
                        i2 = i6;
                        int i16 = i2 + 5;
                        int i17 = i2 + 4;
                        int i18 = i2 + 3;
                        int i19 = i2 + 2;
                        path.rCubicTo(fArr[i2], fArr[i2 + 1], fArr[i19], fArr[i18], fArr[i17], fArr[i16]);
                        float f26 = fArr[i19] + f18;
                        float f27 = fArr[i18] + f19;
                        f18 += fArr[i17];
                        f19 += fArr[i16];
                        f12 = f26;
                        f13 = f27;
                    } else if (c2 == 'h') {
                        fArr = fArr3;
                        i2 = i6;
                        path.rLineTo(fArr[i2], 0.0f);
                        f18 += fArr[i2];
                    } else if (c2 != 'q') {
                        if (c2 != 'v') {
                            if (c2 != 'L') {
                                if (c2 == 'M') {
                                    fArr = fArr3;
                                    i2 = i6;
                                    f4 = fArr[i2];
                                    f5 = fArr[i2 + 1];
                                    if (i2 > 0) {
                                        path.lineTo(f4, f5);
                                    } else {
                                        path.moveTo(f4, f5);
                                        f16 = f4;
                                        f = f5;
                                        f17 = f;
                                        f2 = f16;
                                    }
                                } else if (c2 != 'S') {
                                    if (c2 == 'T') {
                                        fArr = fArr3;
                                        i2 = i6;
                                        int i20 = i2 + 1;
                                        if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                            f19 = (f19 + f19) - f13;
                                            f18 = (f18 + f18) - f12;
                                        }
                                        path.quadTo(f18, f19, fArr[i2], fArr[i20]);
                                        float f28 = fArr[i2];
                                        f = fArr[i20];
                                        f12 = f18;
                                        f13 = f19;
                                        f2 = f28;
                                        bjqVar = bjqVar;
                                    } else if (c2 == 'l') {
                                        fArr = fArr3;
                                        i2 = i6;
                                        int i21 = i2 + 1;
                                        path.rLineTo(fArr[i2], fArr[i21]);
                                        f18 += fArr[i2];
                                        f3 = fArr[i21];
                                    } else if (c2 == 'm') {
                                        fArr = fArr3;
                                        i2 = i6;
                                        float f29 = fArr[i2];
                                        f18 += f29;
                                        float f30 = fArr[i2 + 1];
                                        f19 += f30;
                                        if (i2 > 0) {
                                            path.rLineTo(f29, f30);
                                        } else {
                                            path.rMoveTo(f29, f30);
                                            f2 = f18;
                                            f16 = f2;
                                            f = f19;
                                            f17 = f;
                                        }
                                    } else if (c2 != 's') {
                                        if (c2 == 't') {
                                            int i22 = i6 + 1;
                                            if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                                f8 = f19 - f13;
                                                f9 = f18 - f12;
                                            } else {
                                                f8 = 0.0f;
                                                f9 = 0.0f;
                                            }
                                            path.rQuadTo(f9, f8, fArr3[i6], fArr3[i22]);
                                            float f31 = f9 + f18;
                                            float f32 = f8 + f19;
                                            f18 += fArr3[i6];
                                            f19 += fArr3[i22];
                                            f13 = f32;
                                            f12 = f31;
                                        }
                                        fArr = fArr3;
                                        i2 = i6;
                                        f2 = f18;
                                        f = f19;
                                    } else {
                                        int i23 = i6 + 3;
                                        int i24 = i6 + 2;
                                        int i25 = i6 + 1;
                                        if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                            f6 = f19 - f13;
                                            f7 = f18 - f12;
                                        } else {
                                            f7 = 0.0f;
                                            f6 = 0.0f;
                                        }
                                        int i26 = i6;
                                        fArr = fArr3;
                                        i2 = i26;
                                        path.rCubicTo(f7, f6, fArr3[i26], fArr3[i25], fArr3[i24], fArr3[i23]);
                                        float f33 = fArr[i2] + f18;
                                        float f34 = fArr[i25] + f19;
                                        f18 += fArr[i24];
                                        f19 += fArr[i23];
                                        f12 = f33;
                                        f13 = f34;
                                    }
                                    c2 = c2;
                                } else {
                                    fArr = fArr3;
                                    i2 = i6;
                                    int i27 = i2 + 3;
                                    int i28 = i2 + 2;
                                    int i29 = i2 + 1;
                                    if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                        f19 = (f19 + f19) - f13;
                                        f18 = (f18 + f18) - f12;
                                    }
                                    path.cubicTo(f18, f19, fArr[i2], fArr[i29], fArr[i28], fArr[i27]);
                                    f12 = fArr[i2];
                                    f13 = fArr[i29];
                                    f2 = fArr[i28];
                                    f = fArr[i27];
                                }
                                bjqVar = bjqVar;
                            } else {
                                fArr = fArr3;
                                i2 = i6;
                                int i30 = i2 + 1;
                                path.lineTo(fArr[i2], fArr[i30]);
                                f4 = fArr[i2];
                                f5 = fArr[i30];
                            }
                            f = f5;
                            f2 = f4;
                            bjqVar = bjqVar;
                        } else {
                            fArr = fArr3;
                            i2 = i6;
                            path.rLineTo(0.0f, fArr[i2]);
                            f3 = fArr[i2];
                        }
                        f19 += f3;
                    } else {
                        fArr = fArr3;
                        i2 = i6;
                        int i31 = i2 + 3;
                        int i32 = i2 + 2;
                        int i33 = i2 + 1;
                        path.rQuadTo(fArr[i2], fArr[i33], fArr[i32], fArr[i31]);
                        float f35 = fArr[i2] + f18;
                        float f36 = fArr[i33] + f19;
                        f18 += fArr[i32];
                        f19 += fArr[i31];
                        f13 = f36;
                        f12 = f35;
                    }
                    f2 = f18;
                    f = f19;
                    c2 = c2;
                } else {
                    fArr = fArr3;
                    i2 = i6;
                    int i34 = i2 + 6;
                    int i35 = i2 + 5;
                    int i36 = i2 + 4;
                    float f37 = fArr[i35] + f18;
                    float f38 = fArr[i34] + f19;
                    bjqVar = bjqVar;
                    bjq.m7608a(path, f18, f19, f37, f38, fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f ? 1 : i5, fArr[i36] != 0.0f ? 1 : i5);
                    f2 = f18 + fArr[i35];
                    f = f19 + fArr[i34];
                    f12 = f2;
                    f13 = f;
                }
                i6 = i2 + i;
                path = path;
                bjqVar = bjqVar;
                c2 = c2;
                i4 = i4;
                f18 = f2;
                f19 = f;
                c = c2;
            }
            fArr2[i5] = f18;
            fArr2[1] = f19;
            fArr2[2] = f12;
            fArr2[3] = f13;
            fArr2[4] = f16;
            fArr2[5] = f17;
            c = bjqVar.f12799a;
            i4++;
            bjqVarArr2 = bjqVarArr;
            i3 = i5;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096 A[PHI: r13
      0x0096: PHI (r13v6 int) = (r13v1 int), (r13v1 int), (r13v1 int), (r13v5 int) binds: [B:36:0x0093, B:48:0x00bc, B:49:0x00be, B:45:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x009a A[Catch: NumberFormatException -> 0x00d0, TryCatch #0 {NumberFormatException -> 0x00d0, blocks: (B:27:0x006d, B:30:0x0081, B:32:0x0087, B:36:0x0093, B:39:0x009a, B:42:0x00ab), top: B:64:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ea  */
    /* JADX INFO: renamed from: s */
    public static bjq[] m7037s(String str) {
        String strTrim;
        int i;
        float[] fArrM7039u;
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        int i3 = 0;
        int i4 = 1;
        int i5 = 0;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char cCharAt = str.charAt(i4);
                if (((cCharAt - 'A') * (cCharAt - 'Z') > 0 && (cCharAt - 'a') * (cCharAt - 'z') > 0) || cCharAt == 'e' || cCharAt == 'E') {
                    i4++;
                } else {
                    strTrim = str.substring(i5, i4).trim();
                    if (strTrim.isEmpty()) {
                        i = i3;
                    } else {
                        if (strTrim.charAt(i3) != 'z' || strTrim.charAt(i3) == 'Z') {
                            i = i3;
                            fArrM7039u = new float[i];
                        } else {
                            try {
                                float[] fArr = new float[strTrim.length()];
                                int length = strTrim.length();
                                int i6 = i2;
                                int i7 = i3;
                                while (i6 < length) {
                                    int i8 = i3;
                                    int i9 = i8;
                                    int i10 = i9;
                                    int i11 = i10;
                                    for (int i12 = i6; i12 < strTrim.length(); i12++) {
                                        char cCharAt2 = strTrim.charAt(i12);
                                        if (cCharAt2 == ' ') {
                                            i9 = 0;
                                            i10 = 1;
                                        } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                            switch (cCharAt2) {
                                                case ',':
                                                    i9 = 0;
                                                    i10 = 1;
                                                    break;
                                                case '-':
                                                    if (i12 == i6 || i9 != 0) {
                                                        i9 = 0;
                                                    } else {
                                                        i9 = 0;
                                                        i10 = 1;
                                                        i11 = 1;
                                                    }
                                                    break;
                                                case '.':
                                                    if (i8 == 0) {
                                                        i8 = 1;
                                                        i9 = 0;
                                                    } else {
                                                        i8 = 1;
                                                        i9 = 0;
                                                        i10 = 1;
                                                        i11 = 1;
                                                    }
                                                    break;
                                                default:
                                                    i9 = 0;
                                                    break;
                                            }
                                        } else {
                                            i9 = 1;
                                        }
                                        if (i10 != 0) {
                                            if (i6 < i12) {
                                                fArr[i7] = Float.parseFloat(strTrim.substring(i6, i12));
                                                i7++;
                                            }
                                            if (i11 != 0) {
                                                i6 = i12;
                                            } else {
                                                i6 = i12 + 1;
                                            }
                                            i3 = 0;
                                        }
                                    }
                                    if (i6 < i12) {
                                        fArr[i7] = Float.parseFloat(strTrim.substring(i6, i12));
                                        i7++;
                                    }
                                    if (i11 != 0) {
                                        i6 = i12;
                                    } else {
                                        i6 = i12 + 1;
                                    }
                                    i3 = 0;
                                }
                                fArrM7039u = m7039u(fArr, i7);
                                i = 0;
                            } catch (NumberFormatException e) {
                                throw new RuntimeException(C0000a.m147cp((byte) 34, strTrim, "error in parsing \""), e);
                            }
                        }
                        m7018K(arrayList, strTrim.charAt(i), fArrM7039u);
                    }
                    i5 = i4;
                    i4++;
                    i3 = i;
                    i2 = 1;
                }
            }
            strTrim = str.substring(i5, i4).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i3) != 'z') {
                    i = i3;
                    fArrM7039u = new float[i];
                } else {
                    i = i3;
                    fArrM7039u = new float[i];
                }
                m7018K(arrayList, strTrim.charAt(i), fArrM7039u);
            } else {
                i = i3;
            }
            i5 = i4;
            i4++;
            i3 = i;
            i2 = 1;
        }
        if (i4 - i5 == i2 && i5 < str.length()) {
            m7018K(arrayList, str.charAt(i5), new float[i3]);
        }
        return (bjq[]) arrayList.toArray(new bjq[i3]);
    }

    /* JADX INFO: renamed from: t */
    public static bjq[] m7038t(bjq[] bjqVarArr) {
        bjq[] bjqVarArr2 = new bjq[bjqVarArr.length];
        for (int i = 0; i < bjqVarArr.length; i++) {
            bjqVarArr2[i] = new bjq(bjqVarArr[i]);
        }
        return bjqVarArr2;
    }

    /* JADX INFO: renamed from: u */
    public static float[] m7039u(float[] fArr, int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        int iMin = Math.min(i, fArr.length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX INFO: renamed from: v */
    public static float m7040v(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        return !m7011D(xmlPullParser, str) ? f : typedArray.getFloat(i, f);
    }

    /* JADX INFO: renamed from: w */
    public static int m7041w(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    /* JADX INFO: renamed from: x */
    public static int m7042x(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !m7011D(xmlPullParser, str) ? i2 : typedArray.getInt(i, i2);
    }

    /* JADX INFO: renamed from: y */
    public static int m7043y(TypedArray typedArray, int i, int i2, int i3) {
        return typedArray.getResourceId(i, typedArray.getResourceId(i2, i3));
    }

    /* JADX INFO: renamed from: z */
    public static TypedArray m7044z(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
