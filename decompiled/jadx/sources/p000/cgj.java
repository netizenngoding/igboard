package p000;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgj extends cgn implements Runnable {

    /* JADX INFO: renamed from: a */
    public boolean f14479a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ cgk f14480b;

    public cgj(cgk cgkVar) {
        this.f14480b = cgkVar;
    }

    @Override // p000.cgn
    /* JADX INFO: renamed from: a */
    public final Object mo9081a() {
        try {
            cgk cgkVar = this.f14480b;
            TreeSet treeSet = new TreeSet();
            String[] strArrSplit = sra.m30481h(cgkVar.f14486e.getApplicationContext(), "third_party_license_metadata", 0L, -1).split("\n");
            ArrayList arrayList = new ArrayList(strArrSplit.length);
            for (String str : strArrSplit) {
                int iIndexOf = str.indexOf(32);
                String[] strArrSplit2 = str.substring(0, iIndexOf).split(":");
                zli.m36114bm(strArrSplit2.length == 2 && iIndexOf > 0, "Invalid license meta-data line:\n%s", str);
                arrayList.add(new vdd(str.substring(iIndexOf + 1), Long.parseLong(strArrSplit2[0]), Integer.parseInt(strArrSplit2[1])));
            }
            Collections.sort(arrayList);
            treeSet.addAll(arrayList);
            return DesugarCollections.unmodifiableList(new ArrayList(treeSet));
        } catch (bkl e) {
            if (m9091f()) {
                return null;
            }
            throw e;
        }
    }

    @Override // p000.cgn
    /* JADX INFO: renamed from: b */
    public final void mo9082b(Object obj) {
        cgk cgkVar = this.f14480b;
        if (cgkVar.f14481a != this) {
            cgkVar.m9086c(this);
        } else {
            if (cgkVar.f14488g) {
                return;
            }
            SystemClock.uptimeMillis();
            cgkVar.f14481a = null;
            cgkVar.m9085b((List) obj);
        }
    }

    @Override // p000.cgn
    /* JADX INFO: renamed from: c */
    public final void mo9083c() {
        this.f14480b.m9086c(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f14479a = false;
        this.f14480b.m9084a();
    }
}
