package com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeWorker;
import java.io.File;
import java.util.List;
import p000.C0000a;
import p000.aali;
import p000.cjq;
import p000.cwm;
import p000.cxa;
import p000.cxb;
import p000.cxe;
import p000.lse;
import p000.nsf;
import p000.nsk;
import p000.ntb;
import p000.ntc;
import p000.okc;
import p000.okf;
import p000.qdz;
import p000.qec;
import p000.qvt;
import p000.ses;
import p000.sev;
import p000.wnn;
import p000.wns;
import p000.woy;
import p000.wvu;
import p000.wvx;
import p000.xep;
import p008j$.util.Collection;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class EmojiKitchenDataCleanupWorker extends ImeWorker {

    /* JADX INFO: renamed from: d */
    public static final wvx f17507d = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker");

    /* JADX INFO: renamed from: e */
    static final okc f17508e;

    /* JADX INFO: renamed from: f */
    public static final lse f17509f;

    /* JADX INFO: renamed from: h */
    private final qvt f17510h;

    /* JADX INFO: renamed from: i */
    private final Context f17511i;

    /* JADX INFO: renamed from: j */
    private final qec f17512j;

    static {
        okc okcVarM25755a = okf.m25755a("require_device_idle_for_emoji_kitchen_data_cleanup", true);
        f17508e = okcVarM25755a;
        cxe cxeVar = new cxe(EmojiKitchenDataCleanupWorker.class);
        cxeVar.m12397b("emoji_kitchen_data_cleanup_work");
        cxeVar.m12401f("emoji_kitchen_data_cleanup_work");
        cwm cwmVar = new cwm();
        cwmVar.f20096b = ((Boolean) okcVarM25755a.mo25729g()).booleanValue();
        cxeVar.m12399d(cwmVar.m12341a());
        f17509f = cxeVar.m12402g();
    }

    public EmojiKitchenDataCleanupWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "emoji_kitchen_data_cleanup_work");
        wvx wvxVar = ntc.f49601a;
        this.f17510h = qvt.m28902H(context, "emoji_kitchen_data");
        this.f17511i = context;
        this.f17512j = qdz.m28124b();
    }

    @Override // p000.cxc
    /* JADX INFO: renamed from: d */
    public final void mo6140d() {
        ((wvu) ((wvu) f17507d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "onStopped", 166, "EmojiKitchenDataCleanupWorker.java")).mo34846t("Emoji kitchen data cleanup work stopped.");
        this.f17512j.mo17400n(nsk.f49538b, nsf.STOPPED_UNKNOWN_REASON);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeWorker
    /* JADX INFO: renamed from: k */
    public final cjq mo11036k() {
        int i;
        int i2;
        wvx wvxVar = f17507d;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "doWorkInner", 64, "EmojiKitchenDataCleanupWorker.java")).mo34846t("Starting emoji kitchen data cleanup work.");
        nsk nskVar = nsk.f49538b;
        int i3 = 1;
        int i4 = 0;
        Object[] objArr = {nsf.STARTED};
        qec qecVar = this.f17512j;
        qecVar.mo17400n(nskVar, objArr);
        if (((Boolean) f17508e.mo25729g()).booleanValue() && ses.m29969k(this.f20182a)) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "doWorkInner", 70, "EmojiKitchenDataCleanupWorker.java")).mo34846t("Device in interactive state, rescheduling task");
            qecVar.mo17400n(nskVar, nsf.RESCHEDULED_DEVICE_NOT_IDLE);
            return new cxa();
        }
        qvt qvtVar = this.f17510h;
        wvx wvxVar2 = ntc.f49601a;
        int iMo9271b = qvtVar.mo9271b("pref_emoji_kitchen_data_version", -1);
        if (iMo9271b == -1) {
            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "doWorkInner", 78, "EmojiKitchenDataCleanupWorker.java")).mo34846t("Found the invalid current version, stopping the work.");
            qecVar.mo17400n(nskVar, nsf.STOPPED_INVALID_CURRENT_VERSION);
            return new cxb();
        }
        List<String> listM34278l = ntc.f49602b.m34278l(qvtVar.mo9273d("pref_emoji_kitchen_data_versions_to_delete", ""));
        woy woyVar = new woy();
        String str = "EmojiKitchenDatabaseUtils.java";
        for (String str2 : listM34278l) {
            try {
                int i5 = Integer.parseInt(str2);
                if (i5 == iMo9271b) {
                    i2 = i4;
                    try {
                        ((wvu) ((wvu) ntc.f49601a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils", "getVersionsForCleanup", 167, str)).mo34847u("Skipping version %d in emoji kitchen data cleanup work, which is the same as the current version.", i5);
                    } catch (NumberFormatException e) {
                        e = e;
                        String str3 = str;
                        ((wvu) ((wvu) ((wvu) ntc.f49601a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils", "getVersionsForCleanup", (char) 175, str3)).mo34849w("Failed to parse version for emoji kitchen data cleanup work: %s", str2);
                        str = str3;
                    }
                } else {
                    i2 = i4;
                    woyVar.mo34498d(Integer.valueOf(i5));
                }
            } catch (NumberFormatException e2) {
                e = e2;
                i2 = i4;
            }
            i4 = i2;
        }
        int i6 = i4;
        wns wnsVarMo34504g = woyVar.mo34590g().mo34504g();
        if (wnsVarMo34504g.isEmpty()) {
            qec qecVar2 = this.f17512j;
            nsk nskVar2 = nsk.f49538b;
            Object[] objArr2 = new Object[1];
            objArr2[i6] = nsf.STOPPED_NOTHING_TO_REMOVE;
            qecVar2.mo17400n(nskVar2, objArr2);
            return new cxb();
        }
        char c = 4;
        wnn wnnVar = new wnn(4);
        int size = wnsVarMo34504g.size();
        int i7 = i6;
        while (i7 < size) {
            Integer num = (Integer) wnsVarMo34504g.get(i7);
            int iIntValue = num.intValue();
            String strM24997a = ntc.m24997a(iIntValue);
            Context context = this.f17511i;
            File databasePath = context.getDatabasePath(strM24997a);
            sev sevVar = sev.f61447b;
            char c2 = c;
            int i8 = i3;
            if (sevVar.m29989g(databasePath, null)) {
                i = i8;
            } else {
                ((wvu) ((wvu) f17507d.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "deleteDatabaseFiles", 136, "EmojiKitchenDataCleanupWorker.java")).mo34847u("Failed to delete emoji kitchen database file with version: %d", iIntValue);
                i = i6;
            }
            wns wnsVar = wnsVarMo34504g;
            int i9 = i;
            if (!sevVar.m29989g(context.getDatabasePath(C0000a.m140ci(iIntValue, "emoji_kitchen_", ".db-journal")), null)) {
                ((wvu) ((wvu) f17507d.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "deleteDatabaseFiles", 143, "EmojiKitchenDataCleanupWorker.java")).mo34847u("Failed to delete emoji kitchen database journal file with version: %d", iIntValue);
                i9 = i6;
            }
            if (!sevVar.m29989g(context.getDatabasePath(C0000a.m140ci(iIntValue, "emoji_kitchen_", ".db-shm")), null)) {
                ((wvu) ((wvu) f17507d.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "deleteDatabaseFiles", 150, "EmojiKitchenDataCleanupWorker.java")).mo34847u("Failed to delete emoji kitchen database shm file with version: %d", iIntValue);
                i9 = i6;
            }
            if (sevVar.m29989g(context.getDatabasePath(C0000a.m140ci(iIntValue, "emoji_kitchen_", ".db-wal")), null)) {
                if (i9 != 0) {
                    ((wvu) ((wvu) f17507d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "doWorkInner", 108, "EmojiKitchenDataCleanupWorker.java")).mo34847u("Successfully deleted emoji kitchen database version: %d", iIntValue);
                    qec qecVar3 = this.f17512j;
                    nsk nskVar3 = nsk.f49537a;
                    aali aaliVarM1364l = xep.f74162a.m1364l();
                    aaliVarM1364l.m1315t();
                    xep xepVar = (xep) aaliVarM1364l.f1248b;
                    xepVar.f74163b |= 1;
                    xepVar.f74164c = iIntValue;
                    aaliVarM1364l.m1315t();
                    xep xepVar2 = (xep) aaliVarM1364l.f1248b;
                    xepVar2.f74165d = 6;
                    xepVar2.f74163b |= 2;
                    Object[] objArr3 = new Object[i8];
                    objArr3[i6] = aaliVarM1364l.mo1312q();
                    qecVar3.mo17400n(nskVar3, objArr3);
                }
                i7++;
                c = c2;
                wnsVarMo34504g = wnsVar;
                i3 = 1;
            } else {
                ((wvu) ((wvu) f17507d.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "deleteDatabaseFiles", 157, "EmojiKitchenDataCleanupWorker.java")).mo34847u("Failed to delete emoji kitchen database wal file with version: %d", iIntValue);
            }
            ((wvu) ((wvu) f17507d.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "doWorkInner", 98, "EmojiKitchenDataCleanupWorker.java")).mo34847u("Failed to delete emoji kitchen database version: %d", iIntValue);
            qec qecVar4 = this.f17512j;
            nsk nskVar4 = nsk.f49537a;
            aali aaliVarM1364l2 = xep.f74162a.m1364l();
            aaliVarM1364l2.m1315t();
            xep xepVar3 = (xep) aaliVarM1364l2.f1248b;
            xepVar3.f74163b |= 1;
            xepVar3.f74164c = iIntValue;
            aaliVarM1364l2.m1315t();
            xep xepVar4 = (xep) aaliVarM1364l2.f1248b;
            xepVar4.f74165d = 7;
            xepVar4.f74163b |= 2;
            aaliVarM1364l2.m1315t();
            xep xepVar5 = (xep) aaliVarM1364l2.f1248b;
            xepVar5.f74166e = 5;
            xepVar5.f74163b |= 4;
            Object[] objArr4 = new Object[1];
            objArr4[i6] = aaliVarM1364l2.mo1312q();
            qecVar4.mo17400n(nskVar4, objArr4);
            wnnVar.m34514h(num);
            i7++;
            c = c2;
            wnsVarMo34504g = wnsVar;
            i3 = 1;
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        this.f17510h.m28927U("pref_emoji_kitchen_data_versions_to_delete", Collection.EL.stream(wnsVarM34513g).map(new ntb(i6)).collect(Collectors.joining(",")));
        boolean zIsEmpty = wnsVarM34513g.isEmpty();
        qec qecVar5 = this.f17512j;
        if (zIsEmpty) {
            qecVar5.mo17400n(nsk.f49538b, nsf.STOPPED_SUCCESSFULLY);
            return new cxb();
        }
        qecVar5.mo17400n(nsk.f49538b, nsf.RESCHEDULED_FAILED_TO_REMOVE);
        return new cxa();
    }
}
