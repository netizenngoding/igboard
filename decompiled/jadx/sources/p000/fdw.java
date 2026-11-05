package p000;

import android.view.Choreographer;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fdw implements byj {

    /* JADX INFO: renamed from: a */
    public ArrayList f25631a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ fdx f25632b;

    public fdw(fdx fdxVar) {
        Objects.requireNonNull(fdxVar);
        this.f25632b = fdxVar;
        this.f25631a = new ArrayList();
    }

    @Override // p000.byj
    /* JADX INFO: renamed from: a */
    public final void mo8667a(Runnable runnable) {
        this.f25631a.add(runnable);
        if (this.f25631a.size() == 1) {
            Choreographer.getInstance().postFrameCallback(new fdv(this, 0));
        }
    }

    @Override // p000.byj
    /* JADX INFO: renamed from: b */
    public final boolean mo8668b() {
        return C0000a.m159e();
    }
}
