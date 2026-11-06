package p000;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbf implements mlj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AssistantP6GlowView f69604a;

    /* JADX INFO: renamed from: b */
    private final float[] f69605b;

    public vbf(AssistantP6GlowView assistantP6GlowView) {
        this.f69604a = assistantP6GlowView;
        this.f69605b = new float[assistantP6GlowView.m11698y().length];
    }

    @Override // p000.mlj
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo23563a(Object obj) {
        Float[] fArr = (Float[]) obj;
        achu.m3301h(fArr, "value");
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            this.f69605b[i] = fArr[i].floatValue();
        }
        this.f69604a.m11691r(this.f69605b);
    }
}
