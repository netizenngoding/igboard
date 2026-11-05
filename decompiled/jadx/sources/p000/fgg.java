package p000;

import android.animation.Animator;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgg implements psu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f25907a;

    public fgg(eyf eyfVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(eyfVar);
        this.f25907a = eyfVar;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eG */
    public final /* synthetic */ Animator mo14166eG() {
        return null;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eK */
    public final void mo14167eK() {
        Context context;
        int i = this.$cid;
        if (i == 0) {
            fgh fghVar = (fgh) this.f25907a;
            if (((Boolean) fghVar.f25909b.get()).booleanValue()) {
                fghVar.m14563a();
                return;
            }
            return;
        }
        if (i == 1) {
            eyf eyfVar = (eyf) this.f25907a;
            if (eyfVar.f25167h) {
                return;
            }
            eyfVar.f25165f.m27040c();
            return;
        }
        Object obj = this.f25907a;
        if (i == 2) {
            ((hly) obj).m17229h();
            return;
        }
        knk knkVar = (knk) obj;
        if (knkVar.f41823d || (context = knkVar.f41821b) == null) {
            return;
        }
        knkVar.mo21635m(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402a0), psx.DEFAULT);
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14170h(int i) {
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ Animator mo14176o() {
        return null;
    }

    public fgg(fgh fghVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fghVar);
        this.f25907a = fghVar;
    }

    public fgg(hly hlyVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hlyVar);
        this.f25907a = hlyVar;
    }

    public fgg(knk knkVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(knkVar);
        this.f25907a = knkVar;
    }
}
