package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flc implements qtn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f26447a;

    public flc(fle fleVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(fleVar);
        this.f26447a = fleVar;
    }

    @Override // p000.qtn
    /* JADX INFO: renamed from: a */
    public final void mo14998a(View view, int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            ((fkb) this.f26447a).m14884b(false);
            return;
        }
        if (i2 == 1) {
            ((fkb) this.f26447a).m14884b(false);
            return;
        }
        if (i2 == 2) {
            ((qtq) this.f26447a).m28782l();
            return;
        }
        if (i2 == 3) {
            ((gzk) this.f26447a).m16654c();
            return;
        }
        if (i2 == 4) {
            ((qtq) this.f26447a).m28782l();
            return;
        }
        Object obj = this.f26447a;
        if (i2 != 5) {
            ((qtq) obj).m28782l();
        } else {
            ((nql) obj).m24945c(false);
        }
    }

    @Override // p000.qtn
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14999b(View view) {
    }

    @Override // p000.qtn
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo15000c() {
    }

    public flc(fle fleVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fleVar);
        this.f26447a = fleVar;
    }

    public flc(frz frzVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(frzVar);
        this.f26447a = frzVar;
    }

    public flc(gzk gzkVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gzkVar);
        this.f26447a = gzkVar;
    }

    public flc(hxt hxtVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hxtVar);
        this.f26447a = hxtVar;
    }

    public flc(nql nqlVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(nqlVar);
        this.f26447a = nqlVar;
    }

    public flc(nvh nvhVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(nvhVar);
        this.f26447a = nvhVar;
    }
}
