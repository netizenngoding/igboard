package p000;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v3 acko[], still in use, count: 1, list:
  (r12v3 acko[]) from 0x0067: INVOKE (r12v3 acko[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:104)
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
/* JADX INFO: loaded from: classes.dex */
public final class acko {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    DAYS(TimeUnit.DAYS);


    /* JADX INFO: renamed from: h */
    public final TimeUnit f5406h;

    static {
        achu.m3316w(ackoVarArr);
    }

    private acko(TimeUnit timeUnit) {
        super(str, i);
        this.f5406h = timeUnit;
    }

    public static acko[] values() {
        return (acko[]) f5405i.clone();
    }
}
