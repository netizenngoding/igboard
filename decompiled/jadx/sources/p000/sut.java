package p000;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sut implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f63321a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f63322b;

    public /* synthetic */ sut(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f63321a = obj;
        this.f63322b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v23, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, java.util.Set] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        Duration duration;
        int i = 3;
        switch (this.$cid) {
            case 0:
                sux suxVar = (sux) obj;
                achu.m3301h(suxVar, "it");
                suu suuVar = suxVar.f63340i;
                suy suyVar = (suy) this.f63321a;
                suu suuVarM30642a = suu.m30642a(suuVar, false, false, false, suyVar, 7);
                aali aaliVarMo1354G = ((suz) this.f63322b).m30651a().mo1354G();
                aary aaryVar = aary.f1850a;
                aali aaliVarM1364l = aaryVar.m1364l();
                aaliVarM1364l.m1315t();
                aary aaryVar2 = (aary) aaliVarM1364l.f1248b;
                Objects.requireNonNull(" ");
                aaryVar2.f1851b |= 1;
                aaryVar2.f1852c = " ";
                aaliVarM1364l.m1315t();
                aary aaryVar3 = (aary) aaliVarM1364l.f1248b;
                aaryVar3.f1851b |= 2;
                aaryVar3.f1853d = true;
                aaliVarMo1354G.m1282cY(aaliVarM1364l);
                aali aaliVarM1364l2 = aaryVar.m1364l();
                aaliVarM1364l2.m1315t();
                aary aaryVar4 = (aary) aaliVarM1364l2.f1248b;
                String str = suyVar.f63346a;
                Objects.requireNonNull(str);
                aaryVar4.f1851b |= 1;
                aaryVar4.f1852c = str;
                aaliVarM1364l2.m1315t();
                aary aaryVar5 = (aary) aaliVarM1364l2.f1248b;
                aaryVar5.f1851b |= 2;
                aaryVar5.f1853d = true;
                aaliVarMo1354G.m1282cY(aaliVarM1364l2);
                aaln aalnVarMo1312q = aaliVarMo1354G.mo1312q();
                achu.m3300g(aalnVarMo1312q, "build(...)");
                return sux.m30644f(suxVar, null, null, false, null, null, 0, (kxp) aalnVarMo1312q, false, suuVarM30642a, null, false, null, null, false, 16063);
            case 1:
                nos.f49162b.execute(new nzf(this.f63321a, this.f63322b, i));
                return acde.f5115a;
            case 2:
                ackd ackdVar = (ackd) obj;
                achu.m3301h(ackdVar, "matchResult");
                return acig.m3354Y(ackdVar.mo3465a(), (String) this.f63321a, (String) this.f63322b);
            case 3:
                vaj vajVar = (vaj) obj;
                achu.m3301h(vajVar, "it");
                vgb.m33064c();
                int iOrdinal = vajVar.ordinal();
                Object obj2 = this.f63321a;
                if (iOrdinal == 0 || iOrdinal == 1) {
                    duration = ((vam) obj2).f69516b;
                } else if (iOrdinal == 2) {
                    duration = ((vam) obj2).f69517c;
                } else {
                    if (iOrdinal != 3) {
                        throw new accp();
                    }
                    duration = ((vam) obj2).f69518d;
                }
                Object obj3 = this.f63322b;
                achu.m3301h(duration, "<set-?>");
                ((AssistantP6GlowView) obj3).f18926g = duration;
                vam vamVar = (vam) obj2;
                vamVar.m32783d(vamVar.f69520f, vajVar);
                vamVar.f69520f = vajVar;
                return acde.f5115a;
            case 4:
                waj wajVar = (waj) obj;
                achu.m3301h(wajVar, "$this$transition");
                wak wakVar = (wak) this.f63321a;
                Map mapM34062a = wakVar.f72202d.m34062a();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : mapM34062a.entrySet()) {
                    ?? r6 = this.f63322b;
                    if (r6 != 0 ? r6.contains(entry.getKey()) : true) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Map map = wakVar.f72203e;
                    Object key = entry2.getKey();
                    achu.m3299f(key, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Uniform<kotlin.Any>");
                    Object value = entry2.getValue();
                    achu.m3299f(value, "null cannot be cast to non-null type kotlin.Any");
                    arrayList.add(new wad((wby) key, value, (azj) map.get(entry2.getKey())));
                }
                wajVar.f72201d.addAll(arrayList);
                return acde.f5115a;
            case 5:
                wag wagVar = (wag) obj;
                achu.m3301h(wagVar, "$this$keyframeSequence");
                Object obj4 = this.f63321a;
                waf wafVar = (waf) obj4;
                vnw vnwVar = wafVar.f72192b;
                wagVar.f72192b = null;
                wagVar.f72191a = wafVar.f72191a;
                for (wak wakVar2 : ((wag) obj4).m34070a()) {
                    Object obj5 = this.f63322b;
                    long j = wakVar2.f72198a;
                    long j2 = wakVar2.f72199b;
                    azj azjVar = wakVar2.f72200c;
                    sut sutVar = new sut(wakVar2, obj5, 4);
                    achu.m3301h(azjVar, "easing");
                    waj wajVar2 = new waj(j, j2, azjVar);
                    sutVar.mo2543a(wajVar2);
                    wagVar.f72193c.add(new wah(wajVar2.f72198a, wajVar2.f72199b, wajVar2.f72200c, wajVar2.f72201d));
                }
                return acde.f5115a;
            case 6:
                ((acoy) this.f63322b).f5577a.removeCallbacks(this.f63321a);
                return acde.f5115a;
            case 7:
                Throwable th = (Throwable) obj;
                Object obj6 = this.f63322b;
                if (th == null) {
                    ((acub) obj6).m3864a(this.f63321a.mo3573b());
                } else {
                    ((acub) obj6).m3866c(th);
                }
                return acde.f5115a;
            default:
                achu.m3301h((IOException) obj, "it");
                Object obj7 = this.f63321a;
                synchronized (this.f63322b) {
                    ((adcx) obj7).m4165d();
                }
                return acde.f5115a;
        }
    }

    public /* synthetic */ sut(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f63322b = obj;
        this.f63321a = obj2;
    }
}
