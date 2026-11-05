package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acnf extends CancellationException implements aclp {

    /* JADX INFO: renamed from: a */
    private final transient acne f5513a;

    public acnf(String str, Throwable th, acne acneVar) {
        super(str);
        this.f5513a = acneVar;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // p000.aclp
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Throwable mo3582a() {
        if (!aclw.f5469a) {
            return null;
        }
        String message = getMessage();
        achu.m3298e(message);
        return new acnf(message, this, m3699b());
    }

    /* JADX INFO: renamed from: b */
    public final acne m3699b() {
        acne acneVar = this.f5513a;
        return acneVar == null ? acnw.f5544a : acneVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acnf) {
            acnf acnfVar = (acnf) obj;
            if (achu.m3306m(acnfVar.getMessage(), getMessage()) && achu.m3306m(acnfVar.m3699b(), m3699b()) && achu.m3306m(acnfVar.getCause(), getCause())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (aclw.f5469a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        achu.m3298e(message);
        int iHashCode = (message.hashCode() * 31) + m3699b().hashCode();
        Throwable cause = getCause();
        return (iHashCode * 31) + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + m3699b();
    }
}
