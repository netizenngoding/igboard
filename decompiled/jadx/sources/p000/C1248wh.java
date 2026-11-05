package p000;

import android.hardware.camera2.CaptureRequest;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: wh */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1248wh extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    int f72779a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Collection f72780b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ boolean f72781c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C1249wi f72782d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1248wh(Collection collection, boolean z, C1249wi c1249wi, acfd acfdVar) {
        super(1, acfdVar);
        this.f72780b = collection;
        this.f72781c = z;
        this.f72782d = c1249wi;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((C1248wh) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acfl acflVar = acfl.f5236a;
        int i = this.f72779a;
        acbw.m3007V(obj);
        if (i != 0) {
            return obj;
        }
        alk.m5435f("CXCP", 3);
        arl arlVarM28082c = new C1082qd(this.f72780b, this.f72781c).m28082c();
        if (arlVarM28082c == null) {
            alk.m5435f("CXCP", 3);
            are areVar = new are();
            areVar.m6446n(1);
            arlVarM28082c = areVar.mo6434a();
        }
        alk.m5435f("CXCP", 3);
        C1249wi c1249wi = this.f72782d;
        EnumC1237vx enumC1237vx = EnumC1237vx.f71843a;
        C1143sk c1143sk = new C1143sk();
        if (!achu.m3306m(arlVarM28082c.m6461c(), arq.f10617a)) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
            achu.m3300g(key, "CONTROL_AE_TARGET_FPS_RANGE");
            c1143sk.m30325c(key, arlVarM28082c.m6461c());
        }
        apr aprVarM6462d = arlVarM28082c.m6462d();
        achu.m3300g(aprVarM6462d, "getImplementationOptions(...)");
        c1143sk.m30324b(aprVarM6462d);
        apo apoVar = arlVarM28082c.f10600g;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        arx arxVar = apoVar.f10460h;
        Set<String> setM6479b = arxVar.m6479b();
        achu.m3300g(setM6479b, "listKeys(...)");
        for (String str : setM6479b) {
            Object objM6478a = arxVar.m6478a(str);
            achu.m3299f(objM6478a, "null cannot be cast to non-null type kotlin.Any");
            linkedHashMap.put(str, objM6478a);
        }
        zec zecVar = c1249wi.f72824g;
        Map map = c1249wi.f72822d;
        ?? r3 = zecVar.f81050e;
        Map mapM3231ac = achu.m3231ac(linkedHashMap);
        achu.m3301h(r3, "callbackExecutor");
        List listM6463f = arlVarM28082c.m6463f();
        achu.m3300g(listM6463f, "getRepeatingCameraCaptureCallbacks(...)");
        aad[] aadVarArr = {C0000a.m103bY(listM6463f, r3)};
        LinkedHashSet linkedHashSet = new LinkedHashSet(achu.m3196U(1));
        acbw.m2998M(aadVarArr, linkedHashSet);
        map.put(enumC1237vx, new C1239vz(c1143sk, mapM3231ac, linkedHashSet, new aai(arlVarM28082c.m6460b())));
        aey aeyVar = c1249wi.f72823f;
        List listM6354d = apoVar.m6354d();
        achu.m3300g(listM6354d, "getSurfaces(...)");
        Set setM5162i = aeyVar.m5162i(listM6354d);
        alk.m5435f("CXCP", 3);
        C1239vz c1239vzM34294p = C1249wi.m34294p(map);
        this.f72779a = 1;
        Object objM34300n = c1249wi.m34300n(c1239vzM34294p, setM5162i, this);
        return objM34300n == acflVar ? acflVar : objM34300n;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new C1248wh(this.f72780b, this.f72781c, this.f72782d, acfdVar);
    }
}
