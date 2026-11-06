package p000;

import android.os.Bundle;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dre extends dpl {

    /* JADX INFO: renamed from: c */
    public static final drd f21904c = new drd();

    /* JADX INFO: renamed from: d */
    public final dss f21905d;

    /* JADX INFO: renamed from: e */
    public final int f21906e;

    /* JADX INFO: renamed from: f */
    public final float f21907f;

    /* JADX INFO: renamed from: g */
    public final float f21908g;

    /* JADX INFO: renamed from: h */
    private final Collection f21909h;

    public /* synthetic */ dre(dss dssVar, int i, float f, float f2, int i2) {
        this(dssVar, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? 0.0f : f, (i2 & 8) != 0 ? 0.0f : f2, acdx.f5140a);
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: a */
    public final Collection mo13011a() {
        return this.f21909h;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: b */
    public final void mo13012b(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("type", this.f21905d.name());
        bundle.putInt("axes", this.f21906e);
        bundle.putFloat("x", this.f21907f);
        bundle.putFloat("y", this.f21908g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dre)) {
            return false;
        }
        dre dreVar = (dre) obj;
        return this.f21905d == dreVar.f21905d && this.f21906e == dreVar.f21906e && Float.compare(this.f21907f, dreVar.f21907f) == 0 && Float.compare(this.f21908g, dreVar.f21908g) == 0 && achu.m3306m(this.f21909h, dreVar.f21909h);
    }

    public final int hashCode() {
        return (((((((this.f21905d.hashCode() * 31) + this.f21906e) * 31) + Float.floatToIntBits(this.f21907f)) * 31) + Float.floatToIntBits(this.f21908g)) * 31) + this.f21909h.hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dre(dss dssVar, int i, float f, float f2, Collection collection) {
        super(dpt.EmbeddedScrollInsightId);
        achu.m3301h(dssVar, "type");
        this.f21905d = dssVar;
        this.f21906e = i;
        this.f21907f = f;
        this.f21908g = f2;
        this.f21909h = collection;
    }
}
