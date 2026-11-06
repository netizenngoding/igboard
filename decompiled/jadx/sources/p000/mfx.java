package p000;

import java.lang.ref.WeakReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mfx implements mfv {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f45665a;

    public /* synthetic */ mfx(Object obj, int i) {
        this.$cid = i;
        this.f45665a = obj;
    }

    @Override // p000.mfv
    /* JADX INFO: renamed from: a */
    public final void mo23495a(mfr mfrVar) {
        int i = this.$cid;
        if (i == 0) {
            ((mfu) this.f45665a).m23494f(mfrVar);
            return;
        }
        if (i == 1) {
            Object obj = this.f45665a;
            mfl mflVar = (mfl) obj;
            synchronized (mflVar.f45646c) {
                if (((mfl) obj).f45647d) {
                    mfl.f45643e.m31705b("%s: Discarding timeSignal=%s, instance is disposed()", ((mfl) obj).f45644a, mfrVar);
                    return;
                } else {
                    mfl.f45643e.m31705b("%s: Notifying listener about timeSignal=%s", mflVar.f45644a, mfrVar);
                    ((mfp) Objects.requireNonNull(mflVar.f45645b)).m23494f(mfrVar);
                    return;
                }
            }
        }
        Object obj2 = this.f45665a;
        if (i == 2) {
            mgg mggVar = (mgg) obj2;
            synchronized (mggVar.f45689b) {
                if (((mgg) obj2).f45690c) {
                    return;
                }
                ((mff) Objects.requireNonNull(mggVar.f45688a)).m23494f(new mgc(mfrVar));
                return;
            }
        }
        synchronized (((mgj) obj2).f45696a) {
            WeakReference weakReference = ((mgj) obj2).f45697b;
            if (weakReference == null) {
                return;
            }
            mfv mfvVar = (mfv) weakReference.get();
            if (mfvVar == null) {
                mgj.f45695c.m31705b("Not forwarding timeSignal: listener has been garbage collected", new Object[0]);
            } else {
                mfvVar.mo23495a(mfrVar);
            }
        }
    }
}
