package p000;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import java.util.Collection;
import java.util.Iterator;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tbj implements acgy {
    private final /* synthetic */ int $cid;

    public /* synthetic */ tbj(int i) {
        this.$cid = i;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        switch (this.$cid) {
            case 0:
                aask aaskVar = (aask) obj;
                achu.m3301h(aaskVar, "it");
                String str = aaskVar.f1907c;
                achu.m3300g(str, "getText(...)");
                return str;
            case 1:
                aamd aamdVar = ((aary) obj).f1857h;
                achu.m3300g(aamdVar, "getAnnotatedSubspansList(...)");
                boolean z = true;
                if (!(aamdVar instanceof Collection) || !aamdVar.isEmpty()) {
                    Iterator<E> it = aamdVar.iterator();
                    while (it.hasNext()) {
                        aarv aarvVarM1589b = aarv.m1589b(((aarw) it.next()).f1843e);
                        if (aarvVarM1589b == null) {
                            aarvVarM1589b = aarv.UNSPECIFIED_SOURCE;
                        }
                        if (aarvVarM1589b == aarv.VOICE_COMMAND) {
                            z = false;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                ((Float) obj).floatValue();
                int i = AssistantP6GlowView.f18895h;
                return acde.f5115a;
            case 3:
                ((Float) obj).floatValue();
                int i2 = AssistantP6GlowView.f18895h;
                return acde.f5115a;
            case 4:
                float fFloatValue = ((Float) obj).floatValue();
                int i3 = AssistantP6GlowView.f18895h;
                if (fFloatValue < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                if (fFloatValue <= 1.0f) {
                    return acde.f5115a;
                }
                throw new IllegalStateException("Check failed.");
            case 5:
                ((Boolean) obj).booleanValue();
                int i4 = AssistantP6GlowView.f18895h;
                return acde.f5115a;
            case 6:
                ((Float) obj).floatValue();
                int i5 = AssistantP6GlowView.f18895h;
                return acde.f5115a;
            case 7:
                ((Float) obj).floatValue();
                int i6 = AssistantP6GlowView.f18895h;
                return acde.f5115a;
            case 8:
                ((Float) obj).floatValue();
                int i7 = AssistantP6GlowView.f18895h;
                return acde.f5115a;
            case 9:
                return wal.m34074c((wak) obj);
            case 10:
                wat watVar = (wat) obj;
                achu.m3301h(watVar, "$this$copy");
                watVar.f72223a = 1.0f;
                return acde.f5115a;
            case 11:
                wbf wbfVar = (wbf) obj;
                achu.m3301h(wbfVar, "$this$copy");
                wbfVar.f72313a = 1.0f;
                wbfVar.f72318f = 5.5f;
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wal walVar = (wal) obj;
                achu.m3301h(walVar, "$this$copy");
                walVar.f72213j = 1.0f;
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                waw wawVar = (waw) obj;
                achu.m3301h(wawVar, "$this$copy");
                wawVar.f72242f = uzt.m32750f(wawVar.m34085a(), new wan(6));
                wawVar.f72244h = uzt.m32763s(wawVar.m34090f(), new wan(7));
                wawVar.f72246j = uzt.m32751g(wawVar.m34086b(), new wan(8));
                Object obj2 = wawVar.f72241e;
                if (obj2 != null) {
                    wawVar.f72241e = uzt.m32764t((wac) obj2, new wan(9));
                }
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wbb wbbVar = (wbb) obj;
                achu.m3301h(wbbVar, "$this$layoutConfig");
                wbbVar.f72279a = vzv.f72112a;
                wbbVar.m34107b();
                wbbVar.m34108c();
                wbbVar.f72280b = 12.0f;
                return acde.f5115a;
            case 15:
                wbg wbgVar = (wbg) obj;
                achu.m3301h(wbgVar, "$this$spotLightConfig");
                wbgVar.m34118b();
                return acde.f5115a;
            case 16:
                return wal.m34074c((wak) obj);
            case 17:
                wbb wbbVar2 = (wbb) obj;
                achu.m3301h(wbbVar2, "$this$copy");
                wbbVar2.f72280b = 10.0f;
                return acde.f5115a;
            case 18:
                wal walVar2 = (wal) obj;
                achu.m3301h(walVar2, "$this$copy");
                walVar2.f72213j = 1.0f;
                walVar2.f72206c = 0.25f;
                walVar2.f72207d = 0.5f;
                walVar2.f72208e = 1.5f;
                walVar2.f72204a = 6.0f;
                walVar2.f72205b = 10.0f;
                walVar2.f72211h = 0.0f;
                return acde.f5115a;
            case 19:
                wbf wbfVar2 = (wbf) obj;
                achu.m3301h(wbfVar2, "$this$copy");
                wbfVar2.f72313a = 1.0f;
                wbfVar2.f72318f = 4.0f;
                return acde.f5115a;
            default:
                wat watVar2 = (wat) obj;
                achu.m3301h(watVar2, "$this$copy");
                watVar2.f72223a = 1.0f;
                return acde.f5115a;
        }
    }
}
