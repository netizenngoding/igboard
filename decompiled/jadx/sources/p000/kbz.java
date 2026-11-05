package p000;

import android.os.Trace;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import p008j$.util.Collection;
import p008j$.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kbz extends qgn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kcc f40740a;

    public kbz(kcc kccVar) {
        Objects.requireNonNull(kccVar);
        this.f40740a = kccVar;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("SuperInsertExtension$1.onReceive");
        try {
            kcc kccVar = this.f40740a;
            if (kccVar.m16783W()) {
                ArrayList arrayList = kccVar.f40752m;
                arrayList.clear();
                IdentityHashMap identityHashMap = kccVar.f40753n;
                identityHashMap.clear();
                arrayList.add(kccVar.f40754o);
                ModuleManager moduleManager = ModuleManager.getInstance(kccVar.mo16766A());
                wui it = moduleManager.m11306e(kbm.class, null).iterator();
                while (it.hasNext()) {
                    qgp qgpVarM11303b = moduleManager.m11303b((Class) it.next());
                    if (qgpVarM11303b instanceof kbm) {
                        kbm kbmVar = (kbm) qgpVarM11303b;
                        kbmVar.mo15393j();
                        arrayList.add(kbmVar);
                    }
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    kbm kbmVar2 = (kbm) arrayList.get(i);
                    identityHashMap.put(kbmVar2, new kca(kccVar, kccVar, kbmVar2));
                }
                List.EL.sort(arrayList, new kbu(kccVar, 3));
                ((wvu) ((wvu) kcc.f40744l.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtension", "loadProviders", 269, "SuperInsertExtension.java")).mo34847u("%d provider loaded", arrayList.size());
                kbq kbqVar = kccVar.f40757r;
                kbqVar.f40717b = (wns) Collection.EL.stream(arrayList).filter(new jhg(kbqVar, 9)).collect(wlk.f73034a);
            }
        } finally {
            Trace.endSection();
        }
    }
}
