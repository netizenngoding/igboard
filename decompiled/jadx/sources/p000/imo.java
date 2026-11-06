package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imo implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f35356a = wvx.m34787i("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor");

    /* JADX INFO: renamed from: b */
    public static final Object f35357b = new Object();

    /* JADX INFO: renamed from: c */
    public static volatile oqn f35358c = null;

    /* JADX INFO: renamed from: d */
    public static volatile imn f35359d = null;

    /* JADX INFO: renamed from: e */
    public final wns f35360e;

    /* JADX INFO: renamed from: f */
    public final imj f35361f;

    /* JADX INFO: renamed from: j */
    private final qec f35365j;

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f35362g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h */
    public final AtomicBoolean f35363h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: i */
    public volatile String f35364i = "";

    /* JADX INFO: renamed from: k */
    private final oqn f35366k = null;

    public imo(Context context, qec qecVar) {
        this.f35365j = qecVar;
        imj imjVar = new imj(context, new isi(this, context, qecVar, 1));
        this.f35361f = imjVar;
        this.f35360e = wns.m34533s(imjVar, new ims(context));
    }

    /* JADX INFO: renamed from: a */
    public static String m18710a(wns wnsVar, String str) {
        if (wnsVar.size() == 1) {
            aarx aarxVar = ((aary) wnsVar.get(0)).f1859j;
            if (aarxVar == null) {
                aarxVar = aarx.f1845a;
            }
            if ((aarxVar.f1846b & 16) != 0) {
                aarx aarxVar2 = ((aary) wnsVar.get(0)).f1859j;
                if (aarxVar2 == null) {
                    aarxVar2 = aarx.f1845a;
                }
                aasx aasxVar = aarxVar2.f1849e;
                if (aasxVar == null) {
                    aasxVar = aasx.f1973a;
                }
                String str2 = aasxVar.f1975c;
                return (str.isEmpty() || !str2.startsWith(str)) ? str2 : str2.substring(str.length());
            }
        }
        StringBuilder sb = new StringBuilder();
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            sb.append(((aary) wnsVar.get(i)).f1852c);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public final void m18711b(String str) {
        if (str == null) {
            str = "";
        }
        this.f35364i = str;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f35363h.getAndSet(true)) {
            return;
        }
        wns wnsVar = this.f35360e;
        for (int i = 0; i < ((wsx) wnsVar).f73398d; i++) {
            ((imp) wnsVar.get(i)).close();
        }
    }
}
