package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aact {
    /* JADX INFO: renamed from: a */
    public static final acvu m579a(acgy acgyVar, Object obj, acvu acvuVar) {
        try {
            acgyVar.mo2543a(obj);
            return acvuVar;
        } catch (Throwable th) {
            if (acvuVar == null || acvuVar.getCause() == th) {
                Objects.toString(obj);
                return new acvu("Exception in undelivered element handler for ".concat(String.valueOf(obj)), th);
            }
            acbw.m3045g(acvuVar, th);
            return acvuVar;
        }
    }

    /* JADX INFO: renamed from: b */
    public static final void m580b(acgy acgyVar, Object obj, acfi acfiVar) {
        acvu acvuVarM579a = m579a(acgyVar, obj, null);
        if (acvuVarM579a != null) {
            aclx.m3635u(acfiVar, acvuVarM579a);
        }
    }
}
