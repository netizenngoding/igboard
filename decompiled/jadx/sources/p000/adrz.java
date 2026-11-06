package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrz {

    /* JADX INFO: renamed from: a */
    public int f8440a;

    /* JADX INFO: renamed from: b */
    public final Object f8441b;

    public adrz(Context context, XmlPullParser xmlPullParser) {
        this.f8440a = -1;
        this.f8441b = new SparseArray();
        m5054o(context, xmlPullParser);
    }

    /* JADX INFO: renamed from: o */
    private final void m5054o(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bhw.f12638r);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            if (typedArrayObtainStyledAttributes.getIndex(i) == 0) {
                this.f8440a = typedArrayObtainStyledAttributes.getResourceId(0, this.f8440a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlPullParser.getEventType();
            jzc jzcVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                jzc jzcVar2 = new jzc(context, xmlPullParser);
                                ((SparseArray) this.f8441b).put(jzcVar2.f40342a, jzcVar2);
                                jzcVar = jzcVar2;
                            }
                            break;
                        case 1301459538:
                            name.equals("LayoutDescription");
                            break;
                        case 1382829617:
                            name.equals("StateSet");
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                wbd wbdVar = new wbd(context, xmlPullParser);
                                if (jzcVar != null) {
                                    ((ArrayList) jzcVar.f40344c).add(wbdVar);
                                }
                            }
                            break;
                    }
                } else if (eventType == 3 && "StateSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e2);
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized Object m5055a() {
        Object obj;
        int i = this.f8440a;
        Object obj2 = this.f8441b;
        obj = ((Object[]) obj2)[i];
        ((Object[]) obj2)[i] = null;
        this.f8440a = (i - 1) & 511;
        return obj;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m5056b(Object obj) {
        int i = (this.f8440a + 1) & 511;
        this.f8440a = i;
        ((Object[]) this.f8441b)[i] = obj;
    }

    /* JADX INFO: renamed from: c */
    public final int m5057c(int i) {
        return ((int[]) this.f8441b)[i];
    }

    /* JADX INFO: renamed from: d */
    public final int m5058d() {
        if ((this.f8440a & 2) != 0) {
            return ((int[]) this.f8441b)[1];
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m5059e(int i) {
        return (this.f8440a & (1 << i)) != 0;
    }

    /* JADX INFO: renamed from: f */
    public final void m5060f(int i, int i2) {
        if (i >= 10) {
            return;
        }
        this.f8440a |= 1 << i;
        ((int[]) this.f8441b)[i] = i2;
    }

    /* JADX INFO: renamed from: g */
    public final yin m5061g() {
        return new yij(this.f8440a, (yim) this.f8441b);
    }

    /* JADX INFO: renamed from: h */
    public final void m5062h(int i) {
        this.f8440a = i;
    }

    /* JADX INFO: renamed from: i */
    public final char m5063i() {
        String str = (String) this.f8441b;
        int length = str.length();
        int i = this.f8440a;
        if (i < length) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    /* JADX INFO: renamed from: j */
    public final char m5064j(int i) {
        String str = (String) this.f8441b;
        if (i < str.length()) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    /* JADX INFO: renamed from: k */
    public final int m5065k(String str, int i) throws deh {
        char cM5064j = m5064j(this.f8440a);
        int i2 = 0;
        boolean z = false;
        while (cM5064j >= '0' && cM5064j <= '9') {
            int i3 = this.f8440a + 1;
            this.f8440a = i3;
            i2 = (i2 * 10) + (cM5064j - '0');
            cM5064j = m5064j(i3);
            z = true;
        }
        if (!z) {
            throw new deh(str, 5);
        }
        if (i2 > i) {
            return i;
        }
        if (i2 < 0) {
            return 0;
        }
        return i2;
    }

    /* JADX INFO: renamed from: l */
    public final void m5066l() {
        this.f8440a++;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m5067m() {
        return this.f8440a < ((String) this.f8441b).length();
    }

    /* JADX INFO: renamed from: n */
    public final int m5068n(int i) {
        int iM20853f;
        Object obj = this.f8441b;
        if (i == -1) {
            jzc jzcVar = (jzc) ((SparseArray) obj).valueAt(0);
            if (jzcVar == null || (iM20853f = jzcVar.m20853f()) == -1) {
                return -1;
            }
            return iM20853f == -1 ? jzcVar.f40343b : ((wbd) ((ArrayList) jzcVar.f40344c).get(iM20853f)).f72305c;
        }
        jzc jzcVar2 = (jzc) ((SparseArray) obj).get(i);
        if (jzcVar2 == null) {
            return -1;
        }
        int iM20853f2 = jzcVar2.m20853f();
        return iM20853f2 == -1 ? jzcVar2.f40343b : ((wbd) ((ArrayList) jzcVar2.f40344c).get(iM20853f2)).f72305c;
    }

    public adrz(String str) {
        this.f8441b = str;
        this.f8440a = 0;
    }

    public adrz(String str, byte[] bArr) {
        this.f8440a = 0;
        this.f8441b = str;
    }

    public adrz(byte[] bArr) {
        this.f8441b = new int[10];
    }

    public adrz(byte[] bArr, byte[] bArr2) {
        this.f8441b = yim.f77673a;
    }

    public adrz() {
        this.f8441b = new Object[512];
        this.f8440a = 0;
    }

    public adrz(char[] cArr) {
        this.f8441b = new ReentrantLock();
    }
}
