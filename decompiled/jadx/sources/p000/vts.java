package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vts {

    /* JADX INFO: renamed from: a */
    int f71424a;

    /* JADX INFO: renamed from: b */
    public vst f71425b;

    /* JADX INFO: renamed from: c */
    int[][] f71426c = new int[10][];

    /* JADX INFO: renamed from: d */
    vst[] f71427d = new vst[10];

    /* JADX INFO: renamed from: b */
    public static vts m33710b(vst vstVar) {
        vts vtsVar = new vts();
        vtsVar.m33713f(StateSet.WILD_CARD, vstVar);
        return vtsVar;
    }

    /* JADX INFO: renamed from: d */
    public static vts m33711d(Context context, TypedArray typedArray, vst vstVar) {
        int next;
        int depth;
        int i = 3;
        int resourceId = typedArray.getResourceId(3, 0);
        if (resourceId == 0) {
            return m33710b(vtg.m33686f(typedArray, 3, vstVar));
        }
        if (!context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return m33710b(vtg.m33686f(typedArray, 3, vstVar));
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                vts vtsVar = new vts();
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        if (xml.getName().equals("selector")) {
                            Resources.Theme theme = context.getTheme();
                            int depth2 = xml.getDepth() + 1;
                            while (true) {
                                int next2 = xml.next();
                                if (next2 == 1 || ((depth = xml.getDepth()) < depth2 && next2 == i)) {
                                    break;
                                }
                                if (next2 == 2 && depth <= depth2 && xml.getName().equals("item")) {
                                    TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSetAsAttributeSet, vtc.f71368b) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, vtc.f71368b, 0, 0);
                                    vst vstVarM33686f = vtg.m33686f(typedArrayObtainAttributes, 5, new vsq(0.0f));
                                    typedArrayObtainAttributes.recycle();
                                    int attributeCount = attributeSetAsAttributeSet.getAttributeCount();
                                    int[] iArr = new int[attributeCount];
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < attributeCount; i3++) {
                                        int attributeNameResource = attributeSetAsAttributeSet.getAttributeNameResource(i3);
                                        if (attributeNameResource != R.attr.APKTOOL_DUMMYVAL_0x7f040546) {
                                            int i4 = i2 + 1;
                                            if (!attributeSetAsAttributeSet.getAttributeBooleanValue(i3, false)) {
                                                attributeNameResource = -attributeNameResource;
                                            }
                                            iArr[i2] = attributeNameResource;
                                            i2 = i4;
                                        }
                                    }
                                    vtsVar.m33713f(StateSet.trimStateSet(iArr, i2), vstVarM33686f);
                                    i = 3;
                                }
                            }
                        }
                        if (xml == null) {
                            return vtsVar;
                        }
                        xml.close();
                        return vtsVar;
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
            return m33710b(vstVar);
        }
    }

    /* JADX INFO: renamed from: e */
    private final int m33712e(int[] iArr) {
        int[][] iArr2 = this.f71426c;
        for (int i = 0; i < this.f71424a; i++) {
            if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: f */
    private final void m33713f(int[] iArr, vst vstVar) {
        int i = this.f71424a;
        if (i == 0 || iArr.length == 0) {
            this.f71425b = vstVar;
        }
        int[][] iArr2 = this.f71426c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.f71426c = iArr3;
            vst[] vstVarArr = new vst[i2];
            System.arraycopy(this.f71427d, 0, vstVarArr, 0, i);
            this.f71427d = vstVarArr;
        }
        int[][] iArr4 = this.f71426c;
        int i3 = this.f71424a;
        iArr4[i3] = iArr;
        this.f71427d[i3] = vstVar;
        this.f71424a = i3 + 1;
    }

    /* JADX INFO: renamed from: a */
    public final vst m33714a(int[] iArr) {
        int iM33712e = m33712e(iArr);
        if (iM33712e < 0) {
            iM33712e = m33712e(StateSet.WILD_CARD);
        }
        return iM33712e < 0 ? this.f71425b : this.f71427d[iM33712e];
    }

    /* JADX INFO: renamed from: c */
    public final boolean m33715c() {
        return this.f71424a > 1;
    }
}
