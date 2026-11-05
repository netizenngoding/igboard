package p000;

/* JADX INFO: renamed from: dp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0098dp extends AbstractC0104dv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fze f21711a;

    public C0098dp(fze fzeVar) {
        this.f21711a = fzeVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: a */
    public final int mo13002a() {
        return this.f21711a.f28030d.size();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: b */
    public final int mo13003b() {
        return this.f21711a.f28029c.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: c */
    public final Object mo13004c(int i, int i2) {
        fze fzeVar = this.f21711a;
        ?? r0 = fzeVar.f28030d;
        Object obj = fzeVar.f28029c.get(i);
        Object obj2 = r0.get(i2);
        if (obj == null || obj2 == null) {
            throw new AssertionError();
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: d */
    public final boolean mo13005d(int i, int i2) {
        fze fzeVar = this.f21711a;
        ?? r0 = fzeVar.f28030d;
        Object obj = fzeVar.f28029c.get(i);
        Object obj2 = r0.get(i2);
        if (obj != null) {
            if (obj2 != null) {
                vdd vddVar = (vdd) obj;
                vdd vddVar2 = (vdd) obj2;
                return vddVar.f69844a.equals(vddVar2.f69844a) && vddVar.f69845b == vddVar2.f69845b && vddVar.f69846c == vddVar2.f69846c;
            }
        } else if (obj2 == null) {
            return true;
        }
        throw new AssertionError();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: e */
    public final boolean mo13006e(int i, int i2) {
        fze fzeVar = this.f21711a;
        ?? r0 = fzeVar.f28030d;
        Object obj = fzeVar.f28029c.get(i);
        Object obj2 = r0.get(i2);
        if (obj == null) {
            return obj2 == null;
        }
        if (obj2 != null) {
            return ((vdd) obj).f69844a.equals(((vdd) obj2).f69844a);
        }
        return false;
    }
}
