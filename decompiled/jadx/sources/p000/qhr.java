package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qhr implements qtn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ BasicMotionEventHandler f56829a;

    public qhr(BasicMotionEventHandler basicMotionEventHandler) {
        Objects.requireNonNull(basicMotionEventHandler);
        this.f56829a = basicMotionEventHandler;
    }

    @Override // p000.qtn
    /* JADX INFO: renamed from: a */
    public final void mo14998a(View view, int i) {
        this.f56829a.mo10111l();
    }

    @Override // p000.qtn
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14999b(View view) {
    }

    @Override // p000.qtn
    /* JADX INFO: renamed from: c */
    public final void mo15000c() {
        this.f56829a.mo10111l();
    }
}
