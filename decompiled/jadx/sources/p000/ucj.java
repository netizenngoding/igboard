package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ucj implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f67327a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f67328b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f67329c;

    public /* synthetic */ ucj(oxx oxxVar, owu owuVar, boolean z, int i) {
        this.$cid = i;
        this.f67329c = oxxVar;
        this.f67328b = owuVar;
        this.f67327a = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        if (this.$cid != 0) {
            return Boolean.valueOf(((oxx) this.f67329c).f52800a.mo18309gf((owu) this.f67328b, this.f67327a));
        }
        Object obj = this.f67328b;
        uco ucoVar = (uco) obj;
        ucoVar.m31812i();
        Object obj2 = this.f67329c;
        PrintWriter printWriter = (PrintWriter) obj2;
        printWriter.println("# Superpacks status report");
        printWriter.printf(Locale.US, "- manifest keep count: %d\n", Integer.valueOf(ucoVar.f67356j));
        SQLiteDatabase readableDatabase = ucoVar.f67354h.getReadableDatabase();
        if (readableDatabase != null) {
            printWriter.printf(Locale.US, "- db version: %d\n", Integer.valueOf(readableDatabase.getVersion()));
            printWriter.printf(Locale.US, "- db path: %s\n", readableDatabase.getPath());
        } else {
            printWriter.printf(Locale.US, "<no database>\n", new Object[0]);
        }
        try {
            Locale locale = Locale.US;
            HashSet hashSet = new HashSet();
            Iterator it = ((uco) obj).f67349c.mo32128a().iterator();
            while (it.hasNext()) {
                hashSet.add(((String) it.next()).replace("-manifest", ""));
            }
            hashSet.addAll(((uco) obj).f67348b.mo32131b());
            uau uauVar = ((uco) obj).f67358l;
            HashSet hashSet2 = new HashSet();
            uauVar.m31765c(new uas(hashSet2, 1));
            hashSet.addAll(hashSet2);
            Iterator it2 = ((uco) obj).f67355i.mo32071b().iterator();
            while (it2.hasNext()) {
                hashSet.add(((ufe) it2.next()).mo31865b());
            }
            ((PrintWriter) obj2).printf(locale, "- all known superpacks: %s\n", hashSet);
        } catch (IOException e) {
            printWriter.printf(Locale.US, "Failed to get all known superpacks: %s\n", e);
        }
        Locale locale2 = Locale.US;
        Context context = ucoVar.f67347a;
        Set set = ufd.f67529a;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            str = "No active network available";
        } else {
            str = "{" + activeNetworkInfo.getTypeName() + ", state: " + String.valueOf(activeNetworkInfo.getState()) + ", connected: " + activeNetworkInfo.isConnected() + ", metered: " + connectivityManager.isActiveNetworkMetered() + '}';
        }
        printWriter.printf(locale2, "- network: %s\n", str);
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager != null) {
            printWriter.printf(Locale.US, "- power save mode: %b\n", Boolean.valueOf(powerManager.isPowerSaveMode()));
        }
        boolean z = this.f67327a;
        printWriter.println();
        ucoVar.f67352f.mo15550e(printWriter, z);
        printWriter.println();
        ucoVar.f67351e.mo15550e(printWriter, z);
        printWriter.println();
        ucoVar.f67357k.mo15550e(printWriter, z);
        ucoVar.f67358l.mo15550e(printWriter, z);
        printWriter.println();
        ((ufx) ucoVar.f67355i).f67629a.mo15550e(printWriter, z);
        printWriter.println();
        ((ugu) ucoVar.f67348b).f67697b.mo15550e(printWriter, z);
        printWriter.println();
        uky.f68075d.mo15550e(printWriter, z);
        printWriter.println();
        uds.f67441a.mo15550e(printWriter, z);
        return null;
    }

    public /* synthetic */ ucj(uco ucoVar, PrintWriter printWriter, boolean z, int i) {
        this.$cid = i;
        this.f67328b = ucoVar;
        this.f67329c = printWriter;
        this.f67327a = z;
    }
}
