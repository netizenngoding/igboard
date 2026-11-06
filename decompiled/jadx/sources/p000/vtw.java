package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vtw {

    /* JADX INFO: renamed from: a */
    public int f71446a;

    /* JADX INFO: renamed from: c */
    public C1270xc f71448c;

    /* JADX INFO: renamed from: b */
    int[][] f71447b = new int[10][];

    /* JADX INFO: renamed from: d */
    public C1270xc[] f71449d = new C1270xc[10];

    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX INFO: renamed from: b */
    public static vtw m33722b(Context context, TypedArray typedArray) {
        int next;
        int depth;
        vtv vtvVar;
        int resourceId = typedArray.getResourceId(2, 0);
        if (resourceId == 0 || !context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return null;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                vtw vtwVar = new vtw();
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        if (xml.getName().equals("selector")) {
                            Resources.Theme theme = context.getTheme();
                            int depth2 = xml.getDepth() + 1;
                            while (true) {
                                int next2 = xml.next();
                                if (next2 == 1 || ((depth = xml.getDepth()) < depth2 && next2 == 3)) {
                                    break;
                                }
                                if (next2 == 2 && depth <= depth2 && xml.getName().equals("item")) {
                                    TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSetAsAttributeSet, vtc.f71369c) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, vtc.f71369c, 0, 0);
                                    TypedValue typedValuePeekValue = typedArrayObtainAttributes.peekValue(0);
                                    if (typedValuePeekValue == null) {
                                        vtvVar = null;
                                    } else if (typedValuePeekValue.type == 5) {
                                        vtvVar = new vtv(2, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainAttributes.getResources().getDisplayMetrics()));
                                    } else if (typedValuePeekValue.type == 6) {
                                        vtvVar = new vtv(1, typedValuePeekValue.getFraction(1.0f, 1.0f));
                                    } else {
                                        vtvVar = null;
                                    }
                                    typedArrayObtainAttributes.recycle();
                                    int attributeCount = attributeSetAsAttributeSet.getAttributeCount();
                                    int[] iArr = new int[attributeCount];
                                    int i = 0;
                                    for (int i2 = 0; i2 < attributeCount; i2++) {
                                        int attributeNameResource = attributeSetAsAttributeSet.getAttributeNameResource(i2);
                                        if (attributeNameResource != R.attr.APKTOOL_DUMMYVAL_0x7f040b30) {
                                            int i3 = i + 1;
                                            if (!attributeSetAsAttributeSet.getAttributeBooleanValue(i2, false)) {
                                                attributeNameResource = -attributeNameResource;
                                            }
                                            iArr[i] = attributeNameResource;
                                            i = i3;
                                        }
                                    }
                                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i);
                                    C1270xc c1270xc = new C1270xc(vtvVar, (byte[]) null);
                                    int i4 = vtwVar.f71446a;
                                    if (i4 == 0 || iArrTrimStateSet.length == 0) {
                                        vtwVar.f71448c = c1270xc;
                                    }
                                    int[][] iArr2 = vtwVar.f71447b;
                                    if (i4 >= iArr2.length) {
                                        int i5 = i4 + 10;
                                        int[][] iArr3 = new int[i5][];
                                        System.arraycopy(iArr2, 0, iArr3, 0, i4);
                                        vtwVar.f71447b = iArr3;
                                        C1270xc[] c1270xcArr = new C1270xc[i5];
                                        System.arraycopy(vtwVar.f71449d, 0, c1270xcArr, 0, i4);
                                        vtwVar.f71449d = c1270xcArr;
                                    }
                                    int[][] iArr4 = vtwVar.f71447b;
                                    int i6 = vtwVar.f71446a;
                                    iArr4[i6] = iArrTrimStateSet;
                                    vtwVar.f71449d[i6] = c1270xc;
                                    vtwVar.f71446a = i6 + 1;
                                }
                            }
                        }
                        if (xml == null) {
                            return vtwVar;
                        }
                        xml.close();
                        return vtwVar;
                    }
                } while (next != 1);
                throw new XmlPullParserException("No start tag found");
            } catch (Throwable th) {
                if (xml == null) {
                    throw th;
                }
                try {
                    xml.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m33723a(int[] iArr) {
        int[][] iArr2 = this.f71447b;
        for (int i = 0; i < this.f71446a; i++) {
            if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                return i;
            }
        }
        return -1;
    }
}
