package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fic {

    /* JADX INFO: renamed from: a */
    public static final wvx f26081a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager");

    /* JADX INFO: renamed from: b */
    public final Context f26082b;

    /* JADX INFO: renamed from: c */
    public final qec f26083c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f26084d = new AtomicReference(null);

    /* JADX INFO: renamed from: e */
    public Instant f26085e;

    /* JADX INFO: renamed from: f */
    public boolean f26086f;

    /* JADX INFO: renamed from: g */
    public boolean f26087g;

    /* JADX INFO: renamed from: h */
    public final fhg f26088h;

    /* JADX INFO: renamed from: i */
    public final abtb f26089i;

    public fic(Context context, fhg fhgVar, qec qecVar, abtb abtbVar) {
        this.f26082b = context;
        this.f26088h = fhgVar;
        this.f26083c = qecVar;
        this.f26089i = abtbVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m14799a(Runnable runnable) {
        CharSequence charSequenceM26607n;
        CharSequence charSequenceM26606m;
        int iIntValue = ((Long) nbx.f47940ai.mo25729g()).intValue();
        if (this.f26087g) {
            m14802d(iIntValue);
            runnable.run();
            return;
        }
        int iIntValue2 = ((Long) nbx.f47942ak.mo25729g()).intValue();
        int i = iIntValue2 + 1;
        int i2 = 0;
        pdx pdxVarMo15985l = ((fhv) this.f26089i.f4066a).m14788u().mo15985l(i, i, 0);
        if (pdxVarMo15985l != null) {
            charSequenceM26607n = pdxVarMo15985l.m26607n();
            charSequenceM26606m = pdxVarMo15985l.m26606m();
        } else {
            charSequenceM26607n = null;
            charSequenceM26606m = null;
        }
        if ((charSequenceM26607n != null ? charSequenceM26607n.length() : 0) + (charSequenceM26606m != null ? charSequenceM26606m.length() : 0) <= iIntValue2) {
            runnable.run();
        } else {
            fhg fhgVar = this.f26088h;
            wzl.m34948C(xoo.m35242g(fhgVar.f26004c.m23142C(), new fhf(iIntValue, i2), fhgVar.f26003b), new frg(this, iIntValue, runnable, 1), nos.f49161a);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m14800b(Runnable runnable) {
        if (this.f26086f) {
            m14803e();
            runnable.run();
            return;
        }
        Boolean bool = (Boolean) this.f26084d.get();
        if (bool == null) {
            wzl.m34948C(this.f26088h.m14758b(), new fhz(this, runnable, 3, (byte[]) null), nos.f49161a);
        } else if (!bool.booleanValue()) {
            m14799a(runnable);
        } else {
            m14803e();
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m14801c() {
        if (this.f26085e != null) {
            this.f26083c.mo17400n(fjq.AGENTIC_DICTATION_ONBOARDING_DWELL_TIME, Long.valueOf(Duration.between(this.f26085e, Instant.now()).toMillis()));
            this.f26085e = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m14802d(int i) {
        fkj fkjVarM2679U = this.f26089i.m2679U();
        if (fkjVarM2679U != null) {
            fkjVarM2679U.m14885A(3, new aff(this, i, 6));
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m14803e() {
        fkj fkjVarM2679U = this.f26089i.m2679U();
        if (fkjVarM2679U != null) {
            fkjVarM2679U.m14885A(2, new fhr(this, 5));
        }
    }
}
