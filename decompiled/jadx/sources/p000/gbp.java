package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.DynamicLm;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class gbp implements qgp, ngd {

    /* JADX INFO: renamed from: a */
    private final Context f28424a;

    public gbp(Context context) {
        this.f28424a = context;
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: a */
    public final String mo15280a() {
        return "user_history";
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: b */
    public final String mo15281b() {
        return "delight5_user_history";
    }

    @Override // p000.ngc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo15282c(boolean z, boolean z2) {
        return kvp.m22117e(z, z2);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: d */
    public final void mo15283d(nfz nfzVar) throws IOException {
        Context context = this.f28424a;
        Delight5Facilitator.m9934g(context).m9959r();
        Iterator it = gdh.m15861b(context, qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408fd, "")).iterator();
        while (it.hasNext()) {
            File file = new File(((yxj) it.next()).f80160f);
            nfzVar.m24469a("delight5_user_history", file.getName(), file);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: e */
    public final Collection mo15284e(Map map) {
        if (lnz.m22844cD(map.entrySet())) {
            return wsx.f73395a;
        }
        Context context = this.f28424a;
        gai gaiVar = gdh.f28578a;
        ArrayList arrayList = new ArrayList();
        DynamicLm dynamicLm = new DynamicLm(context);
        synchronized (gdh.f28580c) {
            File fileM15690f = gdh.f28578a.m15690f(context, true);
            for (Map.Entry entry : map.entrySet()) {
                aali aaliVarM1364l = yxj.f80155a.m1364l();
                yxi yxiVar = yxi.USER_HISTORY;
                aaliVarM1364l.m1315t();
                yxj yxjVar = (yxj) aaliVarM1364l.f1248b;
                yxjVar.f80159e = yxiVar.f80154y;
                yxjVar.f80156b |= 1;
                String absolutePath = ((File) entry.getValue()).getAbsolutePath();
                aaliVarM1364l.m1315t();
                yxj yxjVar2 = (yxj) aaliVarM1364l.f1248b;
                Objects.requireNonNull(absolutePath);
                yxjVar2.f80156b |= 2;
                yxjVar2.f80160f = absolutePath;
                aaliVarM1364l.m1315t();
                yxj yxjVar3 = (yxj) aaliVarM1364l.f1248b;
                yxjVar3.f80167m = 159107666;
                yxjVar3.f80156b |= 256;
                if (dynamicLm.validateDynamicLm((yxj) aaliVarM1364l.mo1312q())) {
                    File file = new File(fileM15690f, (String) entry.getKey());
                    if (!file.exists() || gdh.f28579b.m29989g(file, null)) {
                        if (gdh.f28579b.m29993k((File) entry.getValue(), file)) {
                            arrayList.add((String) entry.getKey());
                        }
                    }
                }
            }
        }
        if (!lnz.m22844cD(arrayList)) {
            Delight5Facilitator.m9934g(this.f28424a).m9962v();
        }
        return arrayList;
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("Delight5UserHistoryBackupProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("Delight5UserHistoryBackupProviderModule.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "Delight5UserHistoryBackupProviderModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
