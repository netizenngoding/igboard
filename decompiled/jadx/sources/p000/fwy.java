package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import java.io.File;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwy implements ufl, ueo {

    /* JADX INFO: renamed from: a */
    private final uig f27811a;

    /* JADX INFO: renamed from: b */
    private final ufl f27812b;

    /* JADX INFO: renamed from: d */
    private final Context f27813d;

    /* JADX INFO: renamed from: e */
    private final uzj f27814e;

    public fwy(Context context, ufl uflVar, xqt xqtVar, Executor executor) {
        uiq uiqVar = new uiq();
        uiqVar.f67885a = context.getApplicationContext();
        uiqVar.f67886b = executor;
        uiqVar.f67888d = false;
        uzj uzjVarM32218a = uiqVar.m32218a();
        this.f27814e = uzjVarM32218a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(uzjVarM32218a);
        this.f27811a = vec.m32890D(xqtVar, arrayList);
        this.f27812b = uflVar;
        this.f27813d = context;
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: a */
    public final ufi mo15546a(ufp ufpVar) {
        if (TextUtils.equals(ufpVar.mo31995j(), "manifests")) {
            return this.f27811a.mo15546a(ufpVar);
        }
        return null;
    }

    @Override // p000.udj
    /* JADX INFO: renamed from: b */
    public final xqp mo15547b(uee ueeVar) {
        xpd xpdVar = new xpd(wns.m34531q(new xqp[]{this.f27811a.mo15547b(ueeVar), this.f27812b.mo15547b(ueeVar)}), true);
        fzd fzdVar = new fzd(1);
        xpi xpiVar = xpi.INSTANCE;
        int i = xoo.f76387c;
        xon xonVar = new xon(xpdVar, fzdVar);
        xpdVar.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
        return xonVar;
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: c */
    public final xqp mo15548c(ufp ufpVar, ufj ufjVar, File file) {
        return (this.f27814e.m32713b() || (ufjVar != null && ((uff) ufjVar).f67533b == 1)) ? this.f27812b.mo15548c(ufpVar, ufjVar, file) : this.f27811a.mo15548c(ufpVar, ufjVar, file);
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "ManifestFetcher";
    }

    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final void mo15550e(PrintWriter printWriter, boolean z) {
        printWriter.println("ManifestFetcher");
        this.f27811a.mo15550e(printWriter, z);
        printWriter.printf("Waiting For network: %b\n", Boolean.valueOf(this.f27814e.m32713b()));
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f27813d.getApplicationContext().getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            printWriter.printf("network info type = %d(%s), connected = %b, isWifiOrCellular = %b\n", Integer.valueOf(activeNetworkInfo.getType()), activeNetworkInfo.getTypeName(), Boolean.valueOf(activeNetworkInfo.isConnected()), Boolean.valueOf(activeNetworkInfo.getType() == 0 || activeNetworkInfo.getType() == 4 || activeNetworkInfo.getType() == 6 || activeNetworkInfo.getType() == 7 || activeNetworkInfo.getType() == 1 || activeNetworkInfo.getType() == 9 || activeNetworkInfo.getType() == 17));
        } else {
            printWriter.println("network info is null\n");
        }
    }
}
