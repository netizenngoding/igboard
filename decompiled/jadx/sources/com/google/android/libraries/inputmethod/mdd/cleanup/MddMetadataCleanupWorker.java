package com.google.android.libraries.inputmethod.mdd.cleanup;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeWorker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000.aalc;
import p000.aaln;
import p000.cjq;
import p000.cwz;
import p000.cxb;
import p000.pzf;
import p000.qec;
import p000.qvt;
import p000.trd;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class MddMetadataCleanupWorker extends ImeWorker {

    /* JADX INFO: renamed from: d */
    private static final wvx f17954d = wvx.m34787i("com/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker");

    public MddMetadataCleanupWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "mddMetadataCleanup");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.libraries.inputmethod.work.ImeWorker
    /* JADX INFO: renamed from: k */
    public final cjq mo11036k() {
        IllegalArgumentException illegalArgumentException;
        Context context = this.f20182a;
        qvt qvtVarM28903I = qvt.m28903I(context);
        int i = 0;
        if (qvtVarM28903I.m28944am("mdd_cleanup_done", false, false)) {
            return new cxb();
        }
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("gms_icing_mdd_groups", 0);
            Map<String, ?> all = sharedPreferences.getAll();
            boolean z = true;
            if (all.size() <= 1000) {
                all.size();
                qvtVarM28903I.mo9275f("mdd_cleanup_done", true);
                return new cxb();
            }
            all.size();
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    try {
                        try {
                            try {
                                if (((trd) aaln.m1350x(trd.f65597a, Base64.decode((String) value, i), aalc.m1106a())).f65599c.startsWith("__SP_bundled_emoji")) {
                                    arrayList.add(key);
                                }
                            } catch (IllegalArgumentException e) {
                                illegalArgumentException = e;
                                ((wvu) ((wvu) ((wvu) f17954d.m34778d()).mo34835i(illegalArgumentException)).mo34836j("com/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker", "doWorkInner", 'N', "MddMetadataCleanupWorker.java")).mo34849w("Failed to decode Base64 for key: %s", key);
                                z = z;
                                arrayList = arrayList;
                                i = i;
                            }
                        } catch (Exception e2) {
                            arrayList = arrayList;
                            i = i;
                            z = z;
                            ((wvu) ((wvu) ((wvu) f17954d.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker", "doWorkInner", 'P', "MddMetadataCleanupWorker.java")).mo34849w("Failed to parse proto for key: %s", key);
                            z = z;
                            arrayList = arrayList;
                            i = i;
                        }
                    } catch (IllegalArgumentException e3) {
                        illegalArgumentException = e3;
                    }
                }
            }
            int i2 = i;
            int i3 = z;
            ArrayList arrayList2 = arrayList;
            arrayList2.size();
            qec qecVar = this.f18830g;
            pzf pzfVar = pzf.MDD_METADATA_CLEANUP_RESULT;
            Object[] objArr = new Object[i3];
            objArr[i2] = Boolean.valueOf(all.size() - arrayList2.size() <= 1000 ? i3 : i2);
            qecVar.mo17400n(pzfVar, objArr);
            if (arrayList2.size() > i3) {
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    editorEdit.remove((String) it.next());
                    i2++;
                    if (i2 % 100 == 0) {
                        editorEdit.apply();
                        editorEdit = sharedPreferences.edit();
                    }
                }
                if (i2 % 100 != 0) {
                    editorEdit.apply();
                }
                arrayList2.size();
            }
            qvtVarM28903I.mo9275f("mdd_cleanup_done", i3);
            return new cxb();
        } catch (RuntimeException e4) {
            ((wvu) ((wvu) ((wvu) f17954d.m34777c()).mo34835i(e4)).mo34836j("com/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker", "doWorkInner", ',', "MddMetadataCleanupWorker.java")).mo34846t("Failed to get SharedPreferences");
            return new cwz();
        }
    }
}
