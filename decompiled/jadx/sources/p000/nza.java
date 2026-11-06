package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nza implements qgp, qvs {

    /* JADX INFO: renamed from: a */
    private final qvt f50145a;

    public nza(Context context) {
        this.f50145a = qvt.m28903I(context);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0014  */
    /* JADX INFO: renamed from: a */
    private final void m25177a() {
        nyt nytVar;
        String strM9284o = this.f50145a.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f14091f, "");
        nyt nytVar2 = nyt.DEVICE_PHONE;
        switch (strM9284o) {
            case "tablet_large":
                nytVar = nyt.DEVICE_TABLET_LARGE;
                break;
            case "tablet":
                nytVar = nyt.DEVICE_TABLET;
                break;
            case "tv":
                nytVar = nyt.DEVICE_TV;
                break;
            case "car":
                nytVar = nyt.DEVICE_CAR;
                break;
            case "phone":
                nytVar = nyt.DEVICE_PHONE;
                break;
            case "watch":
                nytVar = nyt.DEVICE_WATCH;
                break;
            case "foldable":
                nytVar = nyt.DEVICE_FOLDABLE;
                break;
            case "tablet_huge":
                nytVar = nyt.DEVICE_TABLET_HUGE;
                break;
            default:
                nytVar = nyt.DEVICE_UNKNOWN;
                break;
        }
        nyw.m25164c(nytVar, "DeviceMode in train process: ".concat(nytVar.f50120j));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("TrainProcessDeviceModeModule.onCreate");
        try {
            m25177a();
            this.f50145a.m28931Z(this, R.string.APKTOOL_DUMMYVAL_0x7f14091f);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("TrainProcessDeviceModeModule.onDestroy");
        try {
            this.f50145a.m28939ah(this, R.string.APKTOOL_DUMMYVAL_0x7f14091f);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        m25177a();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
