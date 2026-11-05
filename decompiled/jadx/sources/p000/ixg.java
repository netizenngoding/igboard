package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixg extends hki {

    /* JADX INFO: renamed from: g */
    private boolean f36532g;

    /* JADX INFO: renamed from: h */
    private final srk f36533h;

    public ixg(Context context, oxm oxmVar, qvt qvtVar, srk srkVar) {
        super(context, oxmVar, qvtVar);
        this.f36533h = srkVar;
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: a */
    protected final HmmGestureDecoder mo17150a(qec qecVar) {
        ixk ixkVar;
        ixk ixkVar2 = ixk.f36565e;
        Context context = this.f31963d;
        synchronized (ixk.class) {
            if (ixk.f36565e == null) {
                ixk.f36565e = new ixk(context);
                hiw.m17097c(context).m17106g(ixk.f36565e, "zh_CN", "zh_CN");
            }
            ixkVar = ixk.f36565e;
        }
        srk srkVar = this.f36533h;
        return ixkVar.m17162a((String) (this.f36532g ? srkVar.f62838a : srkVar.f62839b), qecVar);
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: c */
    public final void mo17152c() {
        this.f36532g = this.f31964e.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090b, false);
        super.mo17152c();
    }
}
