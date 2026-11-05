package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dri extends dpn {

    /* JADX INFO: renamed from: b */
    public static final drh f21912b = new drh();

    /* JADX INFO: renamed from: c */
    private final String f21913c;

    public dri(String str) {
        super(dpo.EntityTypeHintId);
        this.f21913c = str;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("entity_type", this.f21913c);
    }
}
