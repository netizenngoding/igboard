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
public final class vtt {

    /* JADX INFO: renamed from: a */
    public int f71428a;

    /* JADX INFO: renamed from: b */
    public vtg f71429b;

    /* JADX INFO: renamed from: c */
    public int[][] f71430c;

    /* JADX INFO: renamed from: d */
    public vtg[] f71431d;

    /* JADX INFO: renamed from: e */
    public vts f71432e;

    /* JADX INFO: renamed from: f */
    public vts f71433f;

    /* JADX INFO: renamed from: g */
    public vts f71434g;

    /* JADX INFO: renamed from: h */
    public vts f71435h;

    public vtt(Context context, int i) {
        vtt vttVar;
        int next;
        int depth;
        m33716c();
        try {
            try {
                XmlResourceParser xml = context.getResources().getXml(i);
                try {
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
                                        TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSetAsAttributeSet, vtc.f71367a) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, vtc.f71367a, 0, 0);
                                        vtg vtgVar = new vtg(vtg.m33690k(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0)));
                                        typedArrayObtainAttributes.recycle();
                                        int attributeCount = attributeSetAsAttributeSet.getAttributeCount();
                                        int[] iArr = new int[attributeCount];
                                        int i2 = 0;
                                        for (int i3 = 0; i3 < attributeCount; i3++) {
                                            int attributeNameResource = attributeSetAsAttributeSet.getAttributeNameResource(i3);
                                            if (attributeNameResource != R.attr.APKTOOL_DUMMYVAL_0x7f04098a && attributeNameResource != R.attr.APKTOOL_DUMMYVAL_0x7f040995) {
                                                int i4 = i2 + 1;
                                                iArr[i2] = attributeSetAsAttributeSet.getAttributeBooleanValue(i3, false) ? attributeNameResource : -attributeNameResource;
                                                i2 = i4;
                                            }
                                        }
                                        vttVar = this;
                                        try {
                                            vttVar.m33718b(StateSet.trimStateSet(iArr, i2), vtgVar);
                                        } catch (Throwable th) {
                                            th = th;
                                            Throwable th2 = th;
                                            if (xml == null) {
                                                throw th2;
                                            }
                                            try {
                                                xml.close();
                                                throw th2;
                                            } catch (Throwable th3) {
                                                th2.addSuppressed(th3);
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            }
                            if (xml != null) {
                                xml.close();
                                return;
                            }
                            return;
                        }
                    } while (next != 1);
                    throw new XmlPullParserException("No start tag found");
                } catch (Throwable th4) {
                    th = th4;
                    vttVar = this;
                }
            } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                vttVar.m33716c();
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
            vttVar = this;
            vttVar.m33716c();
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m33716c() {
        this.f71429b = new vtg();
        this.f71430c = new int[10][];
        this.f71431d = new vtg[10];
    }

    /* JADX INFO: renamed from: a */
    public final vtu m33717a() {
        if (this.f71428a == 0) {
            return null;
        }
        return new vtu(this);
    }

    /* JADX INFO: renamed from: b */
    public final void m33718b(int[] iArr, vtg vtgVar) {
        int i = this.f71428a;
        if (i == 0 || iArr.length == 0) {
            this.f71429b = vtgVar;
        }
        int[][] iArr2 = this.f71430c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.f71430c = iArr3;
            vtg[] vtgVarArr = new vtg[i2];
            System.arraycopy(this.f71431d, 0, vtgVarArr, 0, i);
            this.f71431d = vtgVarArr;
        }
        int[][] iArr4 = this.f71430c;
        int i3 = this.f71428a;
        iArr4[i3] = iArr;
        this.f71431d[i3] = vtgVar;
        this.f71428a = i3 + 1;
    }

    public vtt(vtg vtgVar) {
        m33716c();
        m33718b(StateSet.WILD_CARD, vtgVar);
    }

    public vtt(vtu vtuVar) {
        int i = vtuVar.f71436a;
        this.f71428a = i;
        this.f71429b = vtuVar.f71437b;
        this.f71430c = new int[vtuVar.f71438c.length][];
        this.f71431d = new vtg[vtuVar.f71439d.length];
        System.arraycopy(vtuVar.f71438c, 0, this.f71430c, 0, i);
        System.arraycopy(vtuVar.f71439d, 0, this.f71431d, 0, this.f71428a);
        this.f71432e = vtuVar.f71440e;
        this.f71433f = vtuVar.f71441f;
        this.f71434g = vtuVar.f71442g;
        this.f71435h = vtuVar.f71443h;
    }
}
