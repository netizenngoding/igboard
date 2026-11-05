package p000;

import android.os.Build;
import android.os.IBinder;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: bs */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0046bs implements acgn {
    private final /* synthetic */ int $cid;

    public /* synthetic */ C0046bs(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01be  */
    /* JADX WARN: Code duplicated, block: B:91:0x0228  */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() throws NoSuchMethodException {
        boolean z;
        String str = "";
        switch (this.$cid) {
            case 0:
                C0045br c0045br = C0047bt.f13454a;
                return Boolean.valueOf(Build.BRAND.equals("robolectric"));
            case 1:
                return Boolean.TRUE;
            case 2:
                C0045br c0045br2 = C0047bt.f13454a;
                return Boolean.valueOf(Build.BRAND.equals("google"));
            case 3:
                C0045br c0045br3 = C0047bt.f13454a;
                Build.BRAND.equals("google");
                return Boolean.valueOf(achu.m3191P("frankel", "blazer", "mustang", "rango").contains(Build.PRODUCT));
            case 4:
                try {
                    Class<?> cls = Class.forName("android.os.SystemProperties");
                    Object objInvoke = cls.getMethod("get", String.class, String.class).invoke(cls, "ro.build.backported_fixes.alias_bitset.long_list", "");
                    achu.m3299f(objInvoke, "null cannot be cast to non-null type kotlin.String");
                    str = (String) objInvoke;
                } catch (Exception unused) {
                }
                acek acekVar = new acek(10);
                Iterator it = acig.m3355Z(str, new char[]{','}, 0).iterator();
                while (it.hasNext()) {
                    try {
                        acekVar.add(Long.valueOf(Long.parseLong((String) it.next())));
                    } catch (NumberFormatException unused2) {
                    }
                }
                BitSet bitSetValueOf = BitSet.valueOf(achu.m3277bg(acekVar.m3122f()));
                int size = bitSetValueOf.size();
                if (size == 0) {
                    return acdx.f5140a;
                }
                acev acevVar = new acev(size);
                for (int iNextSetBit = 0; iNextSetBit >= 0; iNextSetBit = bitSetValueOf.nextSetBit(iNextSetBit + 1)) {
                    if (bitSetValueOf.get(iNextSetBit)) {
                        acevVar.add(Integer.valueOf(iNextSetBit));
                    }
                    if (iNextSetBit == Integer.MAX_VALUE) {
                        return acevVar.m3146b();
                    }
                }
                return acevVar.m3146b();
            case 5:
                return AbstractC1010nm.m24697d();
            case 6:
                ArrayList arrayList = new ArrayList();
                C1270xc c1270xc = new C1270xc((short[]) null);
                arr arrVar = aru.f10660a;
                art artVar = art.f10653a;
                ars arsVar = ars.S1080P_16_9;
                c1270xc.m35107g(asy.m6511B(artVar, arsVar, aru.f10660a));
                arrayList.add(c1270xc);
                C1270xc c1270xc2 = new C1270xc((short[]) null);
                ars arsVar2 = ars.S720P_16_9;
                c1270xc2.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
                arrayList.add(c1270xc2);
                ars arsVar3 = ars.MAXIMUM_16_9;
                arrayList.addAll(C1075px.m27761a(arsVar, arsVar3));
                ars arsVar4 = ars.UHD;
                arrayList.addAll(C1075px.m27761a(arsVar, arsVar4));
                arrayList.addAll(C1075px.m27761a(arsVar, ars.S1440P_16_9));
                arrayList.addAll(C1075px.m27761a(arsVar, arsVar));
                arrayList.addAll(C1075px.m27761a(arsVar2, arsVar3));
                arrayList.addAll(C1075px.m27761a(arsVar2, arsVar4));
                arrayList.addAll(C1075px.m27761a(arsVar2, arsVar));
                ars arsVar5 = ars.X_VGA;
                ars arsVar6 = ars.MAXIMUM_4_3;
                arrayList.addAll(C1075px.m27761a(arsVar5, arsVar6));
                arrayList.addAll(C1075px.m27761a(ars.S1080P_4_3, arsVar6));
                return arrayList;
            case 7:
                ArrayList arrayList2 = new ArrayList();
                C1270xc c1270xc3 = new C1270xc((short[]) null);
                arr arrVar2 = aru.f10660a;
                art artVar2 = art.f10653a;
                ars arsVar7 = ars.S1080P_16_9;
                c1270xc3.m35107g(asy.m6511B(artVar2, arsVar7, aru.f10660a));
                c1270xc3.m35107g(asy.m6511B(artVar2, arsVar7, aru.f10660a));
                arrayList2.add(c1270xc3);
                C1270xc c1270xc4 = new C1270xc((short[]) null);
                c1270xc4.m35107g(asy.m6511B(artVar2, arsVar7, aru.f10660a));
                c1270xc4.m35107g(asy.m6511B(artVar2, ars.S1440P_16_9, aru.f10660a));
                arrayList2.add(c1270xc4);
                C1270xc c1270xc5 = new C1270xc((short[]) null);
                c1270xc5.m35107g(asy.m6511B(artVar2, arsVar7, aru.f10660a));
                c1270xc5.m35107g(asy.m6511B(artVar2, ars.UHD, aru.f10660a));
                arrayList2.add(c1270xc5);
                C1270xc c1270xc6 = new C1270xc((short[]) null);
                c1270xc6.m35107g(asy.m6511B(artVar2, arsVar7, aru.f10660a));
                c1270xc6.m35107g(asy.m6511B(art.f10654b, arsVar7, aru.f10660a));
                c1270xc6.m35107g(asy.m6511B(artVar2, arsVar7, aru.f10660a));
                arrayList2.add(c1270xc6);
                return arrayList2;
            case 8:
                return new C1218ve();
            case 9:
                return new C1135sc((byte[]) null, (byte[]) null, (byte[]) null);
            case 10:
                return acde.f5115a;
            case 11:
                Class<?>[] clsArr = {bs$$ExternalSyntheticApiModelOutline0.m$8(), bs$$ExternalSyntheticApiModelOutline0.m$8(), bs$$ExternalSyntheticApiModelOutline0.m$8()};
                Class clsM$7 = bs$$ExternalSyntheticApiModelOutline0.m$7();
                Constructor declaredConstructor = clsM$7.getDeclaredConstructor(clsArr);
                Method method = clsM$7.getMethod("setDefaultSplitAttributes", bs$$ExternalSyntheticApiModelOutline0.m$1());
                Method method2 = clsM$7.getMethod("setTag", String.class);
                achu.m3298e(declaredConstructor);
                if (bnb.m7779F(declaredConstructor)) {
                    achu.m3298e(method);
                    if (bnb.m7781H(method) && bnb.m7778E(method, bs$$ExternalSyntheticApiModelOutline0.m$7())) {
                        achu.m3298e(method2);
                        z = bnb.m7781H(method2) && bnb.m7778E(method2, bs$$ExternalSyntheticApiModelOutline0.m$7());
                    }
                }
                return Boolean.valueOf(z);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Class<?>[] clsArr2 = {Float.TYPE};
                Class clsM$8 = bs$$ExternalSyntheticApiModelOutline0.m$7();
                Method method3 = clsM$8.getMethod("setSplitRatio", clsArr2);
                Method method4 = clsM$8.getMethod("setLayoutDirection", Integer.TYPE);
                achu.m3298e(method3);
                if (bnb.m7781H(method3) && bnb.m7778E(method3, bs$$ExternalSyntheticApiModelOutline0.m$7())) {
                    achu.m3298e(method4);
                    z = bnb.m7781H(method4) && bnb.m7778E(method4, bs$$ExternalSyntheticApiModelOutline0.m$7());
                }
                return Boolean.valueOf(z);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Method method5 = bs$$ExternalSyntheticApiModelOutline0.m$6().getMethod("getSplitInfoToken", null);
                achu.m3298e(method5);
                return Boolean.valueOf(bnb.m7781H(method5) && bnb.m7778E(method5, bs$$ExternalSyntheticApiModelOutline0.m$3()));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Method method6 = cuc.class.getMethod("a", null);
                achu.m3298e(method6);
                return Boolean.valueOf(bnb.m7781H(method6) && bnb.m7778E(method6, String.class));
            case 15:
                Method method7 = bs$$ExternalSyntheticApiModelOutline0.m$6().getMethod("getToken", null);
                achu.m3298e(method7);
                return Boolean.valueOf(bnb.m7781H(method7) && bnb.m7778E(method7, IBinder.class));
            case 16:
                Method method8 = bs$$ExternalSyntheticApiModelOutline0.m$5().getMethod("shouldAlwaysExpand", null);
                achu.m3298e(method8);
                return Boolean.valueOf(bnb.m7781H(method8) && bnb.m7778E(method8, Boolean.TYPE));
            case 17:
                Method method9 = bs$$ExternalSyntheticApiModelOutline0.m$11().getMethod("getFinishPrimaryWithPlaceholder", null);
                achu.m3298e(method9);
                return Boolean.valueOf(bnb.m7781H(method9) && bnb.m7778E(method9, Integer.TYPE));
            case 18:
                Class<?>[] clsArr3 = {Float.TYPE};
                Class clsM$10 = bs$$ExternalSyntheticApiModelOutline0.m$10();
                Method method10 = clsM$10.getMethod("setSplitRatio", clsArr3);
                Method method11 = clsM$10.getMethod("setLayoutDirection", Integer.TYPE);
                Method method12 = clsM$10.getMethod("setSticky", Boolean.TYPE);
                Method method13 = clsM$10.getMethod("setFinishPrimaryWithSecondary", Integer.TYPE);
                achu.m3298e(method10);
                if (bnb.m7781H(method10) && bnb.m7778E(method10, bs$$ExternalSyntheticApiModelOutline0.m$10())) {
                    achu.m3298e(method11);
                    if (bnb.m7781H(method11) && bnb.m7778E(method11, bs$$ExternalSyntheticApiModelOutline0.m$10())) {
                        achu.m3298e(method12);
                        if (bnb.m7781H(method12) && bnb.m7778E(method12, bs$$ExternalSyntheticApiModelOutline0.m$10())) {
                            achu.m3298e(method13);
                            z = bnb.m7781H(method13) && bnb.m7778E(method13, bs$$ExternalSyntheticApiModelOutline0.m$10());
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 19:
                Method method14 = bs$$ExternalSyntheticApiModelOutline0.m$1().getMethod("getAnimationParams", null);
                achu.m3298e(method14);
                return Boolean.valueOf(bnb.m7781H(method14) && bnb.m7778E(method14, bs$$ExternalSyntheticApiModelOutline0.m$9()));
            default:
                Method method15 = bs$$ExternalSyntheticApiModelOutline0.m$4().getMethod("setDraggingToFullscreenAllowed", Boolean.TYPE);
                achu.m3298e(method15);
                return Boolean.valueOf(bnb.m7781H(method15) && bnb.m7778E(method15, bs$$ExternalSyntheticApiModelOutline0.m$4()));
        }
    }
}
