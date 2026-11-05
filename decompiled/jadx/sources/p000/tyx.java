package p000;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class tyx {

    /* JADX INFO: renamed from: a */
    public final String f66572a;

    protected tyx(String str) {
        this.f66572a = str;
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo31715c(Level level, String str, Throwable th, String str2, Object... objArr);

    /* JADX INFO: renamed from: d */
    public abstract void mo31716d();

    /* JADX INFO: renamed from: e */
    public final void m31721e(String str) {
        mo31715c(Level.SEVERE, this.f66572a, null, str, new Object[0]);
    }

    /* JADX INFO: renamed from: f */
    public final void m31722f(Throwable th, String str) {
        mo31715c(Level.SEVERE, this.f66572a, th, str, new Object[0]);
    }

    /* JADX INFO: renamed from: g */
    public final void m31723g(String str, Object... objArr) {
        mo31715c(Level.INFO, this.f66572a, null, str, objArr);
    }

    /* JADX INFO: renamed from: h */
    public final void m31724h(String str) {
        mo31715c(Level.WARNING, this.f66572a, null, str, new Object[0]);
    }

    /* JADX INFO: renamed from: i */
    public final void m31725i(String str, Object... objArr) {
        mo31715c(Level.WARNING, this.f66572a, null, str, objArr);
    }

    /* JADX INFO: renamed from: j */
    public final void m31726j(Throwable th, String str) {
        mo31715c(Level.WARNING, this.f66572a, th, str, new Object[0]);
    }

    /* JADX INFO: renamed from: k */
    public final void m31727k(Throwable th, String str, Object... objArr) {
        mo31715c(Level.WARNING, this.f66572a, th, str, objArr);
    }
}
