package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class iqr extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ iqu f35877a;

    public iqr(iqu iquVar) {
        Objects.requireNonNull(iquVar);
        this.f35877a = iquVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        if (((Boolean) imu.f35394s.mo25729g()).booleanValue()) {
            iqu iquVar = this.f35877a;
            if (((String) iquVar.f35884c.get()).equals("com.google.android.apps.messaging")) {
                AtomicReference atomicReference = iquVar.f35887f;
                if (lsn.m23184D(pdgVar, (pdg) atomicReference.get())) {
                    ((wvu) ((wvu) iqu.f35881a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$1", "onAppInputContextChanged", 101, "NgaDataShareClient.java")).mo34846t("InputContext Cleared in Message App [SDG]");
                    iquVar.f35888g.set(Optional.m19845of((pdg) atomicReference.get()));
                }
            }
        }
        iqu iquVar2 = this.f35877a;
        AtomicReference atomicReference2 = iquVar2.f35887f;
        if (atomicReference2.get() == null || pdgVar.f53449b.f53484i != pdk.f53471f) {
            atomicReference2.set(pdgVar);
        }
        if (pdgVar.m26536m()) {
            ((wvu) ((wvu) iqu.f35881a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "processTextSelection", 280, "NgaDataShareClient.java")).mo34846t("processTextSelection() [SDG]");
            hzj hzjVar = new hzj(iquVar2, 7);
            Executor executor = iquVar2.f35890i;
            wzl.m34948C(wzl.m34990u(hzjVar, executor), new fjz(iquVar2, 10, (byte[]) null), executor);
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    protected final void mo15165d() {
        ((wvu) ((wvu) iqu.f35881a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$1", "onAppInputContextInvalid", 124, "NgaDataShareClient.java")).mo34846t("onAppInputContextInvalid() [SDG]");
        this.f35877a.mo18919b();
    }
}
