package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wdu implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f72609a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f72610b;

    public wdu(Delight5Facilitator delight5Facilitator, nop nopVar, int i) {
        this.$cid = i;
        this.f72610b = nopVar;
        Objects.requireNonNull(delight5Facilitator);
        this.f72609a = delight5Facilitator;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, wdn] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, xqa] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        if (this.$cid != 0) {
            wvu wvuVar = (wvu) ((wvu) Delight5Facilitator.f15518a.mo34775a(olz.f51265a).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator$4", "onFailure", 1135, "Delight5Facilitator.java");
            Object obj = this.f72610b;
            wvuVar.mo34849w("doAfterMainLmLoaded(): Failed to execute runnable %s", obj);
            if ("check-main-lm".equals(((nop) obj).f49156i)) {
                ((Delight5Facilitator) this.f72609a).f15551n.mo17400n(fzo.MAIN_LM_ERRORS, ywx.CLIENT_FAIL_TO_CHECK_MAIN_LM);
                return;
            }
            return;
        }
        if (th == null) {
            achu.m3304k("t");
        }
        ?? r0 = this.f72609a;
        ?? r4 = this.f72610b;
        wdm wdmVar = (wdm) wcx.f72549c.get();
        Object obj2 = wdmVar.f72598c;
        wdn wdnVarM34161c = wcx.m34161c(wdmVar, r0);
        try {
            r4.mo13834a(th);
            Object obj3 = wdmVar.f72598c;
            wcx.m34161c(wdmVar, wdnVarM34161c);
        } catch (Throwable th2) {
            try {
                wct.m34157a(th2);
                throw th2;
            } catch (Throwable th3) {
                Object obj4 = wdmVar.f72598c;
                wcx.m34161c(wdmVar, wdnVarM34161c);
                throw th3;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, wdn] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, xqa] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
        if (this.$cid != 0) {
            ((nop) this.f72610b).run();
            return;
        }
        wdm wdmVar = (wdm) wcx.f72549c.get();
        Object obj2 = wdmVar.f72598c;
        wdn wdnVarM34161c = wcx.m34161c(wdmVar, this.f72609a);
        try {
            this.f72610b.mo13835b(obj);
            Object obj3 = wdmVar.f72598c;
            wcx.m34161c(wdmVar, wdnVarM34161c);
        } catch (Throwable th) {
            try {
                wct.m34157a(th);
                throw th;
            } catch (Throwable th2) {
                Object obj4 = wdmVar.f72598c;
                wcx.m34161c(wdmVar, wdnVarM34161c);
                throw th2;
            }
        }
    }

    public wdu(wdn wdnVar, xqa xqaVar, int i) {
        this.$cid = i;
        this.f72609a = wdnVar;
        this.f72610b = xqaVar;
    }
}
