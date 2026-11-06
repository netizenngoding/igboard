package p000;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v2 zje[], still in use, count: 1, list:
  (r9v2 zje[]) from 0x0047: INVOKE (r9v2 zje[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:72)
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
public final class zje implements zif {
    MINUS("-"),
    PLUS("+"),
    BITWISE_NEGATE("~"),
    NOT("NOT"),
    EXISTS("EXISTS");


    /* JADX INFO: renamed from: g */
    private final String f81559g;

    static {
        achu.m3316w(zjeVarArr);
    }

    private zje(String str) {
        super(str, i);
        this.f81559g = str;
    }

    public static zje[] values() {
        return (zje[]) f81558f.clone();
    }

    @Override // p000.zif
    /* JADX INFO: renamed from: a */
    public final List mo35948a() {
        return achu.m3234af(this.f81559g);
    }
}
