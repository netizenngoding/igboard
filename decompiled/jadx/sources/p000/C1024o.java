package p000;

import android.view.View;
import java.util.Objects;

/* JADX INFO: renamed from: o */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1024o implements cez {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ DialogInterfaceOnCancelListenerC1078q f50211a;

    public C1024o(DialogInterfaceOnCancelListenerC1078q dialogInterfaceOnCancelListenerC1078q) {
        this.f50211a = dialogInterfaceOnCancelListenerC1078q;
    }

    @Override // p000.cez
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo6327a(Object obj) {
        if (((ceo) obj) != null) {
            DialogInterfaceOnCancelListenerC1078q dialogInterfaceOnCancelListenerC1078q = this.f50211a;
            if (dialogInterfaceOnCancelListenerC1078q.f55838c) {
                View viewM3990K = dialogInterfaceOnCancelListenerC1078q.m3990K();
                if (viewM3990K.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (dialogInterfaceOnCancelListenerC1078q.f55839d != null) {
                    if (C0025ay.m6804Y(3)) {
                        toString();
                        Objects.toString(dialogInterfaceOnCancelListenerC1078q.f55839d);
                    }
                    dialogInterfaceOnCancelListenerC1078q.f55839d.setContentView(viewM3990K);
                }
            }
        }
    }
}
