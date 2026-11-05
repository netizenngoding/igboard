package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kqb extends pjr implements qpi {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f42159a;

    /* JADX INFO: renamed from: b */
    private final qbc f42160b;

    public kqb(kpv kpvVar, qbc qbcVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kpvVar);
        this.f42159a = kpvVar;
        this.f42160b = qbcVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m21807e() {
        qbc qbcVar = this.f42160b;
        if (qbcVar != null) {
            Object obj = this.f42159a;
            ((kqc) obj).f42163b.m20005s(ohe.m25508d(qbcVar));
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m21808f() {
        qbc qbcVar = this.f42160b;
        if (qbcVar != null) {
            Object obj = this.f42159a;
            ((kpv) obj).f42126c.m20005s(ohe.m25508d(qbcVar));
        }
    }

    @Override // p000.qpi
    /* JADX INFO: renamed from: a */
    public final void mo14523a(boolean z) {
        if (this.$cid != 0) {
            int i = true != z ? -1 : 0;
            kpv kpvVar = (kpv) this.f42159a;
            kpvVar.f42124a.f42314g.mo9276g("contact_permission_status", i);
            if (qpk.m28599r()) {
                m21808f();
            } else {
                kpvVar.m21789d(this);
                m26951z(xpi.INSTANCE);
            }
            kpvVar.f42125b.mo17400n(sgz.CONTACT_PERMISSION_STATUS, Integer.valueOf(z ? 1 : 0));
            return;
        }
        kqc kqcVar = (kqc) this.f42159a;
        boolean zM21816h = kqcVar.m21816h(z);
        kqcVar.m21814f(zM21816h, z);
        if (!z) {
            kqcVar.f42162a.m21901j();
        } else if (qpk.m28599r()) {
            m21807e();
        } else {
            kqcVar.m21813e(this);
            m26951z(xpi.INSTANCE);
        }
        kqcVar.m21810b(zM21816h, !z);
        vec.f69939p = zM21816h;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        int i = this.$cid;
        Object obj = this.f42159a;
        if (i != 0) {
            ((kpv) obj).m21789d(null);
        } else {
            ((kqc) obj).m21813e(null);
        }
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (this.$cid != 0) {
            m21808f();
            ((kpv) this.f42159a).m21789d(null);
        } else {
            kqc kqcVar = (kqc) this.f42159a;
            if (kqcVar.m21815g()) {
                m21807e();
            }
            kqcVar.m21813e(null);
        }
    }

    public kqb(kqc kqcVar, qbc qbcVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kqcVar);
        this.f42159a = kqcVar;
        this.f42160b = qbcVar;
    }
}
