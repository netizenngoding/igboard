package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class eba implements dwk {

    /* JADX INFO: renamed from: b */
    public URL f22610b;

    /* JADX INFO: renamed from: c */
    private final ebb f22611c;

    /* JADX INFO: renamed from: d */
    private final URL f22612d;

    /* JADX INFO: renamed from: e */
    private final String f22613e;

    /* JADX INFO: renamed from: f */
    private String f22614f;

    /* JADX INFO: renamed from: g */
    private volatile byte[] f22615g;

    /* JADX INFO: renamed from: h */
    private int f22616h;

    public eba(String str) {
        ebb ebbVar = ebb.f22617a;
        this.f22612d = null;
        dud.m13056s(str);
        this.f22613e = str;
        if (ebbVar == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f22611c = ebbVar;
    }

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        if (this.f22615g == null) {
            this.f22615g = m13365b().getBytes(f22293a);
        }
        messageDigest.update(this.f22615g);
    }

    /* JADX INFO: renamed from: b */
    public final String m13365b() {
        String str = this.f22613e;
        if (str != null) {
            return str;
        }
        URL url = this.f22612d;
        if (url != null) {
            return url.toString();
        }
        throw new NullPointerException("Argument must not be null");
    }

    /* JADX INFO: renamed from: c */
    public final String m13366c() {
        if (TextUtils.isEmpty(this.f22614f)) {
            String string = this.f22613e;
            if (TextUtils.isEmpty(string)) {
                URL url = this.f22612d;
                dud.m13058u(url);
                string = url.toString();
            }
            this.f22614f = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$[]");
        }
        return this.f22614f;
    }

    /* JADX INFO: renamed from: d */
    public final Map m13367d() {
        ebb ebbVar = this.f22611c;
        ebe ebeVar = (ebe) ebbVar;
        if (ebeVar.f22622c == null) {
            synchronized (ebbVar) {
                if (((ebe) ebbVar).f22622c == null) {
                    HashMap map = new HashMap();
                    for (Map.Entry entry : ((ebe) ebbVar).f22621b.entrySet()) {
                        List list = (List) entry.getValue();
                        StringBuilder sb = new StringBuilder();
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            String str = ((ebd) list.get(i)).f22620a;
                            if (!TextUtils.isEmpty(str)) {
                                sb.append(str);
                                if (i != list.size() - 1) {
                                    sb.append(',');
                                }
                            }
                        }
                        String string = sb.toString();
                        if (!TextUtils.isEmpty(string)) {
                            map.put((String) entry.getKey(), string);
                        }
                    }
                    ((ebe) ebbVar).f22622c = DesugarCollections.unmodifiableMap(map);
                }
            }
        }
        return ebeVar.f22622c;
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        if (obj instanceof eba) {
            eba ebaVar = (eba) obj;
            if (m13365b().equals(ebaVar.m13365b()) && this.f22611c.equals(ebaVar.f22611c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.dwk
    public final int hashCode() {
        int i = this.f22616h;
        if (i != 0) {
            return i;
        }
        int iHashCode = m13365b().hashCode();
        this.f22616h = iHashCode;
        int iHashCode2 = (iHashCode * 31) + this.f22611c.hashCode();
        this.f22616h = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        return m13365b();
    }

    public eba(URL url) {
        ebb ebbVar = ebb.f22617a;
        dud.m13058u(url);
        this.f22612d = url;
        this.f22613e = null;
        dud.m13058u(ebbVar);
        this.f22611c = ebbVar;
    }
}
