package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fld implements qto {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f26448a;

    public fld(fle fleVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(fleVar);
        this.f26448a = fleVar;
    }

    @Override // p000.qto
    /* JADX INFO: renamed from: a */
    public final void mo15001a() {
        int i = this.$cid;
        if (i == 0) {
            ((fkb) this.f26448a).m14884b(false);
            return;
        }
        Object obj = this.f26448a;
        if (i == 1) {
            ((fkb) obj).mo14883a();
            return;
        }
        gzk gzkVar = (gzk) obj;
        if (((Boolean) gzk.f30908a.m25722d(gzkVar.f30909b).mo25729g()).booleanValue()) {
            return;
        }
        gzkVar.m16654c();
    }

    public fld(fle fleVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fleVar);
        this.f26448a = fleVar;
    }

    public fld(gzk gzkVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gzkVar);
        this.f26448a = gzkVar;
    }
}
