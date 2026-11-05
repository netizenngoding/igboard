package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzc {

    /* JADX INFO: renamed from: a */
    public int f40342a;

    /* JADX INFO: renamed from: b */
    public int f40343b;

    /* JADX INFO: renamed from: c */
    public Object f40344c;

    public jzc(Context context, XmlPullParser xmlPullParser) {
        this.f40344c = new ArrayList();
        this.f40343b = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bhw.f12637q);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.f40342a = typedArrayObtainStyledAttributes.getResourceId(0, this.f40342a);
            } else if (index == 1) {
                this.f40343b = typedArrayObtainStyledAttributes.getResourceId(1, this.f40343b);
                context.getResources().getResourceTypeName(this.f40343b);
                context.getResources().getResourceName(this.f40343b);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: i */
    private final String m20847i(int i, String str) {
        StringBuilder sb;
        int length;
        char[] cArrM18546c;
        int length2;
        int i2;
        char[] cArrM18545b;
        if (!m20852e()) {
            return str;
        }
        Object obj = this.f40344c;
        int i3 = 0;
        if (i == 1) {
            sb = new StringBuilder();
            char[] charArray = str.toCharArray();
            int i4 = 0;
            while (true) {
                length2 = charArray.length;
                if (i4 >= length2 - 1) {
                    break;
                }
                foi foiVar = (foi) obj;
                iit iitVar = foiVar.f26726b;
                char c = charArray[i4];
                int i5 = i4 + 1;
                char c2 = charArray[i5];
                int iM18544a = iitVar.m18544a() - 1;
                int i6 = i3;
                while (true) {
                    if (i6 > iM18544a) {
                        i2 = i3;
                        cArrM18545b = null;
                        break;
                    }
                    int i7 = (i6 + iM18544a) >> 1;
                    short s = ((short[]) iitVar.f35001b)[i7];
                    char[] cArrM18546c2 = iitVar.m18546c(s);
                    char c3 = cArrM18546c2[i3];
                    i2 = i3;
                    if (c3 >= c && (c3 != c || cArrM18546c2[1] >= c2)) {
                        if (c3 <= c && (c3 != c || cArrM18546c2[1] <= c2)) {
                            cArrM18545b = iitVar.m18545b(s);
                            break;
                        }
                        iM18544a = i7 - 1;
                    } else {
                        i6 = i7 + 1;
                    }
                    i3 = i2;
                }
                if (cArrM18545b != null) {
                    sb.append(cArrM18545b);
                    i4 += 2;
                } else {
                    sb.append(foiVar.f26725a.m16166c(charArray[i4]));
                    i4 = i5;
                }
                i3 = i2;
            }
            if (i4 < length2) {
                sb.append(((foi) obj).f26725a.m16166c(charArray[i4]));
            }
        } else {
            sb = new StringBuilder();
            char[] charArray2 = str.toCharArray();
            while (true) {
                length = charArray2.length;
                if (i3 >= length - 1) {
                    break;
                }
                foi foiVar2 = (foi) obj;
                iit iitVar2 = foiVar2.f26726b;
                char c4 = charArray2[i3];
                int i8 = i3 + 1;
                char c5 = charArray2[i8];
                int iM18544a2 = iitVar2.m18544a() - 1;
                int i9 = 0;
                while (true) {
                    if (i9 <= iM18544a2) {
                        int i10 = (i9 + iM18544a2) >> 1;
                        char[] cArrM18545b2 = iitVar2.m18545b(i10);
                        char c6 = cArrM18545b2[0];
                        if (c6 >= c4 && (c6 != c4 || cArrM18545b2[1] >= c5)) {
                            if (c6 <= c4 && (c6 != c4 || cArrM18545b2[1] <= c5)) {
                                cArrM18546c = iitVar2.m18546c(i10);
                                break;
                            }
                            iM18544a2 = i10 - 1;
                        } else {
                            i9 = i10 + 1;
                        }
                    } else {
                        cArrM18546c = null;
                        break;
                    }
                }
                if (cArrM18546c != null) {
                    sb.append(cArrM18546c);
                    i3 += 2;
                } else {
                    sb.append(foiVar2.f26725a.m16165b(charArray2[i3]));
                    i3 = i8;
                }
            }
            if (i3 < length) {
                sb.append(((foi) obj).f26725a.m16165b(charArray2[i3]));
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: a */
    public final void m20848a(int i) {
        int i2 = this.f40342a + i;
        this.f40342a = i2;
        int i3 = this.f40343b + i;
        this.f40343b = i3;
        if (i2 < 0) {
            i2 = 0;
            this.f40342a = 0;
        }
        if (i3 < i2) {
            this.f40343b = i2;
        }
    }

    /* JADX INFO: renamed from: b */
    public final String m20849b(String str) {
        return m20847i(this.f40343b, str);
    }

    /* JADX INFO: renamed from: c */
    public final String m20850c(String str) {
        return m20847i(this.f40342a, str);
    }

    /* JADX INFO: renamed from: d */
    public final void m20851d(Context context, int i, int i2) {
        this.f40342a = i;
        this.f40343b = i2;
        if (m20852e() && this.f40344c == null) {
            this.f40344c = new foi(context);
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m20852e() {
        return this.f40342a != this.f40343b;
    }

    /* JADX INFO: renamed from: f */
    public final int m20853f() {
        for (int i = 0; i < ((ArrayList) this.f40344c).size(); i++) {
            wbd wbdVar = (wbd) ((ArrayList) this.f40344c).get(i);
            if ((Float.isNaN(wbdVar.f72303a) || wbdVar.f72303a <= -1.0f) && ((Float.isNaN(wbdVar.f72307e) || wbdVar.f72307e <= -1.0f) && ((Float.isNaN(wbdVar.f72304b) || wbdVar.f72304b >= -1.0f) && (Float.isNaN(wbdVar.f72306d) || wbdVar.f72306d >= -1.0f)))) {
                return i;
            }
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: g */
    public final acan m20854g() {
        return new acan(this.f40342a, this.f40343b, (List) this.f40344c);
    }

    /* JADX INFO: renamed from: h */
    public final void m20855h(acan acanVar) {
        this.f40342a = acanVar.f4997b;
        this.f40343b = acanVar.f4996a;
        this.f40344c = acanVar.f4998c;
    }

    public jzc() {
        this.f40342a = 0;
        this.f40343b = 0;
        this.f40344c = null;
    }

    public jzc(Context context, int i, int i2) {
        m20851d(context, i, i2);
    }
}
