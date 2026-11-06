package p000;

import java.io.Closeable;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fxa implements Closeable {

    /* JADX INFO: renamed from: a */
    public static final fxa f27818a = new fxa(new ufr(wtc.f73418b, wsx.f73395a, null));

    /* JADX INFO: renamed from: b */
    public final wnz f27819b;

    /* JADX INFO: renamed from: c */
    public final ufr f27820c;

    public fxa(ufr ufrVar) {
        this.f27820c = ufrVar;
        this.f27819b = wtc.f73418b;
    }

    /* JADX INFO: renamed from: a */
    public final int m15554a() {
        return this.f27820c.m32031b() + this.f27819b.size();
    }

    /* JADX INFO: renamed from: b */
    public final fxa m15555b() {
        return new fxa(this.f27820c.mo31923a(), this.f27819b);
    }

    /* JADX INFO: renamed from: c */
    public final fxb m15556c(String str) {
        fxb fxbVar = (fxb) this.f27819b.get(str);
        return fxbVar != null ? fxbVar : new fxb(this.f27820c.m32033d(str).mo31923a());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f27820c.close();
    }

    /* JADX INFO: renamed from: d */
    public final synchronized ufe m15557d() {
        ufr ufrVar = this.f27820c;
        if (!ufrVar.m32038j()) {
            return ufrVar.m32032c();
        }
        wnz wnzVar = this.f27819b;
        if (wnzVar.isEmpty()) {
            return null;
        }
        return ((fxb) ((Map.Entry) wnzVar.entrySet().iterator().next()).getValue()).m15563a().mo31990e();
    }

    /* JADX INFO: renamed from: e */
    public final ufp m15558e(String str) {
        fxb fxbVar = (fxb) this.f27819b.get(str);
        return fxbVar != null ? fxbVar.m15563a() : this.f27820c.m32033d(str).f67566a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxa)) {
            return false;
        }
        fxa fxaVar = (fxa) obj;
        return fxaVar.f27820c.equals(this.f27820c) && fxaVar.f27819b.equals(this.f27819b);
    }

    /* JADX INFO: renamed from: f */
    public final File m15559f(String str) {
        fxb fxbVar = (fxb) this.f27819b.get(str);
        return fxbVar != null ? fxbVar.m15564b() : this.f27820c.m32035g(str);
    }

    /* JADX INFO: renamed from: g */
    public final synchronized Collection m15560g() {
        wnz wnzVar = this.f27819b;
        if (wnzVar.isEmpty()) {
            return this.f27820c.m32036h();
        }
        ArrayList arrayList = (ArrayList) p008j$.util.Collection.EL.stream(wnzVar.values()).map(new fnl(7)).collect(Collectors.toCollection(new wlg(1)));
        arrayList.addAll(this.f27820c.m32036h());
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    public final Set m15561h() {
        wnz wnzVar = this.f27819b;
        boolean zIsEmpty = wnzVar.isEmpty();
        ufr ufrVar = this.f27820c;
        if (zIsEmpty) {
            return ufrVar.m32037i();
        }
        if (ufrVar.m32038j()) {
            return wnzVar.keySet();
        }
        HashSet hashSet = new HashSet();
        hashSet.addAll(ufrVar.m32037i());
        hashSet.addAll(wnzVar.keySet());
        return hashSet;
    }

    public final int hashCode() {
        return this.f27820c.hashCode() + this.f27819b.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final boolean m15562i() {
        return this.f27820c.m32038j() && this.f27819b.isEmpty();
    }

    public final String toString() {
        return this.f27820c.toString().concat(String.valueOf(String.valueOf(this.f27819b)));
    }

    public fxa(ufr ufrVar, wnz wnzVar) {
        this.f27820c = ufrVar;
        this.f27819b = wnzVar;
    }
}
