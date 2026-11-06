package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class upe {

    /* JADX INFO: renamed from: a */
    public final String f68346a;

    /* JADX INFO: renamed from: b */
    public final acck f68347b;

    /* JADX INFO: renamed from: c */
    public final xzs f68348c;

    /* JADX INFO: renamed from: d */
    public final lnz f68349d;

    public upe(String str, xzs xzsVar, lnz lnzVar, acck acckVar) {
        this.f68346a = str;
        this.f68348c = xzsVar;
        this.f68349d = lnzVar;
        this.f68347b = acckVar;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m32423a(upp uppVar, upp uppVar2) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        if (!Objects.equals(uppVar.f68374d, uppVar2.f68374d) || !Objects.equals(uppVar.f68375e, uppVar2.f68375e) || (l = uppVar.f68372b) == null || (l2 = uppVar.f68373c) == null || (l3 = uppVar2.f68372b) == null || (l4 = uppVar2.f68373c) == null) {
            return false;
        }
        long jLongValue = l3.longValue() - l.longValue();
        long jLongValue2 = l4.longValue() - l2.longValue();
        if (jLongValue2 <= 0) {
            return false;
        }
        long jAbs = Math.abs(jLongValue - jLongValue2);
        if (jAbs >= 25) {
            return ((double) jAbs) / ((double) jLongValue2) <= 3.472222222222222E-5d;
        }
        return true;
    }
}
