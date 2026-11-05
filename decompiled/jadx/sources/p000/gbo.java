package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.DynamicLm;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.regex.Pattern;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class gbo implements qgp, ngd {

    /* JADX INFO: renamed from: a */
    private final Context f28423a;

    public gbo(Context context) {
        this.f28423a = context;
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: a */
    public final String mo15280a() {
        return "blocklist";
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: b */
    public final String mo15281b() {
        return "delight5_blocklist";
    }

    @Override // p000.ngc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo15282c(boolean z, boolean z2) {
        return kvp.m22117e(z, z2);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: d */
    public final void mo15283d(nfz nfzVar) throws IOException {
        Pattern pattern = fyt.f27991a;
        File[] fileArrListFiles = gai.f28269c.m15688d(this.f28423a).listFiles(new nfu(1));
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                nfzVar.m24469a("delight5_blocklist", file.getName(), file);
            }
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: e */
    public final Collection mo15284e(Map map) {
        if (map.isEmpty()) {
            return wsx.f73395a;
        }
        Context context = this.f28423a;
        Pattern pattern = fyt.f27991a;
        ArrayList arrayList = new ArrayList();
        sev sevVar = sev.f61447b;
        DynamicLm dynamicLm = new DynamicLm(context);
        synchronized (fyt.f27992b) {
            File fileM15689e = gai.f28269c.m15689e(context, true);
            for (Map.Entry entry : map.entrySet()) {
                aali aaliVarM1364l = yxj.f80155a.m1364l();
                yxi yxiVar = yxi.BLOCKLIST;
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
                if (dynamicLm.validateDynamicLm((yxj) aaliVarM1364l.mo1312q())) {
                    File file = new File(fileM15689e, (String) entry.getKey());
                    if (!file.exists() || sevVar.m29989g(file, null)) {
                        if (sevVar.m29993k((File) entry.getValue(), file)) {
                            arrayList.add((String) entry.getKey());
                        }
                    }
                }
            }
        }
        if (!lnz.m22844cD(arrayList)) {
            Delight5Facilitator.m9934g(this.f28423a).m9962v();
        }
        return arrayList;
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("Delight5BlocklistBackupProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("Delight5BlocklistBackupProviderModule.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "Delight5BlocklistBackupProviderModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
