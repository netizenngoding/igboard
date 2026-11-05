package p000;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nta implements AutoCloseable, oab {

    /* JADX INFO: renamed from: g */
    private static final wvx f49594g = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseManager");

    /* JADX INFO: renamed from: a */
    public final xqs f49595a;

    /* JADX INFO: renamed from: b */
    public final Context f49596b;

    /* JADX INFO: renamed from: c */
    public final qvt f49597c;

    /* JADX INFO: renamed from: d */
    public final qec f49598d;

    /* JADX INFO: renamed from: e */
    public nsy f49599e;

    /* JADX INFO: renamed from: f */
    public nss f49600f;

    public nta(Context context, qec qecVar) {
        xqt xqtVarM24809c = nok.m24803a().m24809c();
        wvx wvxVar = ntc.f49601a;
        qvt qvtVarM28902H = qvt.m28902H(context, "emoji_kitchen_data");
        this.f49596b = context;
        this.f49595a = xqtVarM24809c;
        this.f49597c = qvtVarM28902H;
        this.f49598d = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final oot m24995a() {
        return m24996b().m25916r(new gch(this, 12), this.f49595a);
    }

    /* JADX INFO: renamed from: b */
    public final oot m24996b() {
        nsy nsyVar = this.f49599e;
        if (nsyVar == null) {
            ((wvu) ((wvu) f49594g.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseManager", "getInitDataFuture", 70, "EmojiKitchenDatabaseManager.java")).mo34846t("Found null emojiKitchenDataMddDownloader, should call EmojiKitchenDatabaseManager.init() method before use.");
            Boolean bool = Boolean.FALSE;
            wvx wvxVar = oot.f51560a;
            return oot.m25892i(new xql(bool));
        }
        oot ootVar = nsyVar.f49591m;
        if (ootVar != null) {
            return ootVar;
        }
        ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "getInitDataFuture", 306, "EmojiKitchenDataMddDownloader.java")).mo34846t("Found null initDataFuture, should call EmojiKitchenDataMddDownloader.init() method before use.");
        Boolean bool2 = Boolean.FALSE;
        wvx wvxVar2 = oot.f51560a;
        return oot.m25892i(new xql(bool2));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nsy nsyVar = this.f49599e;
        if (nsyVar != null) {
            nsyVar.close();
            this.f49599e = null;
        }
        nss nssVar = this.f49600f;
        if (nssVar != null) {
            nssVar.f49559b.m9419p();
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        nsy nsyVar = this.f49599e;
        if (nsyVar != null) {
            nsyVar.dump(printer, z);
        }
        nss nssVar = this.f49600f;
        printer.println("--- begin EmojiKitchenDatabaseManager ---");
        if (nssVar == null) {
            printer.println("emojiKitchenDataHolder is null.");
        } else {
            printer.println("current version of emoji kitchen data = " + nssVar.f49558a);
            printer.println("emoji kitchen database is: ".concat(String.valueOf(String.valueOf(nssVar.f49559b))));
            printer.println("EmojiKitchenSchemas.SCHEMA_VERSION = 2");
            printer.println("Size of emoji kitchen mapping = " + nssVar.f49560c.size());
            printer.println("Size of emoji kitchen keyword allowlist = " + nssVar.f49561d.size());
            printer.println("Size of animated emoji keyword allowlist = " + nssVar.f49562e.size());
            printer.println("Size of contextual emoji kitchen keyword allowlist = " + nssVar.f49563f.size());
        }
        printer.println("--- end EmojiKitchenDatabaseManager ---");
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
