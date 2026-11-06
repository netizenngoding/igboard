package p000;

import android.graphics.drawable.Drawable;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ots implements egm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f52251a;

    public ots(AnimatedImageView animatedImageView, egm egmVar, int i) {
        this.$cid = i;
        this.f52251a = egmVar;
        Objects.requireNonNull(animatedImageView);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [egm, java.lang.Object] */
    @Override // p000.egm
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo13167c(Object obj, Object obj2, egy egyVar, int i, boolean z) {
        if (this.$cid != 0) {
            this.f52251a.mo13167c((Drawable) obj, obj2, egyVar, i, z);
            return false;
        }
        Object obj3 = this.f52251a;
        nus nusVar = (nus) obj3;
        ((nut) nusVar.f49736b).f49747k.m25095a(new njp(obj3, nusVar.f49735a, 19));
        return false;
    }

    @Override // p000.egm
    /* JADX INFO: renamed from: d */
    public final boolean mo13168d(dyt dytVar, egy egyVar, boolean z) {
        if (this.$cid != 0) {
            return false;
        }
        nus nusVar = (nus) this.f52251a;
        ((nut) nusVar.f49736b).f49747k.m25095a(new kfv(nusVar, dytVar, (nri) nusVar.f49735a, 20));
        return false;
    }

    public ots(nus nusVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(nusVar);
        this.f52251a = nusVar;
    }
}
