package p000;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwo implements dwk {

    /* JADX INFO: renamed from: b */
    public final ayg f22299b = new ehi();

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            ayg aygVar = this.f22299b;
            if (i >= aygVar.f11347d) {
                return;
            }
            dwn dwnVar = (dwn) aygVar.m6931d(i);
            Object objM6934g = aygVar.m6934g(i);
            dwm dwmVar = dwnVar.f22296c;
            if (dwnVar.f22298e == null) {
                dwnVar.f22298e = dwnVar.f22297d.getBytes(dwk.f22293a);
            }
            dwmVar.mo13183a(dwnVar.f22298e, objM6934g, messageDigest);
            i++;
        }
    }

    /* JADX INFO: renamed from: b */
    public final Object m13184b(dwn dwnVar) {
        ayg aygVar = this.f22299b;
        return aygVar.containsKey(dwnVar) ? aygVar.get(dwnVar) : dwnVar.f22295b;
    }

    /* JADX INFO: renamed from: c */
    public final void m13185c(dwo dwoVar) {
        this.f22299b.mo6936i(dwoVar.f22299b);
    }

    /* JADX INFO: renamed from: d */
    public final void m13186d(dwn dwnVar, Object obj) {
        this.f22299b.put(dwnVar, obj);
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        if (obj instanceof dwo) {
            return this.f22299b.equals(((dwo) obj).f22299b);
        }
        return false;
    }

    @Override // p000.dwk
    public final int hashCode() {
        return this.f22299b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f22299b.toString() + '}';
    }
}
