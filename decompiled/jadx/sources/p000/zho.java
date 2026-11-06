package p000;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v2 zho[], still in use, count: 1, list:
  (r7v2 zho[]) from 0x0037: INVOKE (r7v2 zho[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:56)
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
public final class zho implements zif {
    UNION_ALL("UNION ALL"),
    UNION("UNION"),
    INTERSECT("INTERSECT"),
    EXCEPT("EXCEPT");


    /* JADX INFO: renamed from: f */
    private final String f81417f;

    static {
        achu.m3316w(zhoVarArr);
    }

    private zho(String str) {
        super(str, i);
        this.f81417f = str;
    }

    public static zho[] values() {
        return (zho[]) f81416e.clone();
    }

    @Override // p000.zif
    /* JADX INFO: renamed from: a */
    public final List mo35948a() {
        return achu.m3234af(this.f81417f);
    }
}
