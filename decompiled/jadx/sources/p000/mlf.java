package p000;

import android.content.Context;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.InflaterInputStream;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mlf {

    /* JADX INFO: renamed from: a */
    public static final wvx f46498a = wvx.m34787i("com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher");

    /* JADX INFO: renamed from: b */
    public final Context f46499b;

    /* JADX INFO: renamed from: c */
    public final Optional f46500c;

    /* JADX INFO: renamed from: d */
    private final mkm f46501d;

    /* JADX INFO: renamed from: e */
    private final Optional f46502e;

    /* JADX INFO: renamed from: f */
    private final xqs f46503f;

    /* JADX INFO: renamed from: g */
    private final Optional f46504g;

    /* JADX INFO: renamed from: h */
    private final Optional f46505h;

    /* JADX INFO: renamed from: i */
    private final mla f46506i;

    public mlf(Context context, mla mlaVar, mkm mkmVar, Optional optional, Optional optional2, xqs xqsVar, Optional optional3, Optional optional4) {
        achu.m3301h(mkmVar, "encHelper");
        achu.m3301h(optional, "integrityCheck");
        achu.m3301h(optional2, "compression");
        achu.m3301h(xqsVar, "blockingExecutor");
        achu.m3301h(optional3, "bypassTokenProvider");
        achu.m3301h(optional4, "deduplicatorFactory");
        this.f46499b = context;
        this.f46506i = mlaVar;
        this.f46501d = mkmVar;
        this.f46500c = optional;
        this.f46502e = optional2;
        this.f46503f = xqsVar;
        this.f46504g = optional3;
        this.f46505h = optional4;
    }

    /* JADX INFO: renamed from: c */
    public static final void m23557c(Exception exc, Map map) {
        trm trmVar;
        abmp abmpVarM2357c = abmp.m2357c(exc);
        ((wvu) f46498a.m34778d().mo34836j("com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher", "handleGrpcException", 121, "PersephoneGrpcManifestConfigFetcher.kt")).mo34808J("Request to download Manifest config failed: %s for request with labels: %s", exc, map);
        int iOrdinal = abmpVarM2357c.f3422n.ordinal();
        if (iOrdinal == 1) {
            trmVar = trm.HADES_FAIL_TO_DOWNLOAD_MANIFEST_CANCELED;
        } else if (iOrdinal == 5) {
            trmVar = trm.HADES_FAIL_TO_DOWNLOAD_MANIFEST_NOT_FOUND;
        } else if (iOrdinal != 7) {
            trmVar = iOrdinal != 14 ? trm.HADES_FAIL_TO_DOWNLOAD_MANIFEST : trm.HADES_FAIL_TO_DOWNLOAD_MANIFEST_UNAVAILABLE;
        } else {
            trmVar = trm.HADES_FAIL_TO_DOWNLOAD_MANIFEST_PERMISSION_DENIED;
        }
        trl trlVarM31428a = trn.m31428a();
        trlVarM31428a.f65637a = trmVar;
        trlVarM31428a.f65638b = "Request to download Manifest config failed: ".concat(String.valueOf(exc.getMessage()));
        trlVarM31428a.f65639c = exc;
        throw trlVarM31428a.m31427a();
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0330  */
    /* JADX WARN: Code duplicated, block: B:119:0x0346  */
    /* JADX WARN: Code duplicated, block: B:121:0x035c  */
    /* JADX WARN: Code duplicated, block: B:124:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:127:0x041b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0437  */
    /* JADX WARN: Code duplicated, block: B:133:0x043d  */
    /* JADX WARN: Code duplicated, block: B:142:0x047d  */
    /* JADX WARN: Code duplicated, block: B:144:0x048e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0126  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x049a, code lost:
    
        if (r1.m23546a() != r11) goto L146;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v39, types: [acgy, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m23558a(mkk mkkVar, Map map, acfd acfdVar) throws Throwable {
        mlc mlcVar;
        boolean zBooleanValue;
        mkr mkrVar;
        Object obj;
        Map map2;
        zjm zjmVar;
        aakp aakpVar;
        mkr mkrVarM23545a;
        String str;
        Object obj2;
        mkk mkkVar2;
        Object obj3;
        Map map3;
        Object obj4;
        Optional optional;
        iot iotVar;
        mkk mkkVar3;
        mkr mkrVar2;
        byte[] bArrMo23543b;
        zjo zjoVar;
        tri triVar;
        InflaterInputStream inflaterInputStream;
        mkk mkkVar4 = mkkVar;
        if (acfdVar instanceof mlc) {
            mlcVar = (mlc) acfdVar;
            int i = mlcVar.f46486f;
            if ((i & Integer.MIN_VALUE) != 0) {
                mlcVar.f46486f = i - Integer.MIN_VALUE;
            } else {
                mlcVar = new mlc(this, acfdVar);
            }
        } else {
            mlcVar = new mlc(this, acfdVar);
        }
        Object objM23559b = mlcVar.f46484d;
        Object obj5 = acfl.f5236a;
        int i2 = mlcVar.f46486f;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj6 = mlcVar.f46483c;
                zjmVar = mlcVar.f46487g;
                aakpVar = mlcVar.f46488h;
                map2 = (Map) mlcVar.f46482b;
                mkk mkkVar5 = (mkk) mlcVar.f46481a;
                acbw.m3007V(objM23559b);
                obj4 = obj6;
                mkkVar4 = mkkVar5;
                obj = obj5;
            } else {
                if (i2 == 2) {
                    Object obj7 = mlcVar.f46483c;
                    zjmVar = mlcVar.f46487g;
                    aakpVar = mlcVar.f46488h;
                    map3 = (Map) mlcVar.f46482b;
                    mkkVar2 = (mkk) mlcVar.f46481a;
                    acbw.m3007V(objM23559b);
                    obj = obj5;
                    obj3 = obj7;
                    zjk zjkVar = (zjk) objM23559b;
                    aali aaliVarM1364l = zji.f81566a.m1364l();
                    achu.m3301h(aaliVarM1364l, "builder");
                    aadn aadnVar = new aadn(aaliVarM1364l);
                    achu.m3301h(zjmVar, "value");
                    aali aaliVar = (aali) aadnVar.f676a;
                    aaliVar.m1315t();
                    zji zjiVar = (zji) aaliVar.f1248b;
                    Objects.requireNonNull(zjmVar);
                    zjiVar.f81568c = zjmVar;
                    zjiVar.f81567b |= 1;
                    aali aaliVarM1364l2 = zjh.f81564a.m1364l();
                    achu.m3301h(aaliVarM1364l2, "builder");
                    achu.m3301h(aakpVar, "value");
                    aaliVarM1364l2.m1315t();
                    zjh zjhVar = (zjh) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(aakpVar);
                    zjhVar.f81565b = aakpVar;
                    aaln aalnVarMo1312q = aaliVarM1364l2.mo1312q();
                    achu.m3300g(aalnVarMo1312q, "build(...)");
                    zjh zjhVar2 = (zjh) aalnVarMo1312q;
                    achu.m3301h(zjhVar2, "value");
                    aaliVar.m1315t();
                    zji zjiVar2 = (zji) aaliVar.f1248b;
                    Objects.requireNonNull(zjhVar2);
                    zjiVar2.f81569d = zjhVar2;
                    zjiVar2.f81567b |= 2;
                    achu.m3301h(zjkVar, "value");
                    aaliVar.m1315t();
                    zji zjiVar3 = (zji) aaliVar.f1248b;
                    Objects.requireNonNull(zjkVar);
                    zjiVar3.f81570e = zjkVar;
                    zjiVar3.f81567b |= 4;
                    optional = this.f46502e;
                    iotVar = new iot(new kwi(aadnVar, 3), 7);
                    if (true == optional.isPresent()) {
                        iotVar.f35689a.mo2543a(optional.get());
                    }
                    aaln aalnVarMo1312q2 = aaliVar.mo1312q();
                    achu.m3300g(aalnVarMo1312q2, "build(...)");
                    mla mlaVar = this.f46506i;
                    mld mldVar = new mld((zji) aalnVarMo1312q2, this, map3, null);
                    mlcVar.f46481a = mkkVar2;
                    mlcVar.f46482b = obj3;
                    mlcVar.f46488h = null;
                    mlcVar.f46487g = null;
                    mlcVar.f46483c = null;
                    mlcVar.f46486f = 3;
                    objM23559b = mlaVar.m23556a(mldVar, mlcVar);
                    if (objM23559b != obj) {
                        mkkVar3 = mkkVar2;
                        mkrVar2 = obj3;
                        mkm mkmVar = this.f46501d;
                        zjj zjjVar = (zjj) objM23559b;
                        aakp aakpVar2 = zjjVar.f81573b;
                        achu.m3300g(aakpVar2, "getEncryptedManifestConfig(...)");
                        bArrMo23543b = mkmVar.mo23543b(aakpVar2, aaai.m420a(mkkVar3.m23541a()));
                        zjoVar = zjjVar.f81574c;
                        if (zjoVar == null) {
                            zjoVar = zjo.f81592a;
                        }
                        if (zjoVar.f81593b) {
                            tri triVar2 = tri.f65625a;
                            aamx aamxVarM1340H = aaln.m1340H(tri.class);
                            achu.m3300g(aamxVarM1340H, "parser(...)");
                            achu.m3301h(bArrMo23543b, "compressedData");
                            achu.m3301h(aamxVarM1340H, "parser");
                            inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArrMo23543b));
                            Object objMo889i = aamxVarM1340H.mo889i(inflaterInputStream, aalc.m1106a());
                            achu.m3314u(inflaterInputStream, null);
                            achu.m3300g(objMo889i, "use(...)");
                            achu.m3298e(objMo889i);
                            triVar = (tri) objMo889i;
                        } else {
                            triVar = (tri) aaln.m1350x(tri.f65625a, bArrMo23543b, aalc.m1106a());
                            achu.m3298e(triVar);
                        }
                        if (mkrVar2 != 0) {
                            mlcVar.f46481a = triVar;
                            mlcVar.f46482b = null;
                            mlcVar.f46486f = 4;
                        }
                    }
                    mkrVar = mkrVarM23545a;
                    return obj;
                }
                if (i2 == 3) {
                    mkr mkrVar3 = (mkr) mlcVar.f46482b;
                    mkkVar3 = (mkk) mlcVar.f46481a;
                    acbw.m3007V(objM23559b);
                    obj = obj5;
                    mkrVar2 = mkrVar3;
                    mkm mkmVar2 = this.f46501d;
                    zjj zjjVar2 = (zjj) objM23559b;
                    aakp aakpVar3 = zjjVar2.f81573b;
                    achu.m3300g(aakpVar3, "getEncryptedManifestConfig(...)");
                    bArrMo23543b = mkmVar2.mo23543b(aakpVar3, aaai.m420a(mkkVar3.m23541a()));
                    zjoVar = zjjVar2.f81574c;
                    if (zjoVar == null) {
                        zjoVar = zjo.f81592a;
                    }
                    if (zjoVar.f81593b) {
                        tri triVar3 = tri.f65625a;
                        aamx aamxVarM1340H2 = aaln.m1340H(tri.class);
                        achu.m3300g(aamxVarM1340H2, "parser(...)");
                        achu.m3301h(bArrMo23543b, "compressedData");
                        achu.m3301h(aamxVarM1340H2, "parser");
                        inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArrMo23543b));
                        try {
                            Object objMo889i2 = aamxVarM1340H2.mo889i(inflaterInputStream, aalc.m1106a());
                            achu.m3314u(inflaterInputStream, null);
                            achu.m3300g(objMo889i2, "use(...)");
                            achu.m3298e(objMo889i2);
                            triVar = (tri) objMo889i2;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                achu.m3314u(inflaterInputStream, th);
                                throw th2;
                            }
                        }
                    } else {
                        triVar = (tri) aaln.m1350x(tri.f65625a, bArrMo23543b, aalc.m1106a());
                        achu.m3298e(triVar);
                    }
                    if (mkrVar2 != 0) {
                        mlcVar.f46481a = triVar;
                        mlcVar.f46482b = null;
                        mlcVar.f46486f = 4;
                    }
                } else {
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    triVar = (tri) mlcVar.f46481a;
                    acbw.m3007V(objM23559b);
                }
            }
            return new mlb(triVar, 1);
        }
        acbw.m3007V(objM23559b);
        xsd xsdVarMo23542a = this.f46501d.mo23542a();
        xrq xrqVar = xsq.f76569b;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            xrp xrpVar = new xrp(byteArrayOutputStream);
            ydb ydbVarM35363h = xsdVarMo23542a.m35363h(xrqVar);
            Iterator it = ydbVarM35363h.f77327c.iterator();
            while (true) {
                zBooleanValue = false;
                if (it.hasNext()) {
                    yda ydaVar = (yda) it.next();
                    Iterator it2 = it;
                    ycy ycyVar = ydaVar.f77321c;
                    if (ycyVar == null) {
                        ycyVar = ycy.f77310a;
                    }
                    int iM41aO = C0000a.m41aO(ycyVar.f77313d);
                    ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
                    if (iM41aO == 0 || iM41aO != 2) {
                        ycy ycyVar2 = ydaVar.f77321c;
                        int iM41aO2 = C0000a.m41aO((ycyVar2 == null ? ycy.f77310a : ycyVar2).f77313d);
                        if (iM41aO2 == 0 || iM41aO2 != 3) {
                            int iM41aO3 = C0000a.m41aO((ycyVar2 == null ? ycy.f77310a : ycyVar2).f77313d);
                            if (iM41aO3 == 0) {
                                iM41aO3 = 1;
                            }
                            if (iM41aO3 != 4) {
                                it = it2;
                                byteArrayOutputStream = byteArrayOutputStream2;
                            }
                        }
                    }
                    ycy ycyVar3 = ydaVar.f77321c;
                    int iM41aO4 = C0000a.m41aO((ycyVar3 == null ? ycy.f77310a : ycyVar3).f77313d);
                    if (iM41aO4 == 0) {
                        str = "UNRECOGNIZED";
                    } else if (iM41aO4 == 2) {
                        str = "UNKNOWN_KEYMATERIAL";
                    } else if (iM41aO4 == 3) {
                        str = "SYMMETRIC";
                    } else if (iM41aO4 == 4) {
                        str = "ASYMMETRIC_PRIVATE";
                    } else if (iM41aO4 == 5) {
                        str = "ASYMMETRIC_PUBLIC";
                    } else if (iM41aO4 != 6) {
                        str = "UNRECOGNIZED";
                    } else {
                        str = "REMOTE";
                    }
                    if (ycyVar3 == null) {
                        ycyVar3 = ycy.f77310a;
                    }
                    try {
                        throw new GeneralSecurityException(String.format("keyset contains key material of type %s for type url %s", str, ycyVar3.f77311b));
                    } catch (IOException e) {
                        e = e;
                        throw new GeneralSecurityException("Serialize keyset failed", e);
                    }
                }
                ByteArrayOutputStream byteArrayOutputStream3 = byteArrayOutputStream;
                try {
                    ydbVarM35363h.mo878f(xrpVar.f76526a);
                    xrpVar.f76526a.close();
                    aakp aakpVarM950t = aakp.m950t(byteArrayOutputStream3.toByteArray());
                    achu.m3300g(aakpVarM950t, "copyFrom(...)");
                    aali aaliVarM1364l3 = zjm.f81584a.m1364l();
                    achu.m3301h(aaliVarM1364l3, "builder");
                    String strM23541a = mkkVar4.m23541a();
                    aaliVarM1364l3.m1315t();
                    zjm zjmVar2 = (zjm) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(strM23541a);
                    zjmVar2.f81586c = strM23541a;
                    List listUnmodifiableList = DesugarCollections.unmodifiableList(((zjm) aaliVarM1364l3.f1248b).f81588e);
                    achu.m3300g(listUnmodifiableList, "getLabelList(...)");
                    new aaog(listUnmodifiableList);
                    ArrayList arrayList = new ArrayList(map.size());
                    Iterator it3 = map.entrySet().iterator();
                    while (it3.hasNext()) {
                        Map.Entry entry = (Map.Entry) it3.next();
                        aakp aakpVar4 = aakpVarM950t;
                        String str2 = (String) entry.getKey();
                        String str3 = (String) entry.getValue();
                        Iterator it4 = it3;
                        aali aaliVarM1364l4 = zjl.f81581a.m1364l();
                        achu.m3301h(aaliVarM1364l4, "builder");
                        achu.m3301h(str2, "value");
                        aaliVarM1364l4.m1315t();
                        Object obj8 = obj5;
                        zjl zjlVar = (zjl) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(str2);
                        zjlVar.f81582b = str2;
                        achu.m3301h(str3, "value");
                        aaliVarM1364l4.m1315t();
                        zjl zjlVar2 = (zjl) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(str3);
                        zjlVar2.f81583c = str3;
                        aaln aalnVarMo1312q3 = aaliVarM1364l4.mo1312q();
                        achu.m3300g(aalnVarMo1312q3, "build(...)");
                        arrayList.add((zjl) aalnVarMo1312q3);
                        obj5 = obj8;
                        aakpVarM950t = aakpVar4;
                        it3 = it4;
                    }
                    Object obj9 = obj5;
                    aakp aakpVar5 = aakpVarM950t;
                    aaliVarM1364l3.m1315t();
                    zjm zjmVar3 = (zjm) aaliVarM1364l3.f1248b;
                    aamd aamdVar = zjmVar3.f81588e;
                    if (!aamdVar.mo894c()) {
                        zjmVar3.f81588e = aaln.m1339E(aamdVar);
                    }
                    aajx.m864h(arrayList, zjmVar3.f81588e);
                    zjg zjgVar = zjg.f81562a;
                    aali aaliVarM1364l5 = zjgVar.m1364l();
                    achu.m3301h(aaliVarM1364l5, "builder");
                    aaliVarM1364l5.m1315t();
                    ((zjg) aaliVarM1364l5.f1248b).f81563b = 993608717L;
                    aaln aalnVarMo1312q4 = aaliVarM1364l5.mo1312q();
                    achu.m3300g(aalnVarMo1312q4, "build(...)");
                    zjg zjgVar2 = (zjg) aalnVarMo1312q4;
                    achu.m3301h(zjgVar2, "value");
                    aaliVarM1364l3.m1315t();
                    zjm zjmVar4 = (zjm) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(zjgVar2);
                    zjmVar4.f81589f = zjgVar2;
                    zjmVar4.f81585b |= 1;
                    aaln aalnVarMo1312q5 = aaliVarM1364l3.mo1312q();
                    achu.m3300g(aalnVarMo1312q5, "build(...)");
                    zjm zjmVar5 = (zjm) aalnVarMo1312q5;
                    xbw xbwVarMo35089f = xbw.f73886f.mo35089f();
                    xsd xsdVarMo23542a2 = this.f46501d.mo23542a();
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(128);
                    if (xsdVarMo23542a2.m35358a() != 1) {
                        throw new IllegalArgumentException("Expected exactly 1 key.");
                    }
                    byteBufferAllocate.put((byte) 4);
                    xru xruVarM35349a = xsdVarMo23542a2.m35361d().m35349a();
                    if (xruVarM35349a instanceof xwt) {
                        byteBufferAllocate.put(((xwt) xruVarM35349a).f76880b.m35643c());
                    } else {
                        if (!(xruVarM35349a instanceof xwk)) {
                            throw new IllegalArgumentException("Unexpected key type: ".concat(String.valueOf(String.valueOf(xruVarM35349a.getClass()))));
                        }
                        ECPoint eCPoint = ((xwk) xruVarM35349a).f76846b;
                        if (eCPoint == null) {
                            throw new IllegalArgumentException("Invalid eciesPublicKey. ECPoint is null.");
                        }
                        kuy.m22079a(byteBufferAllocate, eCPoint.getAffineX());
                        kuy.m22079a(byteBufferAllocate, eCPoint.getAffineY());
                    }
                    byteBufferAllocate.flip();
                    int i3 = xat.f73804a;
                    xar xarVarM35044b = ((xak) xas.f73803a).m35044b(byteBufferAllocate.remaining());
                    xarVarM35044b.mo35040f(byteBufferAllocate);
                    ((wvu) f46498a.m34776b().mo34836j("com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher", "fetch", 84, "PersephoneGrpcManifestConfigFetcher.kt")).mo34849w("PersephoneGrpcManifestConfigFetcher downloading with public key hash %s", xbwVarMo35089f.m35093j(xarVarM35044b.mo35053m().mo35058e()));
                    zjg zjgVar3 = zjmVar5.f81589f;
                    if (zjgVar3 == null) {
                        zjgVar3 = zjgVar;
                    }
                    new mkp(mkkVar4, map, zjgVar3.f81563b);
                    mkq mkqVar = (mkq) acig.m3431r(this.f46505h);
                    if (mkqVar != null) {
                        mkrVarM23545a = mkqVar.m23545a();
                    } else {
                        mkrVar = null;
                    }
                    if (mkrVar != null) {
                        mlcVar.f46481a = mkkVar4;
                        mlcVar.f46482b = map;
                        mlcVar.f46488h = (aakn) aakpVar5;
                        mlcVar.f46487g = zjmVar5;
                        mlcVar.f46483c = mkrVar;
                        mlcVar.f46486f = 1;
                        Object objM23547b = mkrVar.m23547b();
                        obj = obj9;
                        if (objM23547b != obj) {
                            mkrVar = mkrVarM23545a;
                            map2 = map;
                            zjmVar = zjmVar5;
                            objM23559b = objM23547b;
                            aakpVar = aakpVar5;
                            obj4 = mkrVar;
                        }
                    } else {
                        obj = obj9;
                        map2 = map;
                        zjmVar = zjmVar5;
                        aakpVar = aakpVar5;
                        if (zBooleanValue) {
                            mkrVar = mkrVarM23545a;
                            obj2 = mkrVar;
                            ((wvu) f46498a.m34776b().mo34836j("com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher", "fetch", 89, "PersephoneGrpcManifestConfigFetcher.kt")).mo34849w("Skipping manifest config download for client %s", mkkVar4);
                            return mlb.f46478b;
                        }
                        mkrVar = mkrVarM23545a;
                        obj2 = mkrVar;
                        mlcVar.f46481a = mkkVar4;
                        mlcVar.f46482b = map2;
                        mlcVar.f46488h = (aakn) aakpVar;
                        mlcVar.f46487g = zjmVar;
                        mlcVar.f46483c = obj2;
                        mlcVar.f46486f = 2;
                        objM23559b = m23559b(zjmVar, aakpVar, mkkVar4, mlcVar);
                        if (objM23559b != obj) {
                            mkkVar2 = mkkVar4;
                            obj3 = obj2;
                            map3 = map2;
                            zjk zjkVar2 = (zjk) objM23559b;
                            aali aaliVarM1364l6 = zji.f81566a.m1364l();
                            achu.m3301h(aaliVarM1364l6, "builder");
                            aadn aadnVar2 = new aadn(aaliVarM1364l6);
                            achu.m3301h(zjmVar, "value");
                            aali aaliVar2 = (aali) aadnVar2.f676a;
                            aaliVar2.m1315t();
                            zji zjiVar4 = (zji) aaliVar2.f1248b;
                            Objects.requireNonNull(zjmVar);
                            zjiVar4.f81568c = zjmVar;
                            zjiVar4.f81567b |= 1;
                            aali aaliVarM1364l7 = zjh.f81564a.m1364l();
                            achu.m3301h(aaliVarM1364l7, "builder");
                            achu.m3301h(aakpVar, "value");
                            aaliVarM1364l7.m1315t();
                            zjh zjhVar3 = (zjh) aaliVarM1364l7.f1248b;
                            Objects.requireNonNull(aakpVar);
                            zjhVar3.f81565b = aakpVar;
                            aaln aalnVarMo1312q6 = aaliVarM1364l7.mo1312q();
                            achu.m3300g(aalnVarMo1312q6, "build(...)");
                            zjh zjhVar4 = (zjh) aalnVarMo1312q6;
                            achu.m3301h(zjhVar4, "value");
                            aaliVar2.m1315t();
                            zji zjiVar5 = (zji) aaliVar2.f1248b;
                            Objects.requireNonNull(zjhVar4);
                            zjiVar5.f81569d = zjhVar4;
                            zjiVar5.f81567b |= 2;
                            achu.m3301h(zjkVar2, "value");
                            aaliVar2.m1315t();
                            zji zjiVar6 = (zji) aaliVar2.f1248b;
                            Objects.requireNonNull(zjkVar2);
                            zjiVar6.f81570e = zjkVar2;
                            zjiVar6.f81567b |= 4;
                            optional = this.f46502e;
                            iotVar = new iot(new kwi(aadnVar2, 3), 7);
                            if (true == optional.isPresent()) {
                                iotVar.f35689a.mo2543a(optional.get());
                            }
                            aaln aalnVarMo1312q7 = aaliVar2.mo1312q();
                            achu.m3300g(aalnVarMo1312q7, "build(...)");
                            mla mlaVar2 = this.f46506i;
                            mld mldVar2 = new mld((zji) aalnVarMo1312q7, this, map3, null);
                            mlcVar.f46481a = mkkVar2;
                            mlcVar.f46482b = obj3;
                            mlcVar.f46488h = null;
                            mlcVar.f46487g = null;
                            mlcVar.f46483c = null;
                            mlcVar.f46486f = 3;
                            objM23559b = mlaVar2.m23556a(mldVar2, mlcVar);
                            if (objM23559b != obj) {
                                mkkVar3 = mkkVar2;
                                mkrVar2 = obj3;
                                mkm mkmVar3 = this.f46501d;
                                zjj zjjVar3 = (zjj) objM23559b;
                                aakp aakpVar6 = zjjVar3.f81573b;
                                achu.m3300g(aakpVar6, "getEncryptedManifestConfig(...)");
                                bArrMo23543b = mkmVar3.mo23543b(aakpVar6, aaai.m420a(mkkVar3.m23541a()));
                                zjoVar = zjjVar3.f81574c;
                                if (zjoVar == null) {
                                    zjoVar = zjo.f81592a;
                                }
                                if (zjoVar.f81593b) {
                                    tri triVar4 = tri.f65625a;
                                    aamx aamxVarM1340H3 = aaln.m1340H(tri.class);
                                    achu.m3300g(aamxVarM1340H3, "parser(...)");
                                    achu.m3301h(bArrMo23543b, "compressedData");
                                    achu.m3301h(aamxVarM1340H3, "parser");
                                    inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArrMo23543b));
                                    Object objMo889i3 = aamxVarM1340H3.mo889i(inflaterInputStream, aalc.m1106a());
                                    achu.m3314u(inflaterInputStream, null);
                                    achu.m3300g(objMo889i3, "use(...)");
                                    achu.m3298e(objMo889i3);
                                    triVar = (tri) objMo889i3;
                                } else {
                                    triVar = (tri) aaln.m1350x(tri.f65625a, bArrMo23543b, aalc.m1106a());
                                    achu.m3298e(triVar);
                                }
                                if (mkrVar2 != 0) {
                                    mlcVar.f46481a = triVar;
                                    mlcVar.f46482b = null;
                                    mlcVar.f46486f = 4;
                                }
                                return new mlb(triVar, 1);
                            }
                        }
                    }
                    mkrVar = mkrVarM23545a;
                    return obj;
                } catch (Throwable th3) {
                    xrpVar.f76526a.close();
                    throw th3;
                }
            }
        } catch (IOException | IllegalArgumentException e2) {
            e = e2;
        }
        zBooleanValue = ((Boolean) objM23559b).booleanValue();
        obj2 = obj4;
        if (zBooleanValue) {
            mkrVar = mkrVarM23545a;
            obj2 = mkrVar;
            ((wvu) f46498a.m34776b().mo34836j("com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher", "fetch", 89, "PersephoneGrpcManifestConfigFetcher.kt")).mo34849w("Skipping manifest config download for client %s", mkkVar4);
            return mlb.f46478b;
        }
        mkrVar = mkrVarM23545a;
        obj2 = mkrVar;
        mlcVar.f46481a = mkkVar4;
        mlcVar.f46482b = map2;
        mlcVar.f46488h = (aakn) aakpVar;
        mlcVar.f46487g = zjmVar;
        mlcVar.f46483c = obj2;
        mlcVar.f46486f = 2;
        objM23559b = m23559b(zjmVar, aakpVar, mkkVar4, mlcVar);
        if (objM23559b != obj) {
            mkkVar2 = mkkVar4;
            obj3 = obj2;
            map3 = map2;
            zjk zjkVar3 = (zjk) objM23559b;
            aali aaliVarM1364l8 = zji.f81566a.m1364l();
            achu.m3301h(aaliVarM1364l8, "builder");
            aadn aadnVar3 = new aadn(aaliVarM1364l8);
            achu.m3301h(zjmVar, "value");
            aali aaliVar3 = (aali) aadnVar3.f676a;
            aaliVar3.m1315t();
            zji zjiVar7 = (zji) aaliVar3.f1248b;
            Objects.requireNonNull(zjmVar);
            zjiVar7.f81568c = zjmVar;
            zjiVar7.f81567b |= 1;
            aali aaliVarM1364l9 = zjh.f81564a.m1364l();
            achu.m3301h(aaliVarM1364l9, "builder");
            achu.m3301h(aakpVar, "value");
            aaliVarM1364l9.m1315t();
            zjh zjhVar5 = (zjh) aaliVarM1364l9.f1248b;
            Objects.requireNonNull(aakpVar);
            zjhVar5.f81565b = aakpVar;
            aaln aalnVarMo1312q8 = aaliVarM1364l9.mo1312q();
            achu.m3300g(aalnVarMo1312q8, "build(...)");
            zjh zjhVar6 = (zjh) aalnVarMo1312q8;
            achu.m3301h(zjhVar6, "value");
            aaliVar3.m1315t();
            zji zjiVar8 = (zji) aaliVar3.f1248b;
            Objects.requireNonNull(zjhVar6);
            zjiVar8.f81569d = zjhVar6;
            zjiVar8.f81567b |= 2;
            achu.m3301h(zjkVar3, "value");
            aaliVar3.m1315t();
            zji zjiVar9 = (zji) aaliVar3.f1248b;
            Objects.requireNonNull(zjkVar3);
            zjiVar9.f81570e = zjkVar3;
            zjiVar9.f81567b |= 4;
            optional = this.f46502e;
            iotVar = new iot(new kwi(aadnVar3, 3), 7);
            if (true == optional.isPresent()) {
                iotVar.f35689a.mo2543a(optional.get());
            }
            aaln aalnVarMo1312q9 = aaliVar3.mo1312q();
            achu.m3300g(aalnVarMo1312q9, "build(...)");
            mla mlaVar3 = this.f46506i;
            mld mldVar3 = new mld((zji) aalnVarMo1312q9, this, map3, null);
            mlcVar.f46481a = mkkVar2;
            mlcVar.f46482b = obj3;
            mlcVar.f46488h = null;
            mlcVar.f46487g = null;
            mlcVar.f46483c = null;
            mlcVar.f46486f = 3;
            objM23559b = mlaVar3.m23556a(mldVar3, mlcVar);
            if (objM23559b != obj) {
                mkkVar3 = mkkVar2;
                mkrVar2 = obj3;
                mkm mkmVar4 = this.f46501d;
                zjj zjjVar4 = (zjj) objM23559b;
                aakp aakpVar7 = zjjVar4.f81573b;
                achu.m3300g(aakpVar7, "getEncryptedManifestConfig(...)");
                bArrMo23543b = mkmVar4.mo23543b(aakpVar7, aaai.m420a(mkkVar3.m23541a()));
                zjoVar = zjjVar4.f81574c;
                if (zjoVar == null) {
                    zjoVar = zjo.f81592a;
                }
                if (zjoVar.f81593b) {
                    tri triVar5 = tri.f65625a;
                    aamx aamxVarM1340H4 = aaln.m1340H(tri.class);
                    achu.m3300g(aamxVarM1340H4, "parser(...)");
                    achu.m3301h(bArrMo23543b, "compressedData");
                    achu.m3301h(aamxVarM1340H4, "parser");
                    inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArrMo23543b));
                    Object objMo889i4 = aamxVarM1340H4.mo889i(inflaterInputStream, aalc.m1106a());
                    achu.m3314u(inflaterInputStream, null);
                    achu.m3300g(objMo889i4, "use(...)");
                    achu.m3298e(objMo889i4);
                    triVar = (tri) objMo889i4;
                } else {
                    triVar = (tri) aaln.m1350x(tri.f65625a, bArrMo23543b, aalc.m1106a());
                    achu.m3298e(triVar);
                }
                if (mkrVar2 != 0) {
                    mlcVar.f46481a = triVar;
                    mlcVar.f46482b = null;
                    mlcVar.f46486f = 4;
                }
                return new mlb(triVar, 1);
            }
        }
        mkrVar = mkrVarM23545a;
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0108  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m23559b(zjm zjmVar, aakp aakpVar, mkk mkkVar, acfd acfdVar) throws Throwable {
        mle mleVar;
        Exception exc;
        aakp aakpVar2;
        mlf mlfVar;
        aadn aadnVarM35966b;
        if (acfdVar instanceof mle) {
            mleVar = (mle) acfdVar;
            int i = mleVar.f46496c;
            if ((i & Integer.MIN_VALUE) != 0) {
                mleVar.f46496c = i - Integer.MIN_VALUE;
            } else {
                mleVar = new mle(this, acfdVar);
            }
        } else {
            mleVar = new mle(this, acfdVar);
        }
        Object objM3395an = mleVar.f46494a;
        acfl acflVar = acfl.f5236a;
        int i2 = mleVar.f46496c;
        if (i2 == 0) {
            acbw.m3007V(objM3395an);
            aakp aakpVarM420a = null;
            if (((pgr) acig.m3431r(this.f46504g)) != null) {
                String str = mkkVar.f46433a;
                String str2 = (String) orv.f51917ac.mo25729g();
                if (true == str2.isEmpty()) {
                    str2 = null;
                }
                if (str2 != null) {
                    aakpVarM420a = aaai.m420a(str2);
                }
            }
            this.f46500c.isPresent();
            try {
                acmx acmxVar = new acmx(this.f46503f);
                mlfVar = this;
                kwo kwoVar = new kwo(mlfVar, zjmVar, aakpVar, (acfd) null, 2);
                mleVar.f46497d = (aakn) aakpVarM420a;
                mleVar.f46496c = 1;
                objM3395an = acig.m3395an(acmxVar, kwoVar, mleVar);
                if (objM3395an == acflVar) {
                    return acflVar;
                }
                aakpVar2 = aakpVarM420a;
            } catch (Exception e) {
                exc = e;
                aakpVar2 = aakpVarM420a;
                ((wvu) ((wvu) f46498a.m34776b()).mo34835i(exc).mo34836j("com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher", "getIntegrityCheck", 187, "PersephoneGrpcManifestConfigFetcher.kt")).mo34846t("Failed to get integrity check");
                aadnVarM35966b = zjp.m35966b(zjk.f81576a.m1364l());
                aadnVarM35966b.m624c(6);
                if (aakpVar2 != null) {
                    aadnVarM35966b.m623b(aakpVar2);
                }
                return aadnVarM35966b.m622a();
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aakpVar2 = mleVar.f46497d;
            try {
                acbw.m3007V(objM3395an);
                mlfVar = this;
            } catch (Exception e2) {
                exc = e2;
                ((wvu) ((wvu) f46498a.m34776b()).mo34835i(exc).mo34836j("com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher", "getIntegrityCheck", 187, "PersephoneGrpcManifestConfigFetcher.kt")).mo34846t("Failed to get integrity check");
                aadnVarM35966b = zjp.m35966b(zjk.f81576a.m1364l());
                aadnVarM35966b.m624c(6);
                if (aakpVar2 != null) {
                    aadnVarM35966b.m623b(aakpVar2);
                }
                return aadnVarM35966b.m622a();
            }
        }
        aakp aakpVar3 = (aakp) objM3395an;
        aadn aadnVarM35966b2 = zjp.m35966b(zjk.f81576a.m1364l());
        achu.m3301h(aakpVar3, "value");
        aali aaliVar = (aali) aadnVarM35966b2.f676a;
        aaliVar.m1315t();
        zjk zjkVar = (zjk) aaliVar.f1248b;
        Objects.requireNonNull(aakpVar3);
        zjkVar.f81577b = aakpVar3;
        aakp aakpVar4 = aakp.f1130d;
        achu.m3300g(aakpVar4, "EMPTY");
        achu.m3301h(aakpVar4, "value");
        aaliVar.m1315t();
        zjk zjkVar2 = (zjk) aaliVar.f1248b;
        Objects.requireNonNull(aakpVar4);
        zjkVar2.f81578c = aakpVar4;
        aadnVarM35966b2.m624c(true != aakpVar3.m958z() ? 3 : 5);
        if (aakpVar2 != null) {
            aadnVarM35966b2.m623b(aakpVar2);
        }
        return aadnVarM35966b2.m622a();
    }
}
