package p000;

import java.util.HashMap;
import java.util.concurrent.CancellationException;
import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oos implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f51557a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f51558b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f51559c;

    public oos(nho nhoVar, String str, xqp xqpVar, int i) {
        this.$cid = i;
        this.f51559c = str;
        this.f51557a = xqpVar;
        Objects.requireNonNull(nhoVar);
        this.f51558b = nhoVar;
    }

    /* JADX INFO: renamed from: c */
    private final void m25888c() {
        Object obj = this.f51558b;
        synchronized (obj) {
            HashMap map = ((nho) obj).f48389b;
            Object obj2 = this.f51559c;
            if (((xqp) map.get(obj2)) == this.f51557a) {
                map.remove(obj2);
            }
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        if (this.$cid != 0) {
            m25888c();
            return;
        }
        if ((th instanceof CancellationException) || (th instanceof InterruptedException)) {
            return;
        }
        ((wvu) ((wvu) oot.f51560a.mo34775a((Level) this.f51557a).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/future/FluentFuture$4", "onFailure", 565, "FluentFuture.java")).mo34822X((String) this.f51558b, (Object[]) this.f51559c);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
        if (this.$cid != 0) {
            m25888c();
        }
    }

    public oos(oot ootVar, Level level, String str, Object[] objArr, int i) {
        this.$cid = i;
        this.f51557a = level;
        this.f51558b = str;
        this.f51559c = objArr;
        Objects.requireNonNull(ootVar);
    }
}
