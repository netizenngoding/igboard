package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wst implements Serializable, wgu {

    /* JADX INFO: renamed from: a */
    public static final wst f73386a = new wst(wmi.f73088a, wmg.f73087a);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b */
    public final wmk f73387b;

    /* JADX INFO: renamed from: c */
    public final wmk f73388c;

    public wst(wmk wmkVar, wmk wmkVar2) {
        this.f73387b = wmkVar;
        this.f73388c = wmkVar2;
        if (wmkVar.compareTo(wmkVar2) > 0 || wmkVar == wmg.f73087a || wmkVar2 == wmi.f73088a) {
            throw new IllegalArgumentException("Invalid range: ".concat(m34726n(wmkVar, wmkVar2)));
        }
    }

    /* JADX INFO: renamed from: b */
    public static wst m34723b(Comparable comparable, Comparable comparable2) {
        return new wst(new wmj(comparable), new wmh(comparable2));
    }

    /* JADX INFO: renamed from: c */
    public static wst m34724c(Comparable comparable, Comparable comparable2) {
        return new wst(new wmj(comparable), new wmj(comparable2));
    }

    /* JADX INFO: renamed from: e */
    public static wst m34725e(Comparable comparable, Comparable comparable2) {
        return new wst(new wmh(comparable), new wmh(comparable2));
    }

    /* JADX INFO: renamed from: n */
    private static String m34726n(wmk wmkVar, wmk wmkVar2) {
        StringBuilder sb = new StringBuilder(16);
        wmkVar.mo34466c(sb);
        sb.append("..");
        wmkVar2.mo34467d(sb);
        return sb.toString();
    }

    /* JADX INFO: renamed from: d */
    public final wst m34727d(wst wstVar) {
        wmk wmkVar = this.f73387b;
        wmk wmkVar2 = wstVar.f73387b;
        int iCompareTo = wmkVar.compareTo(wmkVar2);
        wmk wmkVar3 = this.f73388c;
        wmk wmkVar4 = wstVar.f73388c;
        int iCompareTo2 = wmkVar3.compareTo(wmkVar4);
        if (iCompareTo >= 0 && iCompareTo2 <= 0) {
            return this;
        }
        if (iCompareTo <= 0 && iCompareTo2 >= 0) {
            return wstVar;
        }
        if (iCompareTo < 0) {
            wmkVar = wmkVar2;
        }
        if (iCompareTo2 > 0) {
            wmkVar3 = wmkVar4;
        }
        zli.m36108bg(wmkVar.compareTo(wmkVar3) <= 0, "intersection is undefined for disconnected ranges %s and %s", this, wstVar);
        return new wst(wmkVar, wmkVar3);
    }

    @Override // p000.wgu
    public final boolean equals(Object obj) {
        if (obj instanceof wst) {
            wst wstVar = (wst) obj;
            if (this.f73387b.equals(wstVar.f73387b) && this.f73388c.equals(wstVar.f73388c)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final Comparable m34728f() {
        return this.f73387b.mo34465b();
    }

    /* JADX INFO: renamed from: g */
    public final Comparable m34729g() {
        return this.f73388c.mo34465b();
    }

    @Override // p000.wgu
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final boolean mo15598a(Comparable comparable) {
        zli.m36118bq(comparable);
        return this.f73387b.mo34468e(comparable) && !this.f73388c.mo34468e(comparable);
    }

    public final int hashCode() {
        return (this.f73387b.hashCode() * 31) + this.f73388c.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final boolean m34731i(wst wstVar) {
        return this.f73387b.compareTo(wstVar.f73387b) <= 0 && this.f73388c.compareTo(wstVar.f73388c) >= 0;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m34732j() {
        return this.f73387b != wmi.f73088a;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m34733k() {
        return this.f73388c != wmg.f73087a;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m34734l(wst wstVar) {
        return this.f73387b.compareTo(wstVar.f73388c) <= 0 && wstVar.f73387b.compareTo(this.f73388c) <= 0;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m34735m() {
        return this.f73387b.equals(this.f73388c);
    }

    Object readResolve() {
        wst wstVar = f73386a;
        return equals(wstVar) ? wstVar : this;
    }

    public final String toString() {
        return m34726n(this.f73387b, this.f73388c);
    }
}
