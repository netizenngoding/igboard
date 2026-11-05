package p000;

import java.util.concurrent.ScheduledFuture;
import java.util.function.Consumer;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fku {

    /* JADX INFO: renamed from: a */
    public static final wvx f26414a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/RamblerUiManager");

    /* JADX INFO: renamed from: b */
    public static final Duration f26415b = Duration.ofSeconds(4);

    /* JADX INFO: renamed from: c */
    public final Runnable f26416c;

    /* JADX INFO: renamed from: d */
    protected final Consumer f26417d;

    /* JADX INFO: renamed from: e */
    public fkw f26418e;

    /* JADX INFO: renamed from: f */
    public fkw f26419f;

    /* JADX INFO: renamed from: g */
    public ScheduledFuture f26420g;

    /* JADX INFO: renamed from: h */
    public final oid f26421h;

    protected fku(oid oidVar, Runnable runnable, Consumer consumer) {
        fkw fkwVar = fkw.f26426a;
        this.f26418e = fkwVar;
        this.f26419f = fkwVar;
        this.f26421h = oidVar;
        this.f26416c = runnable;
        this.f26417d = consumer;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m14961f(fkw fkwVar) {
        return (fkwVar == fkw.f26429d || fkwVar == fkw.f26430e) ? false : true;
    }

    /* JADX INFO: renamed from: a */
    public abstract fko mo14962a();

    /* JADX INFO: renamed from: b */
    public final void m14963b() {
        ScheduledFuture scheduledFuture = this.f26420g;
        if (scheduledFuture != null) {
            this.f26420g = null;
            scheduledFuture.cancel(false);
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo14964c();

    /* JADX INFO: renamed from: d */
    public final void m14965d(CharSequence charSequence, boolean z) {
        mo14962a().mo14942o(charSequence, z);
    }

    /* JADX INFO: renamed from: e */
    public final void m14966e(fkw fkwVar, fkv fkvVar) {
        ((wvu) ((wvu) f26414a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/RamblerUiManager", "updateUiState", 74, "RamblerUiManager.java")).mo34814P("newUiState: %s, oldUiState: %s, retryType: %s", fkwVar, this.f26418e, fkvVar);
        fkw fkwVar2 = this.f26418e;
        if (fkwVar2 != fkwVar || (fkwVar == fkw.f26429d && fkvVar == fkv.f26424c)) {
            if (fkwVar == fkw.f26427b && fkwVar2 == fkw.f26428c) {
                return;
            }
            m14963b();
            this.f26419f = this.f26418e;
            this.f26418e = fkwVar;
            nos.f49161a.execute(new fji(this, fkwVar, fkvVar, 2, (char[]) null));
        }
    }
}
