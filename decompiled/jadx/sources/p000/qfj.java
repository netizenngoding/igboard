package p000;

import com.google.android.inputmethod.latin.R;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qfj implements Supplier, qvs {

    /* JADX INFO: renamed from: a */
    private final qvt f56515a;

    /* JADX INFO: renamed from: b */
    private volatile boolean f56516b;

    /* JADX INFO: renamed from: c */
    private volatile boolean f56517c;

    public qfj(qvt qvtVar) {
        this.f56515a = qvtVar;
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        wvx wvxVar = qfk.f56518a;
        this.f56516b = qvtVar.m28945an(R.string.APKTOOL_DUMMYVAL_0x7f140977, R.bool.APKTOOL_DUMMYVAL_0x7f050066, true, true);
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        if (!this.f56517c) {
            synchronized (this) {
                if (!this.f56517c) {
                    qvt qvtVar = this.f56515a;
                    wvx wvxVar = qfk.f56518a;
                    this.f56516b = qvtVar.m28945an(R.string.APKTOOL_DUMMYVAL_0x7f140977, R.bool.APKTOOL_DUMMYVAL_0x7f050066, true, true);
                    qvtVar.m28931Z(this, R.string.APKTOOL_DUMMYVAL_0x7f140977);
                    this.f56517c = true;
                }
            }
        }
        return Boolean.valueOf(this.f56516b);
    }
}
