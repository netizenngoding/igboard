package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 zhj[], still in use, count: 1, list:
  (r0v2 zhj[]) from 0x0256: INVOKE (r0v2 zhj[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:599)
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
public final class zhj implements zif {
    CONCATENATE(1, "||", null),
    MULTIPLY(2, "*", null),
    DIVIDE(2, "/", null),
    MODULO(2, "%", null),
    ADD(3, "+", null),
    SUBTRACT(3, "-", null),
    BIT_LEFT_SHIFT(4, "<<", null),
    BIT_RIGHT_SHIFT(4, ">>", null),
    BITWISE_AND(4, "&", null),
    BITWISE_OR(4, "|", null),
    LESS_THAN(5, "<", null),
    LESS_THAN_OR_EQUALS(5, "<=", null),
    GREATER_THAN(5, ">", null),
    GREATER_THAN_OR_EQUALS(5, ">=", null),
    EQUALS(6, "==", "="),
    NOT_EQUALS(6, "!=", "<>"),
    IS_NOT(6, "IS NOT", null),
    IS(6, "IS", null),
    IN(6, "IN", null),
    NOT_IN(6, "NOT IN", null),
    LIKE(6, "LIKE", null),
    NOT_LIKE(6, "NOT LIKE", null),
    GLOB(6, "GLOB", null),
    NOT_GLOB(6, "NOT GLOB", null),
    REGEXP(6, "REGEXP", null),
    NOT_REGEXP(6, "NOT REGEXP", null),
    MATCH(6, "MATCH", null),
    NOT_MATCH(6, "NOT MATCH", null),
    AND(7, "AND", null),
    OR(8, "OR", null);


    /* JADX INFO: renamed from: E */
    public final int f81400E;

    /* JADX INFO: renamed from: G */
    private final String f81401G;

    /* JADX INFO: renamed from: H */
    private final String f81402H;

    static {
        achu.m3316w(zhjVarArr);
    }

    private zhj(int i, String str, String str2) {
        super(str, i);
        this.f81400E = i;
        this.f81401G = str;
        this.f81402H = str2;
    }

    public static zhj[] values() {
        return (zhj[]) f81373F.clone();
    }

    @Override // p000.zif
    /* JADX INFO: renamed from: a */
    public final List mo35948a() {
        List listM3236ah = achu.m3236ah(this.f81401G, this.f81402H);
        if (listM3236ah == null) {
            achu.m3304k("<this>");
        }
        ArrayList arrayList = new ArrayList();
        if (listM3236ah == null) {
            achu.m3304k("<this>");
        }
        for (Object obj : listM3236ah) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
