package p000;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class rbg implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    private static final wvx f58640a = wvx.m34787i("com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager");

    /* JADX INFO: renamed from: b */
    private final wgs f58641b;

    /* JADX INFO: renamed from: c */
    private final boolean f58642c;

    /* JADX INFO: renamed from: d */
    private final rbj f58643d;

    /* JADX INFO: renamed from: e */
    private final AtomicReference f58644e;

    /* JADX INFO: renamed from: f */
    private final okb f58645f;

    /* JADX INFO: renamed from: g */
    private final int f58646g;

    public rbg(wgs wgsVar, rbj rbjVar, int i) {
        AtomicReference atomicReference = new AtomicReference(null);
        this.f58644e = atomicReference;
        this.f58645f = new rbe(atomicReference, 0);
        this.f58641b = wgsVar;
        this.f58643d = rbjVar;
        this.f58646g = i;
        this.f58642c = !wgsVar.mo34213f();
    }

    /* JADX WARN: Type inference failed for: r13v14, types: [java.lang.Object, okc] */
    /* JADX INFO: renamed from: a */
    private final rbf m29153a(String str) {
        List listM34278l = this.f58643d.f58649b.m34278l(str);
        if (listM34278l.isEmpty()) {
            wgs wgsVar = this.f58641b;
            int i = this.f58646g - 1;
            if (i == 1) {
                return rbf.f58634a;
            }
            if (i == 2) {
                return rbf.f58635b;
            }
            throw new IllegalStateException("The flag '" + (wgsVar.mo34213f() ? wgsVar.mo34209b().mo25730h() : "<manual>") + "' = '" + str + "' is not allowed to be empty");
        }
        if (listM34278l.size() == 1) {
            String str2 = (String) zli.m36052ad(listM34278l.iterator());
            if (m29155f(str2)) {
                return rbf.f58634a;
            }
            if (m29154e(str2)) {
                return rbf.f58635b;
            }
        }
        woy woyVar = new woy();
        woy woyVar2 = new woy();
        Iterator it = listM34278l.iterator();
        while (true) {
            boolean z = false;
            if (!it.hasNext()) {
                return new rbf(false, false, woyVar.mo34590g(), woyVar2.mo34590g());
            }
            String strSubstring = (String) it.next();
            if (!m29155f(strSubstring) && !m29154e(strSubstring)) {
                if (strSubstring.charAt(0) == '-') {
                    strSubstring = strSubstring.substring(1);
                } else {
                    z = true;
                }
                String str3 = strSubstring;
                try {
                    (true != z ? woyVar2 : woyVar).mo34498d(mo29150b(str3));
                } catch (Exception e) {
                    ((wvu) ((wvu) ((wvu) f58640a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager", "processFlag", (char) 270, "FlagRestrictionManager.java")).mo34849w("failed to parse %s", str3);
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private static boolean m29154e(String str) {
        return str.length() == 1 && str.charAt(0) == '-';
    }

    /* JADX INFO: renamed from: f */
    private static boolean m29155f(String str) {
        return str.length() == 1 && str.charAt(0) == '*';
    }

    /* JADX INFO: renamed from: b */
    public abstract Object mo29150b(String str);

    /* JADX INFO: renamed from: c */
    public abstract boolean mo29151c(Object obj);

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, okc] */
    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f58642c) {
            return;
        }
        wgs wgsVar = this.f58641b;
        if (wgsVar.mo34213f()) {
            wgsVar.mo34209b().mo25733k(this.f58645f);
        }
    }

    /* JADX INFO: renamed from: d */
    public abstract boolean mo29152d(Object obj, wpa wpaVar);

    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, okc] */
    /* JADX INFO: renamed from: h */
    public final rbf m29156h() {
        String str;
        AtomicReference atomicReference = this.f58644e;
        rbf rbfVar = (rbf) atomicReference.get();
        if (rbfVar != null) {
            return rbfVar;
        }
        wgs wgsVar = this.f58641b;
        if (wgsVar.mo34213f()) {
            str = (String) wgsVar.mo34209b().mo25729g();
        } else {
            ((wvu) f58640a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager", "getRawFlag", 226, "FlagRestrictionManager.java")).mo34846t("Not initialized with #setFlag(). Defaulting to empty.");
            str = "";
        }
        rbf rbfVarM29153a = m29153a(str);
        atomicReference.set(rbfVarM29153a);
        return rbfVarM29153a;
    }

    /* JADX INFO: renamed from: i */
    public final void m29157i(String str) {
        if (!this.f58642c) {
            throw new IllegalStateException("Cannot set flag values manually when observing experiment flags");
        }
        this.f58644e.set(m29153a(str));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, okc] */
    /* JADX INFO: renamed from: j */
    public final void m29158j() {
        if (this.f58642c) {
            throw new IllegalStateException("Cannot observe flag changes in manual mode");
        }
        wgs wgsVar = this.f58641b;
        if (wgsVar.mo34213f()) {
            wgsVar.mo34209b().mo25732j(this.f58645f, xpi.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m29159k(Object obj) {
        if (!mo29151c(obj)) {
            return false;
        }
        rbf rbfVarM29156h = m29156h();
        if (rbfVarM29156h.f58636c) {
            return true;
        }
        if (rbfVarM29156h.f58637d) {
            return false;
        }
        wpa wpaVar = rbfVarM29156h.f58639f;
        if (mo29152d(obj, wpaVar)) {
            return false;
        }
        wpa wpaVar2 = rbfVarM29156h.f58638e;
        if (mo29152d(obj, wpaVar2)) {
            return true;
        }
        if (wpaVar.isEmpty()) {
            return false;
        }
        return wpaVar2.isEmpty();
    }

    /* JADX INFO: renamed from: l */
    public final boolean m29160l(Iterable iterable) {
        return zli.m36055ag(iterable.iterator(), new gjr(this, 7));
    }
}
