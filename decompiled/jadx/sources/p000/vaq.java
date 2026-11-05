package p000;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vaq extends acik {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acgy f69538a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ AssistantP6GlowView f69539b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vaq(Object obj, acgy acgyVar, AssistantP6GlowView assistantP6GlowView) {
        super(obj);
        this.f69538a = acgyVar;
        this.f69539b = assistantP6GlowView;
    }

    @Override // p000.acik
    /* JADX INFO: renamed from: c */
    protected final void mo3443c(acjh acjhVar, Object obj, Object obj2) {
        achu.m3301h(acjhVar, "property");
        if (achu.m3306m(obj, obj2)) {
            return;
        }
        this.f69538a.mo2543a(obj2);
        this.f69539b.m11689p();
    }
}
