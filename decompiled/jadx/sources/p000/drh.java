package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drh implements dpm {
    @Override // p000.dpm
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ dpn mo13009a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        String string = bundle.getString("entity_type");
        if (string == null) {
            string = "";
        }
        return new dri(string);
    }
}
