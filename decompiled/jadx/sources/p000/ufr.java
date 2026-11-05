package p000;

import java.io.File;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ufr implements ueg {

    /* JADX INFO: renamed from: a */
    public final wnz f67593a;

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f67594b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    private final wns f67595c;

    /* JADX INFO: renamed from: d */
    private final byte[] f67596d;

    /* JADX INFO: renamed from: e */
    private wns f67597e;

    public ufr(wnz wnzVar, wns wnsVar, byte[] bArr) {
        this.f67593a = m32030f(wnzVar);
        this.f67595c = wnsVar;
        this.f67596d = bArr;
    }

    /* JADX INFO: renamed from: f */
    public static wnz m32030f(Map map) {
        wnv wnvVar = new wnv(4);
        for (Map.Entry entry : map.entrySet()) {
            wnvVar.mo29447a((String) entry.getKey(), ((ueg) entry.getValue()).mo31923a());
        }
        return wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: b */
    public final int m32031b() {
        return ((wtc) this.f67593a).f73420d;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized ufe m32032c() {
        Collection collectionM32036h = m32036h();
        if (collectionM32036h.isEmpty()) {
            return null;
        }
        return ((ufp) zli.m36063ao(collectionM32036h, 0)).mo31990e();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f67594b.getAndSet(true)) {
            return;
        }
        Iterator it = m32037i().iterator();
        while (it.hasNext()) {
            ufn ufnVar = (ufn) this.f67593a.get((String) it.next());
            if (ufnVar != null) {
                ufnVar.close();
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final ufn m32033d(String str) {
        ufd.m31973l(this.f67594b.get());
        ufn ufnVar = (ufn) this.f67593a.get(str);
        if (ufnVar != null) {
            return ufnVar;
        }
        throw new IllegalArgumentException("Pack is not in this set: ".concat(String.valueOf(str)));
    }

    @Override // p000.ueg
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final ufr mo31923a() {
        ufd.m31973l(this.f67594b.get());
        return new ufr(this.f67593a, this.f67595c, this.f67596d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ufr)) {
            return false;
        }
        ufr ufrVar = (ufr) obj;
        return zli.m36011O(this.f67593a, ufrVar.f67593a) && Arrays.equals(this.f67596d, ufrVar.f67596d);
    }

    /* JADX INFO: renamed from: g */
    public final File m32035g(String str) {
        return m32033d(str).m32010c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public final synchronized Collection m32036h() {
        wns wnsVarM34513g;
        wns wnsVar = this.f67597e;
        if (wnsVar != null) {
            return wnsVar;
        }
        wnz wnzVar = this.f67593a;
        if (wnzVar.isEmpty()) {
            wnsVarM34513g = wsx.f73395a;
            this.f67597e = wnsVarM34513g;
        } else {
            wnn wnnVar = new wnn(4);
            wuj wujVarListIterator = ((wns) wnzVar.values()).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                wnnVar.m34514h(((ufn) wujVarListIterator.next()).f67566a);
            }
            wnsVarM34513g = wnnVar.m34513g();
            this.f67597e = wnsVarM34513g;
        }
        return wnsVarM34513g;
    }

    public final int hashCode() {
        return this.f67593a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final Set m32037i() {
        return DesugarCollections.unmodifiableSet(this.f67593a.keySet());
    }

    /* JADX INFO: renamed from: j */
    public final boolean m32038j() {
        return this.f67593a.isEmpty();
    }

    public final String toString() {
        wgr wgrVar = new wgr("");
        wgrVar.m34254b("superpack", m32032c());
        wgrVar.m34260h("metadata", this.f67596d != null);
        wgrVar.m34254b("packs", wgo.m34246d(',').mo34244b(this.f67593a.values()));
        return wgrVar.toString();
    }
}
