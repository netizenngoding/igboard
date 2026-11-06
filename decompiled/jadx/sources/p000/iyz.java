package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iyz implements qgp, ohg {

    /* JADX INFO: renamed from: a */
    private final Context f36721a;

    /* JADX INFO: renamed from: b */
    private final qvt f36722b;

    /* JADX INFO: renamed from: c */
    private final ArrayList f36723c = new ArrayList();

    /* JADX INFO: renamed from: d */
    private boolean f36724d;

    public iyz(Context context) {
        this.f36721a = context;
        this.f36722b = qvt.m28903I(context);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("RlzModule.onCreate");
        try {
            Context context2 = this.f36721a;
            wvx wvxVar = rjk.f59324a;
            String string = context2.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140b0a);
            rjk rjkVar = rjk.f59325b;
            String strM29382c = rjkVar.m29382c(string);
            String strM29382c2 = rjkVar.m29382c(context2.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140b09));
            String[] strArrSplit = !TextUtils.isEmpty(strM29382c2) ? strM29382c2.toUpperCase(Locale.ROOT).split(",") : ngw.f48328g;
            if (!TextUtils.isEmpty(strM29382c) && strArrSplit.length > 0) {
                this.f36724d = true;
                Collections.addAll(this.f36723c, strArrSplit);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("RlzModule.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g;
        qvt qvtVar;
        if (this.f36724d) {
            Context context = this.f36721a;
            if (!qvt.m28903I(context).m28944am("new_rlz_ping_sent", false, false) && (qbcVarM25515g = oheVar.m25515g()) != null && qbcVarM25515g.f55968c == -10216 && (qvtVar = this.f36722b) != null) {
                ArrayList arrayList = this.f36723c;
                if (arrayList.contains("YG")) {
                    ComponentName componentName = new ComponentName("com.google.android.partnersetup", "com.google.android.partnersetup.RlzPingBroadcastReceiver");
                    ArrayList<String> arrayList2 = new ArrayList<>();
                    if (arrayList.contains("Y0")) {
                        arrayList2.add("Y0");
                    }
                    arrayList2.add("YG");
                    Intent intent = new Intent("com.google.android.partnersetup.ACTION_RLZ_FIRST_USE");
                    intent.putStringArrayListExtra("com.google.android.partnersetup.EXTRA_ACCESS_POINTS", arrayList2);
                    intent.setComponent(componentName);
                    context.sendBroadcast(intent);
                }
                qvtVar.mo9275f("new_rlz_ping_sent", true);
            }
        }
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
