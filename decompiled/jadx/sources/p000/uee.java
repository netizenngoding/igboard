package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class uee implements Comparable {

    /* JADX INFO: renamed from: a */
    private static final whn f67467a = whn.m34267b(':').m34274h().m34273a();

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f67468c = 0;

    /* JADX INFO: renamed from: d */
    public static uee m31918d(String str) {
        List listM34278l = f67467a.m34278l(str);
        if (listM34278l.size() == 2) {
            return new ucy((String) listM34278l.get(0), (String) listM34278l.get(1));
        }
        throw new uea("Invalid input: ".concat(String.valueOf(str)));
    }

    /* JADX INFO: renamed from: f */
    public static final String m31919f(String str, String str2) {
        return str + ':' + str2;
    }

    /* JADX INFO: renamed from: a */
    public abstract String mo31834a();

    /* JADX INFO: renamed from: b */
    public abstract String mo31835b();

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(uee ueeVar) {
        int iCompareTo = mo31835b().compareTo(ueeVar.mo31835b());
        return iCompareTo == 0 ? mo31834a().compareTo(ueeVar.mo31834a()) : iCompareTo;
    }

    /* JADX INFO: renamed from: e */
    public final String m31921e(boolean z) {
        boolean zContains;
        String strMo31835b = mo31835b();
        synchronized (ufd.f67530b) {
            zContains = ufd.f67529a.contains(strMo31835b);
        }
        String strMo31834a = zContains ? "redacted" : mo31834a();
        return z ? m31919f(strMo31835b, strMo31834a) : strMo31834a;
    }

    public String toString() {
        return m31919f(mo31835b(), mo31834a());
    }
}
