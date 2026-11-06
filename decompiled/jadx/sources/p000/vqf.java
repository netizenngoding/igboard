package p000;

import android.animation.ObjectAnimator;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vqf {

    /* JADX INFO: renamed from: a */
    public static final Property f71030a = new vqd(Float.class);

    /* JADX INFO: renamed from: b */
    public static final byh f71031b = new vqe();

    /* JADX INFO: renamed from: c */
    public int f71032c;

    /* JADX INFO: renamed from: d */
    public float f71033d;

    /* JADX INFO: renamed from: e */
    public float f71034e;

    /* JADX INFO: renamed from: f */
    public ObjectAnimator f71035f;

    /* JADX INFO: renamed from: g */
    public byk f71036g;

    /* JADX INFO: renamed from: h */
    final vqj f71037h;

    /* JADX INFO: renamed from: i */
    vqg f71038i;

    /* JADX INFO: renamed from: j */
    final vqh f71039j = new vqh();

    public vqf(vqj vqjVar) {
        this.f71037h = vqjVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m33533a() {
        this.f71032c = 1;
        m33534b(0.0f);
        this.f71039j.f71048a = this.f71037h.f71059d[0];
    }

    /* JADX INFO: renamed from: b */
    final void m33534b(float f) {
        this.f71034e = f;
        vqh vqhVar = this.f71039j;
        vqhVar.f71049b = f;
        int i = this.f71032c - 1;
        int[] iArr = this.f71037h.f71059d;
        int length = iArr.length;
        int i2 = i % length;
        int i3 = (i2 + 1) % length;
        vqhVar.f71048a = vkb.m33197a(bng.m7901s(f - i, 0.0f, 1.0f), Integer.valueOf(iArr[i2]), Integer.valueOf(iArr[i3])).intValue();
        vqg vqgVar = this.f71038i;
        if (vqgVar != null) {
            vqgVar.invalidateSelf();
        }
    }
}
