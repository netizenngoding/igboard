package p000;

import android.content.Context;
import android.util.Printer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nsy implements AutoCloseable, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f49579a = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader");

    /* JADX INFO: renamed from: b */
    public static final oae f49580b = new oae("EmojiKitchenDataMddDownloader");

    /* JADX INFO: renamed from: c */
    public static final okv f49581c = okf.m25762h("emoji_kitchen_mdd_data_file_group", trd.f65597a);

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f49582d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f49583e;

    /* JADX INFO: renamed from: f */
    public final AtomicBoolean f49584f;

    /* JADX INFO: renamed from: g */
    public final Executor f49585g;

    /* JADX INFO: renamed from: h */
    public final Context f49586h;

    /* JADX INFO: renamed from: i */
    public final qvt f49587i;

    /* JADX INFO: renamed from: j */
    public final pyw f49588j;

    /* JADX INFO: renamed from: k */
    public final qec f49589k;

    /* JADX INFO: renamed from: l */
    public tqt f49590l;

    /* JADX INFO: renamed from: m */
    public oot f49591m;

    /* JADX INFO: renamed from: n */
    public final nta f49592n;

    public nsy(Context context, nta ntaVar, xqs xqsVar, qvt qvtVar, qec qecVar) {
        pyw pywVarM27850a = pyw.m27850a(context);
        this.f49582d = new AtomicBoolean(false);
        this.f49583e = new AtomicBoolean(false);
        this.f49584f = new AtomicBoolean(false);
        this.f49586h = context;
        this.f49592n = ntaVar;
        this.f49585g = xqsVar;
        this.f49587i = qvtVar;
        this.f49589k = qecVar;
        this.f49588j = pywVarM27850a;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m24993a(trd trdVar) {
        int i = trdVar.f65598b;
        if ((i & 4) != 0 && (i & 1) != 0) {
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            for (trc trcVar : trdVar.f65606j) {
                if (trcVar.f65585c.contentEquals("emoji_kitchen.db")) {
                    z = true;
                } else if (trcVar.f65585c.contentEquals("ek_db_info.pb")) {
                    z2 = true;
                } else if (trcVar.f65585c.contentEquals("ek_mapping.pb")) {
                    z3 = true;
                } else if (trcVar.f65585c.contentEquals("keyword_allowlists.pb")) {
                    z4 = true;
                }
            }
            if (z && z2 && z3 && z4) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final void m24994b(int i, int i2) {
        nsk nskVar = nsk.f49537a;
        aali aaliVarM1364l = xep.f74162a.m1364l();
        aaliVarM1364l.m1315t();
        xep xepVar = (xep) aaliVarM1364l.f1248b;
        xepVar.f74163b |= 1;
        xepVar.f74164c = i;
        aaliVarM1364l.m1315t();
        xep xepVar2 = (xep) aaliVarM1364l.f1248b;
        xepVar2.f74165d = 4;
        xepVar2.f74163b |= 2;
        aaliVarM1364l.m1315t();
        xep xepVar3 = (xep) aaliVarM1364l.f1248b;
        xepVar3.f74166e = i2 - 1;
        xepVar3.f74163b |= 4;
        this.f49589k.mo17400n(nskVar, aaliVarM1364l.mo1312q());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((wvu) ((wvu) f49579a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "close", 597, "EmojiKitchenDataMddDownloader.java")).mo34846t("Closing EmojiKitchenDataMddDownloader.");
        this.f49590l = null;
        opg.m25934f(this.f49591m);
        this.f49591m = null;
        this.f49588j.m27857f("emoji_kitchen_data");
        this.f49584f.set(false);
        this.f49582d.set(false);
        this.f49583e.set(false);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        oot ootVar = this.f49591m;
        printer.println("--- begin EmojiKitchenDataMddDownloader ---");
        printer.println("initialized = " + this.f49582d.get());
        printer.println("dataDownloaded = " + this.f49583e.get());
        printer.println("initDataFutureAssigned = " + this.f49584f.get());
        if (ootVar == null) {
            printer.println("initDataFuture is null");
        } else {
            printer.println("initDataFuture.isSuccess() = " + ootVar.m25900C());
            printer.println("initDataFuture.getDoneOrNull() = ".concat(String.valueOf(String.valueOf(ootVar.m25924z()))));
        }
        printer.println("--- end EmojiKitchenDataMddDownloader ---");
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
        dump(printer, false);
    }
}
