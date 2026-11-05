package p000;

import android.graphics.Typeface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vpi implements vsg {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vpj f70901a;

    public vpi(vpj vpjVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(vpjVar);
        this.f70901a = vpjVar;
    }

    @Override // p000.vsg
    /* JADX INFO: renamed from: a */
    public final void mo33459a(Typeface typeface) {
        int i = this.$cid;
        vpj vpjVar = this.f70901a;
        if (i != 0) {
            if (vpjVar.m33476F(typeface)) {
                vpjVar.m33492l(false);
            }
        } else if (vpjVar.m33477G(typeface)) {
            vpjVar.m33492l(false);
        }
    }

    public vpi(vpj vpjVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vpjVar);
        this.f70901a = vpjVar;
    }
}
