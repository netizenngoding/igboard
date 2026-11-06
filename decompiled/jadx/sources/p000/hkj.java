package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.apps.inputmethod.libs.hmmgesture.JniUtil;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hkj implements qvs, hiv {

    /* JADX INFO: renamed from: d */
    private static final wvx f31970d = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureDecoderFactory");

    /* JADX INFO: renamed from: a */
    protected final qvt f31971a;

    /* JADX INFO: renamed from: b */
    protected final hio f31972b;

    /* JADX INFO: renamed from: c */
    protected final Context f31973c;

    /* JADX INFO: renamed from: e */
    private boolean f31974e = false;

    protected hkj(Context context, hio hioVar) {
        this.f31971a = qvt.m28903I(context);
        this.f31973c = context.getApplicationContext();
        this.f31972b = hioVar;
    }

    /* JADX INFO: renamed from: h */
    private final void m17160h() {
        if (m17166f().m17144d(mo17163c(), this.f31972b.m17030M())) {
            return;
        }
        ((wvu) ((wvu) f31970d.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureDecoderFactory", "enrollDataScheme", 109, "AbstractHmmGestureDecoderFactory.java")).mo34849w("Enroll data scheme failed %s.", mo17163c());
    }

    /* JADX INFO: renamed from: i */
    private final void m17161i() {
        ynn ynnVarM17141a;
        for (String str : mo17165e()) {
            if (!str.isEmpty() && (ynnVarM17141a = m17166f().m17141a(str)) != null) {
                hio hioVar = this.f31972b;
                aali aaliVarMo1354G = ynnVarM17141a.mo1354G();
                mo17167g(ynnVarM17141a.f78431c, aaliVarMo1354G);
                ynn ynnVar = (ynn) aaliVarMo1354G.mo1312q();
                hioVar.f31750l.m10264a(ynnVar.f78431c, ynnVar.mo879g());
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final HmmGestureDecoder m17162a(String str, qec qecVar) {
        if (!this.f31974e) {
            this.f31971a.m28933ab(this, mo17164d());
            this.f31974e = true;
        }
        if (hiw.m17097c(this.f31973c).m17109j(this)) {
            if (m17166f() != null) {
                m17166f().m17145e(mo17163c(), this.f31972b.m17030M());
            }
            m17160h();
            m17161i();
        }
        hio hioVar = this.f31972b;
        long jNativeCreate = JniUtil.f15949a ? HmmGestureDecoder.nativeCreate(hioVar.f31750l.f15945a, hioVar.m17030M().f15932a, str, "") : 0L;
        if (jNativeCreate != 0) {
            return new HmmGestureDecoder(jNativeCreate, qecVar);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    protected abstract String mo17163c();

    /* JADX INFO: renamed from: d */
    protected int[] mo17164d() {
        return new int[0];
    }

    /* JADX INFO: renamed from: e */
    protected abstract String[] mo17165e();

    /* JADX INFO: renamed from: f */
    public final hke m17166f() {
        return hiw.m17097c(this.f31973c).m17110k(this);
    }

    /* JADX INFO: renamed from: g */
    protected void mo17167g(String str, aali aaliVar) {
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        m17161i();
    }

    @Override // p000.hiv
    /* JADX INFO: renamed from: z */
    public final void mo17043z() {
        m17160h();
        m17161i();
    }
}
