package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drx extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21960b = new dpv(14);

    /* JADX INFO: renamed from: c */
    private final dry f21961c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drx(dry dryVar) {
        super(dpo.VisualMetadataHintId);
        achu.m3301h(dryVar, "visualStyle");
        this.f21961c = dryVar;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putInt("VISUAL_METADATA_HINT__VISUAL_STYLE_KEY", this.f21961c.ordinal());
    }
}
