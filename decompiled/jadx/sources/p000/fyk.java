package p000;

import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fyk implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fyk(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                return null;
            case 1:
                wvx wvxVar = fyj.f27961a;
                return null;
            case 2:
                String str = (String) obj;
                wxe wxeVar = fzg.f28038a;
                aali aaliVarM1364l = ysq.f79284a.m1364l();
                aaliVarM1364l.m1315t();
                ysq ysqVar = (ysq) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                ysqVar.f79285b |= 2;
                ysqVar.f79287d = str;
                return (ysq) aaliVarM1364l.mo1312q();
            case 3:
                blg blgVar = (blg) obj;
                wxe wxeVar2 = fzg.f28038a;
                aali aaliVarM1364l2 = ysq.f79284a.m1364l();
                String strM36123bv = zli.m36123bv((String) blgVar.f12891a);
                aaliVarM1364l2.m1315t();
                ysq ysqVar2 = (ysq) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(strM36123bv);
                ysqVar2.f79285b |= 1;
                ysqVar2.f79286c = strM36123bv;
                String str2 = (String) blgVar.f12892b;
                aaliVarM1364l2.m1315t();
                ysq ysqVar3 = (ysq) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str2);
                ysqVar3.f79285b |= 2;
                ysqVar3.f79287d = str2;
                return (ysq) aaliVarM1364l2.mo1312q();
            case 4:
                wxe wxeVar3 = fzg.f28038a;
                return Boolean.FALSE;
            case 5:
                okc okcVar = gcz.f28524a;
                wns wnsVar = wsx.f73395a;
                return ucv.m31826h(wnsVar, wnsVar, null, null, true);
            case 6:
                wns wnsVar2 = (wns) obj;
                aali aaliVarM1364l3 = ggj.f28945a.m1364l();
                int size = wnsVar2.size();
                for (int i = 0; i < size; i++) {
                    gqu gquVar = (gqu) wnsVar2.get(i);
                    aali aaliVarM1364l4 = ggi.f28939a.m1364l();
                    String str3 = gquVar.f29984a;
                    aaliVarM1364l4.m1315t();
                    ggi ggiVar = (ggi) aaliVarM1364l4.f1248b;
                    Objects.requireNonNull(str3);
                    ggiVar.f28940b |= 1;
                    ggiVar.f28941c = str3;
                    long j = gquVar.f29985b;
                    aaliVarM1364l4.m1315t();
                    ggi ggiVar2 = (ggi) aaliVarM1364l4.f1248b;
                    ggiVar2.f28940b |= 2;
                    ggiVar2.f28942d = j;
                    long j2 = gquVar.f29986c;
                    aaliVarM1364l4.m1315t();
                    ggi ggiVar3 = (ggi) aaliVarM1364l4.f1248b;
                    ggiVar3.f28940b |= 4;
                    ggiVar3.f28943e = j2;
                    int i2 = gquVar.f29987d;
                    aaliVarM1364l4.m1315t();
                    ggi ggiVar4 = (ggi) aaliVarM1364l4.f1248b;
                    ggiVar4.f28940b |= 8;
                    ggiVar4.f28944f = i2;
                    ggi ggiVar5 = (ggi) aaliVarM1364l4.mo1312q();
                    aaliVarM1364l3.m1315t();
                    ggj ggjVar = (ggj) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(ggiVar5);
                    aamd aamdVar = ggjVar.f28946b;
                    if (!aamdVar.mo894c()) {
                        ggjVar.f28946b = aaln.m1339E(aamdVar);
                    }
                    ggjVar.f28946b.add(ggiVar5);
                }
                return (ggj) aaliVarM1364l3.mo1312q();
            case 7:
                wns wnsVar3 = (wns) obj;
                aali aaliVarM1364l5 = ggh.f28937a.m1364l();
                int size2 = wnsVar3.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    gqq gqqVar = (gqq) wnsVar3.get(i3);
                    aali aaliVarM1364l6 = ggg.f28930a.m1364l();
                    String str4 = gqqVar.f29970a;
                    aaliVarM1364l6.m1315t();
                    ggg gggVar = (ggg) aaliVarM1364l6.f1248b;
                    Objects.requireNonNull(str4);
                    gggVar.f28931b |= 1;
                    gggVar.f28932c = str4;
                    String str5 = gqqVar.f29971b;
                    aaliVarM1364l6.m1315t();
                    ggg gggVar2 = (ggg) aaliVarM1364l6.f1248b;
                    Objects.requireNonNull(str5);
                    gggVar2.f28931b |= 2;
                    gggVar2.f28933d = str5;
                    long j3 = gqqVar.f29972c;
                    aaliVarM1364l6.m1315t();
                    ggg gggVar3 = (ggg) aaliVarM1364l6.f1248b;
                    gggVar3.f28931b |= 4;
                    gggVar3.f28934e = j3;
                    long j4 = gqqVar.f29973d;
                    aaliVarM1364l6.m1315t();
                    ggg gggVar4 = (ggg) aaliVarM1364l6.f1248b;
                    gggVar4.f28931b |= 8;
                    gggVar4.f28935f = j4;
                    int i4 = gqqVar.f29974e;
                    aaliVarM1364l6.m1315t();
                    ggg gggVar5 = (ggg) aaliVarM1364l6.f1248b;
                    gggVar5.f28931b |= 16;
                    gggVar5.f28936g = i4;
                    ggg gggVar6 = (ggg) aaliVarM1364l6.mo1312q();
                    aaliVarM1364l5.m1315t();
                    ggh gghVar = (ggh) aaliVarM1364l5.f1248b;
                    Objects.requireNonNull(gggVar6);
                    aamd aamdVar2 = gghVar.f28938b;
                    if (!aamdVar2.mo894c()) {
                        gghVar.f28938b = aaln.m1339E(aamdVar2);
                    }
                    gghVar.f28938b.add(gggVar6);
                }
                return (ggh) aaliVarM1364l5.mo1312q();
            case 8:
                wns wnsVar4 = (wns) obj;
                aali aaliVarM1364l7 = ggl.f28953a.m1364l();
                int size3 = wnsVar4.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    String str6 = ((han) wnsVar4.get(i5)).f31008b;
                    aaliVarM1364l7.m1315t();
                    ggl gglVar = (ggl) aaliVarM1364l7.f1248b;
                    Objects.requireNonNull(str6);
                    aamd aamdVar3 = gglVar.f28954b;
                    if (!aamdVar3.mo894c()) {
                        gglVar.f28954b = aaln.m1339E(aamdVar3);
                    }
                    gglVar.f28954b.add(str6);
                }
                return (ggl) aaliVarM1364l7.mo1312q();
            case 9:
                yta ytaVar = (yta) obj;
                return sgf.m30232p((ytaVar.f79341c & 16384) != 0 ? ytaVar.f79356r : ytaVar.f79343e);
            case 10:
                return gog.m16321x((yta) obj);
            case 11:
                return gog.m16321x((yta) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                yta ytaVar2 = (yta) obj;
                return sgf.m30233q((ytaVar2.f79341c & 16384) != 0 ? ytaVar2.f79356r : ytaVar2.f79343e);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((yta) obj).f79343e;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return gog.m16321x((yta) obj);
            case 15:
                ghl ghlVar = (ghl) obj;
                return Boolean.valueOf(ghlVar instanceof gib ? hbc.m16733x(((gib) ghlVar).mo16021g().f52638j) : false);
            case 16:
                return ((rko) obj).m29446v();
            case 17:
                return ((gms) obj).mo16218a();
            case 18:
                return ((gib) obj).mo16021g();
            case 19:
                okc okcVar2 = goo.f29779a;
                wnn wnnVar = new wnn(4);
                for (kvt kvtVar : ((kvr) obj).f42878b) {
                    aajr aajrVarM16342v = gop.m16342v();
                    aajrVarM16342v.m859y(kvtVar.f42883b);
                    aajrVarM16342v.f1081a = Optional.m19845of(kvtVar.f42884c);
                    aajrVarM16342v.f1082b = xet.CUSTOM_THEME;
                    wnnVar.m34514h(aajrVarM16342v.m858x());
                }
                return wnnVar.m34513g();
            default:
                okc okcVar3 = gor.f29790d;
                aajr aajrVarM16342v2 = gop.m16342v();
                aajrVarM16342v2.m859y((String) obj);
                aajrVarM16342v2.f1082b = xet.CONTEXTUAL;
                return aajrVarM16342v2.m858x();
        }
    }
}
