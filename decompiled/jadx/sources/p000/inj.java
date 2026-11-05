package p000;

import android.os.Trace;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class inj implements qlu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35509a;

    public /* synthetic */ inj(Object obj, int i) {
        this.$cid = i;
        this.f35509a = obj;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        int i = this.$cid;
        if (i == 0) {
            Trace.beginSection("NgaExtension$$ExternalSyntheticLambda3.onClear");
            Trace.endSection();
            return;
        }
        if (i == 1) {
            Trace.beginSection("Delight5Facilitator$$ExternalSyntheticLambda0.onClear");
            Trace.endSection();
            return;
        }
        if (i == 2) {
            Trace.beginSection("AbstractSearchExtension$$ExternalSyntheticLambda4.onClear");
            Trace.endSection();
        } else if (i == 3) {
            Trace.beginSection("AccessPointNewUserChecker$$ExternalSyntheticLambda1.onClear");
            Trace.endSection();
        } else if (i != 4) {
            Trace.beginSection("GoogleInputMethodService$$ExternalSyntheticLambda2.onClear");
            Trace.endSection();
        } else {
            Trace.beginSection("InputBundleManager$$ExternalSyntheticLambda2.onClear");
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final void mo15296dY(qlq qlqVar) {
        pkr pkrVarMo11191ad;
        int i = this.$cid;
        if (i == 0) {
            Trace.beginSection("NgaExtension$$ExternalSyntheticLambda3.onReceive");
            try {
                ((ins) this.f35509a).m18764j(((qkz) qlqVar).f57229a);
                return;
            } finally {
                Trace.endSection();
            }
        }
        int i2 = 1;
        if (i == 1) {
            Trace.beginSection("Delight5Facilitator$$ExternalSyntheticLambda0.onReceive");
            try {
                Object obj = this.f35509a;
                if (((Boolean) fzt.f28223x.mo25729g()).booleanValue()) {
                    xqt xqtVar = ((Delight5Facilitator) obj).f15540c;
                    int i3 = gaz.f28370b;
                    opg.m25931c(wzl.m34990u(new dfl(12), xqtVar), new fzi(obj, i2), new fzj(i2), xpi.INSTANCE);
                }
                return;
            } finally {
                Trace.endSection();
            }
        }
        if (i == 2) {
            Trace.beginSection("AbstractSearchExtension$$ExternalSyntheticLambda4.onReceive");
            try {
                Object obj2 = this.f35509a;
                ((iza) obj2).mo19214af().m20765b(((jww) qlqVar).f40131b);
                pky pkyVar = ((iza) obj2).f31207e;
                if (pkyVar != null && (pkrVarMo11191ad = pkyVar.mo11191ad()) != null) {
                    pkrVarMo11191ad.mo9624c(((iza) obj2).mo19221an(), null, false);
                }
                return;
            } finally {
                Trace.endSection();
            }
        }
        if (i == 3) {
            Trace.beginSection("AccessPointNewUserChecker$$ExternalSyntheticLambda1.onReceive");
            try {
                ((mwd) this.f35509a).m24153a();
                return;
            } finally {
                Trace.endSection();
            }
        }
        if (i != 4) {
            Trace.beginSection("GoogleInputMethodService$$ExternalSyntheticLambda2.onReceive");
            try {
                ((phr) this.f35509a).requestHideSelf(0);
                return;
            } finally {
                Trace.endSection();
            }
        }
        Trace.beginSection("InputBundleManager$$ExternalSyntheticLambda2.onReceive");
        try {
            Object obj3 = this.f35509a;
            ArrayList arrayList = ((pbk) obj3).f53181d;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                ((pbh) arrayList.get(i4)).m26373H(((pbk) obj3).f53182e);
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
