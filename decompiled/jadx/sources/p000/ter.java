package p000;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ter {

    /* JADX INFO: renamed from: a */
    public boolean f64458a;

    /* JADX INFO: renamed from: b */
    public final Object f64459b;

    public ter() {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l("confirm_customize");
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f08041b);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140227);
        mtmVarM24022c.m24019o(new qbc(-40009, null, null, Integer.MAX_VALUE));
        mtmVarM24022c.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e06f7));
        this.f64459b = mtmVarM24022c.m24005a();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [acbj, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final synchronized void m31049a() {
        if (this.f64458a) {
            return;
        }
        this.f64459b.mo2965a();
        this.f64458a = true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acbj, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final synchronized void m31050b(Object obj) {
        if (this.f64458a) {
            return;
        }
        this.f64459b.mo2967c(obj);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m31051c(dyx dyxVar, boolean z) {
        if (this.f64458a || z) {
            ((Handler) this.f64459b).obtainMessage(1, dyxVar).sendToTarget();
            return;
        }
        this.f64458a = true;
        dyxVar.mo13280e();
        this.f64458a = false;
    }

    public ter(byte[] bArr) {
        this.f64459b = new Handler(Looper.getMainLooper(), new dza());
    }

    public ter(acbj acbjVar) {
        this.f64459b = acbjVar;
        this.f64458a = false;
    }

    public ter(View view, boolean z) {
        this.f64459b = (View) Objects.requireNonNull(view);
        this.f64458a = z;
    }
}
