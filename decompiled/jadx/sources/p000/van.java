package p000;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class van implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f69532a;

    public /* synthetic */ van(Object obj, int i) {
        this.$cid = i;
        this.f69532a = obj;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        int i = 15;
        int i2 = 8;
        int i3 = 7;
        int i4 = 9;
        int i5 = 2;
        int i6 = 11;
        int i7 = 10;
        switch (this.$cid) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                if (fFloatValue < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                if (fFloatValue > 180.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                AssistantP6GlowView assistantP6GlowView = (AssistantP6GlowView) this.f69532a;
                assistantP6GlowView.f18925f = true;
                assistantP6GlowView.m11688o();
                return acde.f5115a;
            case 1:
                if (((Float) obj).floatValue() < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                AssistantP6GlowView assistantP6GlowView2 = (AssistantP6GlowView) this.f69532a;
                assistantP6GlowView2.f18925f = true;
                assistantP6GlowView2.m11688o();
                return acde.f5115a;
            case 2:
                achu.m3301h((vao) obj, "it");
                AssistantP6GlowView assistantP6GlowView3 = (AssistantP6GlowView) this.f69532a;
                assistantP6GlowView3.f18925f = true;
                assistantP6GlowView3.m11688o();
                return acde.f5115a;
            case 3:
                if (((Float) obj).floatValue() < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                ((AssistantP6GlowView) this.f69532a).f18925f = true;
                return acde.f5115a;
            case 4:
                ((Boolean) obj).booleanValue();
                ((AssistantP6GlowView) this.f69532a).m11688o();
                return acde.f5115a;
            case 5:
                achu.m3301h((float[]) obj, "it");
                AssistantP6GlowView assistantP6GlowView4 = (AssistantP6GlowView) this.f69532a;
                assistantP6GlowView4.f18922c = assistantP6GlowView4.m11674a();
                return acde.f5115a;
            case 6:
                ((Boolean) obj).booleanValue();
                ((AssistantP6GlowView) this.f69532a).f18925f = true;
                return acde.f5115a;
            case 7:
                wbd wbdVar = (wbd) obj;
                achu.m3301h(wbdVar, "$this$panelConfig");
                wbdVar.f72303a = 0.0f;
                wbdVar.f72304b = 0.0f;
                wbdVar.f72306d = 1.0f;
                Integer num = ((was) this.f69532a).f72221d;
                if (num != null) {
                    wbdVar.f72305c = num.intValue();
                }
                return acde.f5115a;
            case 8:
                wal walVar = (wal) obj;
                achu.m3301h(walVar, "$this$borderLightConfig");
                walVar.f72204a = 6.0f;
                walVar.f72205b = 10.0f;
                walVar.f72206c = 0.1f;
                walVar.f72207d = 0.5f;
                walVar.f72208e = 1.5f;
                walVar.f72213j = 0.0f;
                wch wchVar = ((was) this.f69532a).f72222e;
                if (wchVar != null) {
                    walVar.f72212i = wchVar.f72520b;
                }
                return acde.f5115a;
            case 9:
                wbf wbfVar = (wbf) obj;
                achu.m3301h(wbfVar, "$this$rippleLightConfig");
                wbfVar.f72313a = 0.0f;
                wbfVar.f72315c = 0.0175f;
                wbfVar.f72314b = 1.0f;
                wbfVar.f72316d = 50.0f;
                wbfVar.f72317e = 1.0f;
                wbfVar.f72318f = 5.5f;
                wch wchVar2 = ((was) this.f69532a).f72222e;
                if (wchVar2 != null) {
                    wbfVar.f72319g = wchVar2.f72519a;
                }
                return acde.f5115a;
            case 10:
                wat watVar = (wat) obj;
                achu.m3301h(watVar, "$this$dotsConfig");
                watVar.f72226d = 26.6f;
                watVar.f72227e = 26.6f;
                wch wchVar3 = ((was) this.f69532a).f72222e;
                if (wchVar3 != null) {
                    watVar.f72224b = wchVar3.f72521c;
                }
                return acde.f5115a;
            case 11:
                wbe wbeVar = (wbe) obj;
                achu.m3301h(wbeVar, "$this$radialGradientConfig");
                wch wchVar4 = ((was) this.f69532a).f72222e;
                if (wchVar4 != null) {
                    wbeVar.f72310c = wchVar4.f72519a;
                    wbeVar.f72311d = wchVar4.f72520b;
                }
                wbeVar.f72309b = 1;
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wag wagVar = (wag) obj;
                achu.m3301h(wagVar, "$this$configKeyframeSequence");
                wao waoVar = (wao) this.f69532a;
                wagVar.m34071b(waoVar.mo17725d(), new tbj(16));
                wagVar.m34071b(waoVar.mo17722a(), new wan(i5));
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wag wagVar2 = (wag) obj;
                achu.m3301h(wagVar2, "$this$configKeyframeSequence");
                wagVar2.m34071b(((wao) this.f69532a).mo17724c(), new wan(3));
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wag wagVar3 = (wag) obj;
                achu.m3301h(wagVar3, "$this$configKeyframeSequence");
                wagVar3.m34071b(((wao) this.f69532a).mo17725d(), new tbj(i4));
                return acde.f5115a;
            case 15:
                waw wawVar = (waw) obj;
                achu.m3301h(wawVar, "$this$energyShaderConfig");
                wawVar.m34093i(uzt.m32756l(new tbj(14)));
                Object obj2 = this.f69532a;
                wawVar.f72238b = uzt.m32759o(new van(obj2, i3));
                wawVar.f72242f = uzt.m32749e(new van(obj2, i2));
                tbj tbjVar = new tbj(i);
                wbg wbgVar = new wbg((byte[]) null);
                tbjVar.mo2543a(wbgVar);
                wawVar.f72241e = wbgVar.m34117a();
                van vanVar = new van(obj2, i4);
                wbf wbfVar2 = new wbf((byte[]) null);
                vanVar.mo2543a(wbfVar2);
                wawVar.f72244h = wbfVar2.m34115a();
                wawVar.f72246j = uzt.m32752h(new van(obj2, i7));
                wawVar.f72239c = uzt.m32761q(new van(obj2, i6));
                return acde.f5115a;
            case 16:
                waw wawVar2 = (waw) obj;
                achu.m3301h(wawVar2, "$this$energyShaderConfig");
                wawVar2.m34093i(uzt.m32756l(new wap(i6)));
                Object obj3 = this.f69532a;
                wawVar2.f72238b = uzt.m32759o(new waq(obj3, 5));
                wawVar2.f72239c = uzt.m32761q(new waq(obj3, 6));
                wawVar2.f72242f = uzt.m32749e(new waq(obj3, i3));
                wawVar2.f72246j = uzt.m32752h(new waq(obj3, i2));
                return acde.f5115a;
            case 17:
                waw wawVar3 = (waw) obj;
                achu.m3301h(wawVar3, "$this$copy");
                wawVar3.f72238b = uzt.m32758n(wawVar3.m34089e(), new wan(i7));
                wawVar3.f72241e = uzt.m32764t(wawVar3.m34091g(), new wan(20));
                wawVar3.f72242f = uzt.m32750f(wawVar3.m34085a(), new waq(this.f69532a, i5));
                Object vzyVar = wawVar3.f72239c;
                if (vzyVar == null) {
                    vzyVar = new vzy(null);
                }
                wawVar3.f72239c = uzt.m32760p((vzy) vzyVar, new wap(i7));
                return acde.f5115a;
            case 18:
                wag wagVar4 = (wag) obj;
                achu.m3301h(wagVar4, "$this$configKeyframeSequence");
                wagVar4.m34071b(((war) this.f69532a).mo17422d(), new wan(17));
                return acde.f5115a;
            case 19:
                wag wagVar5 = (wag) obj;
                achu.m3301h(wagVar5, "$this$configKeyframeSequence");
                war warVar = (war) this.f69532a;
                wagVar5.m34071b(warVar.mo17420b(), new wan(i6));
                wagVar5.m34071b(warVar.mo34079g(), new wan(12));
                return acde.f5115a;
            default:
                wag wagVar6 = (wag) obj;
                achu.m3301h(wagVar6, "$this$configKeyframeSequence");
                wagVar6.f72191a = true;
                wagVar6.m34071b(((war) this.f69532a).mo34080h(), new wan(i));
                return acde.f5115a;
        }
    }
}
