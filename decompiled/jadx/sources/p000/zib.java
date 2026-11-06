package p000;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v3 zib[], still in use, count: 1, list:
  (r11v3 zib[]) from 0x0057: INVOKE (r11v3 zib[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:88)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zib implements zif {
    COMMA(","),
    JOIN("JOIN"),
    INNER_JOIN("INNER JOIN"),
    CROSS_JOIN("CROSS JOIN"),
    LEFT_JOIN("LEFT JOIN"),
    LEFT_OUTER_JOIN("LEFT OUTER JOIN");


    /* JADX INFO: renamed from: h */
    private final String f81483h;

    static {
        achu.m3316w(zibVarArr);
    }

    private zib(String str) {
        super(str, i);
        this.f81483h = str;
    }

    public static zib[] values() {
        return (zib[]) f81482g.clone();
    }

    @Override // p000.zif
    /* JADX INFO: renamed from: a */
    public final List mo35948a() {
        return achu.m3234af(this.f81483h);
    }
}
