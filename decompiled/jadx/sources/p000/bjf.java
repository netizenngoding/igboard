package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.inputmethod.latin.R;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjf {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f12758a = 0;

    /* JADX INFO: renamed from: b */
    private static final ThreadLocal f12759b = new ThreadLocal();

    /* JADX INFO: renamed from: a */
    public static ColorStateList m7587a(Resources resources, XmlPullParser xmlPullParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                return m7588b(resources, xmlPullParser, attributeSetAsAttributeSet, theme);
            }
        } while (next != 1);
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:74:0x012a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX INFO: renamed from: b */
    public static ColorStateList m7588b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        float f;
        float f2;
        int i;
        TypedValue typedValue;
        Resources resources2 = resources;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r4 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r4 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr2 = big.f12667a;
                TypedArray typedArrayObtainAttributes = theme == null ? resources2.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i2, i2);
                int resourceId = typedArrayObtainAttributes.getResourceId(i2, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f12759b;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources2.getValue(resourceId, typedValue, (boolean) r4);
                    if (typedValue.type < 28 || typedValue.type > 31) {
                        try {
                            color = m7587a(resources2, resources2.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = typedArrayObtainAttributes.getColor(i2, -65281);
                        }
                    } else {
                        color = typedArrayObtainAttributes.getColor(i2, -65281);
                    }
                } else {
                    color = typedArrayObtainAttributes.getColor(i2, -65281);
                }
                float f3 = 1.0f;
                if (typedArrayObtainAttributes.hasValue(r4)) {
                    f = typedArrayObtainAttributes.getFloat(r4, 1.0f);
                } else {
                    f = typedArrayObtainAttributes.hasValue(3) ? typedArrayObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                float f4 = (Build.VERSION.SDK_INT < 31 || !typedArrayObtainAttributes.hasValue(2)) ? typedArrayObtainAttributes.getFloat(4, -1.0f) : typedArrayObtainAttributes.getFloat(2, -1.0f);
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i4 = i2;
                int i5 = i4;
                while (true) {
                    f2 = f3;
                    if (i5 >= attributeCount) {
                        break;
                    }
                    int attributeNameResource = attributeSet.getAttributeNameResource(i5);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.APKTOOL_DUMMYVAL_0x7f040391 && attributeNameResource != R.attr.APKTOOL_DUMMYVAL_0x7f04070c) {
                        int i6 = i4 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i5, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i4] = attributeNameResource;
                        i4 = i6;
                    }
                    i5++;
                    f3 = f2;
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i4);
                boolean z = f4 >= 0.0f && f4 <= 100.0f;
                if (f != f2) {
                    int iM7902t = bng.m7902t((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                    if (z) {
                        bjd bjdVarM7578c = bjd.m7578c(color);
                        color = bjd.m7577a(bjdVarM7578c.f12747a, bjdVarM7578c.f12748b, f4);
                    }
                    color = (color & 16777215) | (iM7902t << 24);
                } else if (z) {
                    z = true;
                    int iM7902t2 = bng.m7902t((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                    if (z) {
                        bjd bjdVarM7578c2 = bjd.m7578c(color);
                        color = bjd.m7577a(bjdVarM7578c2.f12747a, bjdVarM7578c2.f12748b, f4);
                    }
                    color = (color & 16777215) | (iM7902t2 << 24);
                }
                int i7 = i3 + 1;
                if (i7 > iArr.length) {
                    int[] iArr4 = new int[bak.m7015H(i3)];
                    i = 0;
                    System.arraycopy(iArr, 0, iArr4, 0, i3);
                    iArr = iArr4;
                } else {
                    i = 0;
                }
                iArr[i3] = color;
                if (i7 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), bak.m7015H(i3));
                    System.arraycopy(objArr, i, objArr2, i, i3);
                    objArr = objArr2;
                }
                objArr[i3] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i3 = i7;
            }
            r4 = 1;
            i2 = 0;
            resources2 = resources;
        }
        int[] iArr5 = new int[i3];
        int[][] iArr6 = new int[i3][];
        System.arraycopy(iArr, 0, iArr5, 0, i3);
        System.arraycopy(objArr, 0, iArr6, 0, i3);
        return new ColorStateList(iArr6, iArr5);
    }
}
