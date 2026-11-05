package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmt extends mmb {
    public mmt() {
        super(lbs.SHARED_PREFERENCES_DELETION, 10L);
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: a */
    public final mmg mo23603a(mmg mmgVar, wgs wgsVar) {
        long jCount;
        if (!wgsVar.mo34213f() || ((lcg) wgsVar.mo34209b()).f43723c != 6) {
            throw new IllegalArgumentException();
        }
        Context contextCreateDeviceProtectedStorageContext = mmgVar.f46595b;
        lcg lcgVar = (lcg) wgsVar.mo34209b();
        lcd lcdVar = lcgVar.f43723c == 6 ? (lcd) lcgVar.f43724d : lcd.f43707a;
        if (lcdVar.f43708b) {
            contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
        }
        boolean z = false;
        SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences(lcdVar.f43709c, 0);
        aamd<String> aamdVar = lcdVar.f43710d;
        aamd aamdVar2 = lcdVar.f43711e;
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        for (String str : aamdVar) {
            if (sharedPreferences.contains(str)) {
                editorEdit.remove(str);
                z = true;
            }
        }
        if (aamdVar2.isEmpty()) {
            jCount = 0;
        } else {
            int i = 7;
            Stream streamFilter = Collection.EL.stream(sharedPreferences.getAll().keySet()).filter(new jhg((wns) Collection.EL.stream(aamdVar2).map(new kez(i)).collect(wlk.f73034a), 15));
            Objects.requireNonNull(editorEdit);
            jCount = streamFilter.map(new jvz(editorEdit, i)).count();
        }
        if ((z || jCount > 0) && editorEdit.commit()) {
            Log.i("SPDeletionFix", "Preferences were deleted.");
            return mmgVar;
        }
        Log.i("SPDeletionFix", "No preferences were deleted.");
        return mmgVar;
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: b */
    public final String mo23604b() {
        return "SHARED_PREFERENCES_DELETION";
    }
}
