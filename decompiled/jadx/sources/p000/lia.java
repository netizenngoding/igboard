package p000;

import android.os.DeadObjectException;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lia extends lie {

    /* JADX INFO: renamed from: a */
    protected final lij f44073a;

    public lia(int i, lij lijVar) {
        super(i);
        this.f44073a = lijVar;
    }

    @Override // p000.lie
    /* JADX INFO: renamed from: f */
    public final void mo22528f(Status status) {
        try {
            this.f44073a.m22543f(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // p000.lie
    /* JADX INFO: renamed from: g */
    public final void mo22529g(Exception exc) {
        if (m22533k(exc)) {
            return;
        }
        try {
            this.f44073a.m22543f(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage(), null, null));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // p000.lie
    /* JADX INFO: renamed from: h */
    public final void mo22530h(liw liwVar) throws DeadObjectException {
        try {
            this.f44073a.m22542e(liwVar.f44110b);
        } catch (RuntimeException e) {
            mo22529g(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // p000.lie
    /* JADX INFO: renamed from: i */
    public final void mo22531i(rek rekVar, boolean z) {
        lij lijVar = this.f44073a;
        rekVar.f58866c.put(lijVar, Boolean.valueOf(z));
        lijVar.mo10872c(new llu(rekVar, lijVar, 1));
    }
}
