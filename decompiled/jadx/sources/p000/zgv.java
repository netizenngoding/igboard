package p000;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgv extends zjp {

    /* JADX INFO: renamed from: a */
    public final zhb f81338a;

    /* JADX INFO: renamed from: b */
    public final String f81339b;

    /* JADX INFO: renamed from: c */
    public final zgv f81340c;

    /* JADX INFO: renamed from: e */
    private final String f81341e;

    public zgv(String str, zhb zhbVar, String str2, zgv zgvVar) {
        super(null);
        this.f81341e = str;
        this.f81338a = zhbVar;
        this.f81339b = str2;
        this.f81340c = zgvVar;
    }

    /* JADX INFO: renamed from: e */
    private final zgv m35932e() {
        zgv zgvVar = this.f81340c;
        return zgvVar != null ? zgvVar.m35932e() : this;
    }

    /* JADX INFO: renamed from: a */
    public final zgv m35933a(zgx zgxVar) {
        zhb zhbVar = this.f81338a;
        String str = zgxVar.f81345b;
        achu.m3301h(zhbVar, "position");
        return new zgv(this.f81341e, zhbVar, str, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgv)) {
            return false;
        }
        zgv zgvVar = (zgv) obj;
        return achu.m3306m(this.f81341e, zgvVar.f81341e) && achu.m3306m(this.f81338a, zgvVar.f81338a) && achu.m3306m(this.f81339b, zgvVar.f81339b) && achu.m3306m(this.f81340c, zgvVar.f81340c);
    }

    public final int hashCode() {
        int iHashCode = (this.f81341e.hashCode() * 31) + this.f81338a.hashCode();
        String str = this.f81339b;
        int iHashCode2 = ((iHashCode * 31) + (str == null ? 0 : str.hashCode())) * 31;
        zgv zgvVar = this.f81340c;
        return iHashCode2 + (zgvVar != null ? zgvVar.hashCode() : 0);
    }

    public final String toString() {
        String str = m35932e().f81341e;
        List listM557f = aacf.m557f(aacf.m558g(new acjq(aacf.m555d(this, new wax(6)), new wax(7), 2)));
        StringBuilder sb = new StringBuilder();
        if (!listM557f.isEmpty()) {
            ListIterator listIterator = listM557f.listIterator(listM557f.size());
            while (listIterator.hasPrevious()) {
                sb.append("\n  at ".concat(String.valueOf((String) listIterator.previous())));
            }
        }
        return str.concat(sb.toString());
    }
}
