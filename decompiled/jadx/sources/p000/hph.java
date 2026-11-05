package p000;

import com.google.android.apps.inputmethod.libs.jarvis.miscs.ColorfulScrollbarScrollView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hph implements bqf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f32579a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ColorfulScrollbarScrollView f32580b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC0903jt f32581c;

    public /* synthetic */ hph(AbstractC0903jt abstractC0903jt, int i, ColorfulScrollbarScrollView colorfulScrollbarScrollView, int i2) {
        this.$cid = i2;
        this.f32581c = abstractC0903jt;
        this.f32579a = i;
        this.f32580b = colorfulScrollbarScrollView;
    }

    @Override // p000.bqf
    /* JADX INFO: renamed from: a */
    public final void mo7414a() {
        int i = this.$cid;
        AbstractC0903jt abstractC0903jt = this.f32581c;
        if (i != 0) {
            hpf hpfVar = (hpf) abstractC0903jt;
            List list = hpfVar.f32560g;
            int size = list.size();
            int i2 = this.f32579a;
            ColorfulScrollbarScrollView colorfulScrollbarScrollView = this.f32580b;
            if (size <= i2) {
                colorfulScrollbarScrollView.f10041d = null;
            }
            if (colorfulScrollbarScrollView.canScrollVertically(1)) {
                return;
            }
            list.set(i2, hoo.SCROLLED);
            hpfVar.m17538z(i2);
            colorfulScrollbarScrollView.f10041d = null;
            return;
        }
        hpl hplVar = (hpl) abstractC0903jt;
        List list2 = hplVar.f32599f;
        int size2 = list2.size();
        int i3 = this.f32579a;
        ColorfulScrollbarScrollView colorfulScrollbarScrollView2 = this.f32580b;
        if (size2 <= i3) {
            colorfulScrollbarScrollView2.f10041d = null;
        }
        if (colorfulScrollbarScrollView2.canScrollVertically(1)) {
            return;
        }
        list2.set(i3, hoo.SCROLLED);
        hplVar.m17556z(i3);
        colorfulScrollbarScrollView2.f10041d = null;
    }
}
