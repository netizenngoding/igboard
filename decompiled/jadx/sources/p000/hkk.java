package p000;

import com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hkk implements him {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f31975a;

    public /* synthetic */ hkk(Object obj, int i) {
        this.$cid = i;
        this.f31975a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [hjh, java.lang.Object] */
    @Override // p000.him
    /* JADX INFO: renamed from: a */
    public final void mo17015a() {
        if (this.$cid == 0) {
            Object obj = this.f31975a;
            ((HmmHandwritingIme) obj).f15829b.execute(new gyq(obj, 18));
            return;
        }
        ?? r4 = this.f31975a;
        AbstractHmmDecodeProcessor abstractHmmDecodeProcessor = (AbstractHmmDecodeProcessor) r4;
        abstractHmmDecodeProcessor.mo9792e().mo17018A();
        if (abstractHmmDecodeProcessor.f17778u == null || !abstractHmmDecodeProcessor.mo10216az()) {
            return;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImplMo9806s = abstractHmmDecodeProcessor.mo9806s();
        if (hmmEngineInterfaceImplMo9806s != null) {
            abstractHmmDecodeProcessor.f15919m = new hiz(hmmEngineInterfaceImplMo9806s, abstractHmmDecodeProcessor.m10204an());
            ((hip) abstractHmmDecodeProcessor.f15919m).f31770i = r4;
            abstractHmmDecodeProcessor.mo9797j();
        } else {
            hke hkeVarM17033P = abstractHmmDecodeProcessor.mo9792e().m17033P();
            if (hkeVarM17033P != null) {
                hkeVarM17033P.m17143c();
            }
        }
    }
}
